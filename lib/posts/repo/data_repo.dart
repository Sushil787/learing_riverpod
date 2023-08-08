import 'dart:developer';

import 'package:app_pod/posts/model/post.dart';
import 'package:dio/dio.dart';

class FetchData {
  Future<List<Post>> fetchPost() async {
    final dio = Dio();
    final data = await dio.get("https://jsonplaceholder.typicode.com/posts");
    // log(data.toString(), name: "all data");
    List<Post> posts = [];

    if (data.statusCode == 200) {
      posts =
          (data.data as List<dynamic>).map((e) => Post.fromJson(e)).toList();

      log(posts.toString(), name: "data.data data");
    }
    return posts;
  }
}
