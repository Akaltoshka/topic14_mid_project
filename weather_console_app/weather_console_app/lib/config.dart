class Config {
  Config._internal();

  static final Config _instance = Config._internal();

  factory Config() => _instance;

  String apiKey = "bf87d56ad4474c34878100720230112";

  String baseUrl = 'http://api.weatherapi.com/v1';
  String currentUrl = 'current.json';
  String forecastUrl = 'forecast.json';
}