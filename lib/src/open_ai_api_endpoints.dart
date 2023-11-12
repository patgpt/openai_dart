class OpenAIApisEndpoints {
  final String baseUrl = 'https://api.openai.com/v1';
  final String completion = '/completions';
  // Add other endpoints similarly

  String getUrl(String endpoint) => '$baseUrl$endpoint';
}
