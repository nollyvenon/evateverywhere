import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/model/due_transaction_model.dart';
import 'package:evatsignature/repository/transactions_repo.dart';

DueTransitionRepo dueTransitionRepo = DueTransitionRepo();
final dueTransactionProvider = FutureProvider.autoDispose<List<DueTransactionModel>>((ref) => dueTransitionRepo.getAllTransition());
