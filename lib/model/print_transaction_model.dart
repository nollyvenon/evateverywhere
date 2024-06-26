import 'package:evatsignature/model/due_transaction_model.dart';
import 'package:evatsignature/model/personal_information_model.dart';
import 'package:evatsignature/model/transition_model.dart';

class PrintTransactionModel {
  PrintTransactionModel({required this.transitionModel, required this.personalInformationModel});

  PersonalInformationModel personalInformationModel;
  SalesTransitionModel? transitionModel;
}

class PrintPurchaseTransactionModel {
  PrintPurchaseTransactionModel({required this.purchaseTransitionModel, required this.personalInformationModel});

  PersonalInformationModel personalInformationModel;
  PurchaseTransactionModel? purchaseTransitionModel;
}

class PrintDueTransactionModel {
  PrintDueTransactionModel({required this.dueTransactionModel, required this.personalInformationModel});

  DueTransactionModel? dueTransactionModel;
  PersonalInformationModel personalInformationModel;
}
