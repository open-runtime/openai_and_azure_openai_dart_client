// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_usage_tokens_type_type.dart';

class TranscriptTextUsageTokensTypeTypeMapper
    extends EnumMapper<TranscriptTextUsageTokensTypeType> {
  TranscriptTextUsageTokensTypeTypeMapper._();

  static TranscriptTextUsageTokensTypeTypeMapper? _instance;
  static TranscriptTextUsageTokensTypeTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextUsageTokensTypeTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextUsageTokensTypeType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextUsageTokensTypeType decode(dynamic value) {
    switch (value) {
      case 'tokens':
        return TranscriptTextUsageTokensTypeType.tokens;
      case 'unknown':
        return TranscriptTextUsageTokensTypeType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextUsageTokensTypeType self) {
    switch (self) {
      case TranscriptTextUsageTokensTypeType.tokens:
        return 'tokens';
      case TranscriptTextUsageTokensTypeType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextUsageTokensTypeTypeMapperExtension
    on TranscriptTextUsageTokensTypeType {
  dynamic toValue() {
    TranscriptTextUsageTokensTypeTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextUsageTokensTypeType>(
      this,
    );
  }
}

