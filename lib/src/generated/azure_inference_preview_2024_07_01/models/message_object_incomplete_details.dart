// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_object_incomplete_details_reason.dart';

part 'message_object_incomplete_details.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class MessageObjectIncompleteDetails with MessageObjectIncompleteDetailsMappable {
  const MessageObjectIncompleteDetails({required this.reason});

  final MessageObjectIncompleteDetailsReason reason;

  static MessageObjectIncompleteDetails fromJson(Map<String, dynamic> json) =>
      MessageObjectIncompleteDetailsMapper.fromJson(json);
}
