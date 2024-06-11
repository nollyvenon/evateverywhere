import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/model/personal_information_model.dart';
import 'package:evatsignature/repository/profile_details_repo.dart';

ProfileRepo profileRepo = ProfileRepo();
final profileDetailsProvider = FutureProvider.autoDispose<PersonalInformationModel>((ref) => profileRepo.getDetails());
