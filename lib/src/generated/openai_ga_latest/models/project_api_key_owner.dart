// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'project_api_key_owner_type.dart';
import 'project_user.dart';
import 'project_service_account.dart';

part 'project_api_key_owner.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class ProjectApiKeyOwner with ProjectApiKeyOwnerMappable {
  const ProjectApiKeyOwner({
    this.type,
    this.user,
    this.serviceAccount,
  });

  final ProjectApiKeyOwnerType? type;
  final ProjectUser? user;
  @MappableField(key: 'service_account')
  final ProjectServiceAccount? serviceAccount;

  static ProjectApiKeyOwner fromJson(Map<String, dynamic> json) => ProjectApiKeyOwnerMapper.fromJson(json);

}

