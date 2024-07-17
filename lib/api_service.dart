import 'dart:convert';
import 'package:http/http.dart' as http;
import 'product.dart';

class ApiService {
  final String apiUrl = "http://your_api_url/api/products";

  Future<List<Product>> fetchProducts() async {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      List jsonResponse = json.decode(response.body);
      return jsonResponse.map((product) => Product.fromJson(product)).toList();
    } else {
      throw Exception('Failed to load products');
    }
  }
}
