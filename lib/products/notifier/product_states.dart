import 'package:app_pod/products/model/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_states.freezed.dart';
@freezed
class ProductState with _$ProductState {


  const factory ProductState.initial() = ProductInitialState;
  const factory ProductState.loading() = ProductLoadingState;
  const factory ProductState.loaded({required List<Product> productList}) =
      ProductLoadedState;
  const factory ProductState.error() = ProductFailedState;
}
