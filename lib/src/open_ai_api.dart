import 'package:http/http.dart' as http;
import 'package:openai_dart/src/open_ai_api_endpoints.dart';

class OpenAIApi {
  final String apiKey;
  final OpenAIApisEndpoints endpoints;

  OpenAIApi(this.apiKey, this.endpoints);

  // Add methods for API interactions here
}
