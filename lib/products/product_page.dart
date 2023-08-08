import 'package:app_pod/products/notifier/product_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ProductPage extends ConsumerStatefulWidget {
  const ProductPage({super.key});
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ProductPageState();
}

class _ProductPageState extends ConsumerState<ProductPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      ref.read(productProvider.notifier).getProduct();
    });
  }

  @override
  Widget build(BuildContext context) {
    final provider = ref.watch(productProvider);
    return Scaffold(
        appBar: AppBar(
          title: const Text("product page"),
        ),
        body: ref.watch(productProvider).when(initial: () {
          return const Text("inital State");
        }, loading: () {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }, loaded: (products) {
          return ListView.builder(
            itemCount: products.length,
            itemBuilder: (context, index) {
              final product = products[index];
              return Card(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: MediaQuery.of(context).size.height * .4,
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        product.title,
                        style: const TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        product.brand,
                        style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      Flexible(
                        child: SizedBox(
                          height: 200,
                          width: 400,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              ...product.images.map(
                                (e) => Container(
                                  height: 200,
                                  width: 230,
                                  margin:
                                      const EdgeInsets.only(left: 8, right: 8),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                          e,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(10)),
                                  padding: const EdgeInsets.all(10),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Text(
                        product.description,
                        style: const TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                      Chip(
                        label: Text(
                          product.category,
                          style: const TextStyle(
                              fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        }, error: () {
          return const Center(
            child: Text("error loading data"),
          );
        }));
  }
}
