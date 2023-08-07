import 'package:app_pod/model/post.dart';
import 'package:app_pod/repo/data_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final postRepoProvider = Provider<FetchData>(
  (ref) => FetchData(),
);

final postProvider = FutureProvider.autoDispose<List<Post>>((ref) {
  final postRepo = ref.watch(postRepoProvider);
  return postRepo.fetchPost();
});
