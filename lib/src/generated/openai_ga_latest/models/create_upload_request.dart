// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'create_upload_request_purpose_purpose.dart';
import 'file_expiration_after.dart';

part 'create_upload_request.mapper.dart';

@MappableClass(ignoreNull: true, includeTypeId: false)
class CreateUploadRequest with CreateUploadRequestMappable {
  const CreateUploadRequest({
    required this.filename,
    required this.purpose,
    required this.bytes,
    required this.mimeType,
    this.expiresAfter,
  });

  final String filename;
  final CreateUploadRequestPurposePurpose purpose;
  final int bytes;
  @MappableField(key: 'mime_type')
  final String mimeType;
  @MappableField(key: 'expires_after')
  final FileExpirationAfter? expiresAfter;

  static CreateUploadRequest fromJson(Map<String, dynamic> json) => CreateUploadRequestMapper.fromJson(json);

}

