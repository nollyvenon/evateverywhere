import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:evatsignature/model/user_role_model.dart';
import 'package:evatsignature/repository/get_user_role_repo.dart';

UserRoleRepo repo = UserRoleRepo();
final userRoleProvider = FutureProvider.autoDispose<List<UserRoleModel>>((ref) => repo.getAllUserRole());
final allUserRoleProvider = FutureProvider.autoDispose<List<UserRoleModel>>((ref) => repo.getAllUserRoleFromAdmin());
