
import 'package:testapps/list/model/list_model.dart';
import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';


@RestApi(baseUrl: "https://newsapi.org/v2")
abstract class DataApiClient {
  factory DataApiClient(Dio dio, {String baseUrl}) = _DataApiClient;

  static DataApiClient create() {
    final dio = Dio();
    return DataApiClient(dio);
  }

  @GET("/everything?q=%E3%82%A2%E3%83%8B%E3%83%A1&from=2022-03-11&sortBy=publishedAt&apiKey=9f1a1981a78941b6848b054c6d0cd651")
  Future<List<Item>> getFlutterArticles();
}