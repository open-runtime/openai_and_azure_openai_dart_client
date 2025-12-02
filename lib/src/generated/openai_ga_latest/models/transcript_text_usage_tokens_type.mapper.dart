// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'transcript_text_usage_tokens_type.dart';

class TranscriptTextUsageTokensTypeMapper
    extends EnumMapper<TranscriptTextUsageTokensType> {
  TranscriptTextUsageTokensTypeMapper._();

  static TranscriptTextUsageTokensTypeMapper? _instance;
  static TranscriptTextUsageTokensTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TranscriptTextUsageTokensTypeMapper._(),
      );
    }
    return _instance!;
  }

  static TranscriptTextUsageTokensType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TranscriptTextUsageTokensType decode(dynamic value) {
    switch (value) {
      case 'tokens':
        return TranscriptTextUsageTokensType.tokens;
      case 'unknown':
        return TranscriptTextUsageTokensType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TranscriptTextUsageTokensType self) {
    switch (self) {
      case TranscriptTextUsageTokensType.tokens:
        return 'tokens';
      case TranscriptTextUsageTokensType.unknown:
        return 'unknown';
    }
  }
}

extension TranscriptTextUsageTokensTypeMapperExtension
    on TranscriptTextUsageTokensType {
  dynamic toValue() {
    TranscriptTextUsageTokensTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TranscriptTextUsageTokensType>(this);
  }
}

