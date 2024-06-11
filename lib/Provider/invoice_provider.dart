


import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/repository/invoice_repo.dart';

import '../model/invoice_model.dart';


final invoiceSettingsProvider = FutureProvider.autoDispose<InvoiceModel>((ref) => InvoiceRepo.getInvoiceSettings());
