// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_fine_tuning_checkpoint_permission_request.mapper.dart';

@MappableClass()
class CreateFineTuningCheckpointPermissionRequest with CreateFineTuningCheckpointPermissionRequestMappable {
  const CreateFineTuningCheckpointPermissionRequest({
    required this.projectIds,
  });

  @MappableField(key: 'project_ids')
  final List<String> projectIds;

  static CreateFineTuningCheckpointPermissionRequest fromJson(Map<String, dynamic> json) => CreateFineTuningCheckpointPermissionRequestMapper.fromJson(json);

}

