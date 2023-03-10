class Pericia {
  static final String idColumn = "idColumn";

  int id = 0;

  Pericia();

  Pericia.fromMap(Map map) {
    id = map[idColumn];
  }

  Map<String, Object?> toMap() {
    Map<String, Object?> map = {};
    if (id != 0) map[idColumn] = id;

    return map;
  }

  @override
  String toString() {
    return "Pericia(id: ${id}";
  }
}
