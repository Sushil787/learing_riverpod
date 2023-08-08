import 'dart:async';
import 'dart:developer';

import 'package:app_pod/products/model/product.dart';
import 'package:dio/dio.dart';

class ProductRepo {
  Future<List<Product>> getProduct() async {
    final dio = Dio();
    final data = await dio.get("https://dummyjson.com/products");
    List<Product> products = [];
    if (data.statusCode == 200) {
      products = (data.data["products"] as List<dynamic>)
          .map((e) => Product.fromJson(e))
          .toList();
      log(name: "data", products.toString());
    }
    return products;
  }
}
