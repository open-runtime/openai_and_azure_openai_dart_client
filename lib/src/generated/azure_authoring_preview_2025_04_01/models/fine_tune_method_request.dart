// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'fine_tuning_method_type.dart';

part 'fine_tune_method_request.mapper.dart';

@MappableClass()
class FineTuneMethodRequest with FineTuneMethodRequestMappable {
  const FineTuneMethodRequest({
    required this.type,
  });

  final FineTuningMethodType type;

  static FineTuneMethodRequest fromJson(Map<String, dynamic> json) => FineTuneMethodRequestMapper.fromJson(json);

}

