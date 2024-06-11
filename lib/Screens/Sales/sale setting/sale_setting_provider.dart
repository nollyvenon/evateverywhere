import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/Screens/Sales/sale%20setting/sale_setting_model.dart';
import 'package:evatsignature/Screens/Sales/sale%20setting/sale_setting_repo.dart';

SaleSettingRepo saleSettingRepo = SaleSettingRepo();
final saleSettingProvider = FutureProvider.autoDispose<SaleSettingModel>((ref) => saleSettingRepo.getSaleSetting());
