class Pericia {
  static const String periciaTable = "periciaTable";
  static const String idColumn = "idColumn";
  static const String processoColumn = "processoColumn";
  static const String statusColumn = "statusColumn";

  int id = 0;
  String processo = '';
  String status = '';

  Pericia();

  Pericia.fromMap(Map map) {
    id = map[idColumn];
    processo = map[processoColumn];
    status = map[statusColumn];
  }

  Map<String, Object?> toMap() {
    Map<String, Object?> map = {
      processoColumn: processo,
      statusColumn: status,
    };
    if (id != 0) map[idColumn] = id;

    return map;
  }

  @override
  String toString() {
    return "Pericia(id: ${id}, processo: ${processo}, status: ${status})";
  }
}
