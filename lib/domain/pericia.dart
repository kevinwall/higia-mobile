class Pericia {
  static const String periciaTable = "periciaTable";
  static const String idColumn = "idColumn";
  static const String nameColumn = "nameColumn";

  int id = 0;
  String name = '';

  Pericia();

  Pericia.fromMap(Map map) {
    id = map[idColumn];
    name = map[nameColumn];
  }

  Map<String, Object?> toMap() {
    Map<String, Object?> map = {
      nameColumn: name,
    };
    if (id != 0) map[idColumn] = id;

    return map;
  }

  @override
  String toString() {
    return "Pericia(id: $id, name: $name)";
  }
}
