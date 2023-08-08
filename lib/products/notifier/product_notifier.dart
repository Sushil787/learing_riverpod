import 'package:app_pod/products/model/product.dart';
import 'package:app_pod/products/notifier/product_states.dart';
import 'package:app_pod/products/repo/product_repo.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final productProvider =
    StateNotifierProvider.autoDispose<ProductNotifier, ProductState>(
  (ref) => ProductNotifier(),
);

class ProductNotifier extends StateNotifier<ProductState> {
  ProductNotifier() : super(const ProductInitialState());

  Future<void> getProduct() async {
    state = const ProductState.loading();
    final List<Product> product = await ProductRepo().getProduct();
    state = ProductLoadedState(productList: product);
  }
}
