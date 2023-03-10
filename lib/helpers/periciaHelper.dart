import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

import '../domain/pericia.dart';

class PericiaHelper {
  //singleton
  //construtor interno
  static final PericiaHelper _instance = PericiaHelper.internal();

  //criação do factory para retornar a instância
  factory PericiaHelper() => _instance;

  //Periciahelp.instance
  PericiaHelper.internal();

  Database? _db;

  Future<Database?> get db async {
    _db ??= await initDb();
    return _db;
  }

  Future<Database> initDb() async {
    String? databasesPath = await getDatabasesPath();
    if (databasesPath == null) databasesPath = "";
    String path = join(databasesPath, "pericias.db");

    return await openDatabase(path, version: 1,
        onCreate: (Database db, int newerVersion) async {
      await db.execute(
          "CREATE TABLE ${Pericia.periciaTable}(${Pericia.idColumn} INTEGER PRIMARY KEY, "
          "                                 ${Pericia.nameColumn} TEXT) ");
    });
  }

  Future<Pericia> savePericia(Pericia c) async {
    Database? dbPericia = await db;
    if (dbPericia != null) {
      c.id = await dbPericia.insert(Pericia.periciaTable, c.toMap());
    }
    return c;
  }

  Future<Pericia?> getPericia(int id) async {
    Database? dbPericia = await db;
    if (dbPericia != null) {
      List<Map> maps = await dbPericia.query(Pericia.periciaTable,
          columns: [
            Pericia.idColumn,
            Pericia.nameColumn,
          ],
          where: "${Pericia.idColumn} = ?",
          whereArgs: [id]);
      if (maps.length > 0) {
        return Pericia.fromMap(maps.first);
      } else
        return null;
    }
    return null;
  }

  Future<int> deletePericia(int id) async {
    Database? dbPericia = await db;
    if (dbPericia != null) {
      return await dbPericia.delete(Pericia.periciaTable,
          where: "${Pericia.idColumn} = ?", whereArgs: [id]);
    } else
      return 0;
  }

  Future<int> updatePericia(Pericia c) async {
    Database? dbPericia = await db;
    if (dbPericia != null) {
      return await dbPericia.update(Pericia.periciaTable, c.toMap(),
          where: "${Pericia.idColumn} = ?", whereArgs: [c.id]);
    } else {
      return 0;
    }
  }

  Future<List> getAllPericia() async {
    Database? dbPericia = await db;
    if (dbPericia != null) {
      List listMap = await dbPericia.query(Pericia.periciaTable);
      List<Pericia> listPericias = [];

      for (Map m in listMap) {
        listPericias.add(Pericia.fromMap(m));
      }
      return listPericias;
    } else {
      return [];
    }
  }

  Future<int?> getNumber() async {
    Database? dbPericia = await db;
    if (dbPericia != null) {
      return Sqflite.firstIntValue(await dbPericia
          .rawQuery("select count(*) from ${Pericia.periciaTable}"));
    } else {
      return 0;
    }
  }
}
