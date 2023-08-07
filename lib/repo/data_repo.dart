import 'dart:developer';

import 'package:app_pod/model/post.dart';
import 'package:dio/dio.dart';

class FetchData {
  Future<List<Post>> fetchPost() async {
    final data = await Dio().get("https://jsonplaceholder.typicode.com/posts");
    // log(data.toString(), name: "all data");
    List<Post> posts = [];

    log(data.statusCode.toString());
    if (data.statusCode == 200) {
      posts =
          (data.data as List<dynamic>).map((e) => Post.fromJson(e)).toList();

      log(posts.toString(), name: "data.data data");
    }
    return posts;
  }
}
