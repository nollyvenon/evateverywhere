import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/Screens/Customers/Model/customer_model.dart';
import 'package:evatsignature/repository/customer_repo.dart';

CustomerRepo customerRepo = CustomerRepo();
final customerProvider = FutureProvider.autoDispose<List<CustomerModel>>((ref) => customerRepo.getAllCustomers());
