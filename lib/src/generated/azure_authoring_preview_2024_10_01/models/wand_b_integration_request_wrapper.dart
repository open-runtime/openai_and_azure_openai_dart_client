// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'integration_types.dart';
import 'wand_b_integration_request.dart';

part 'wand_b_integration_request_wrapper.mapper.dart';

@MappableClass()
class WandBIntegrationRequestWrapper with WandBIntegrationRequestWrapperMappable {
  const WandBIntegrationRequestWrapper({
    required this.type,
    required this.wandb,
  });

  final IntegrationTypes type;
  final WandBIntegrationRequest wandb;

  static WandBIntegrationRequestWrapper fromJson(Map<String, dynamic> json) => WandBIntegrationRequestWrapperMapper.fromJson(json);

}

