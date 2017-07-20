class Metric {
  String name;
  String help;
  String type;
  int cardinality;

  Metric(this.name, this.help, this.type, this.cardinality);

  factory Metric.fromJson(Map<String, dynamic> metric) {
    return new Metric((metric['name']), metric['help'], metric['type'],
        metric['cardinality']);
  }
}