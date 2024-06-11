import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/model/product_model.dart';
import 'package:evatsignature/repository/product_repo.dart';

ProductRepo productRepo = ProductRepo();
final productProvider = FutureProvider<List<ProductModel>>((ref) => productRepo.getAllProduct());
