// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'token_counts_resource_object_object_enum.dart';

class TokenCountsResourceObjectObjectEnumMapper
    extends EnumMapper<TokenCountsResourceObjectObjectEnum> {
  TokenCountsResourceObjectObjectEnumMapper._();

  static TokenCountsResourceObjectObjectEnumMapper? _instance;
  static TokenCountsResourceObjectObjectEnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TokenCountsResourceObjectObjectEnumMapper._(),
      );
    }
    return _instance!;
  }

  static TokenCountsResourceObjectObjectEnum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  TokenCountsResourceObjectObjectEnum decode(dynamic value) {
    switch (value) {
      case 'response.input_tokens':
        return TokenCountsResourceObjectObjectEnum.undefined0;
      case 'unknown':
        return TokenCountsResourceObjectObjectEnum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(TokenCountsResourceObjectObjectEnum self) {
    switch (self) {
      case TokenCountsResourceObjectObjectEnum.undefined0:
        return 'response.input_tokens';
      case TokenCountsResourceObjectObjectEnum.unknown:
        return 'unknown';
    }
  }
}

extension TokenCountsResourceObjectObjectEnumMapperExtension
    on TokenCountsResourceObjectObjectEnum {
  dynamic toValue() {
    TokenCountsResourceObjectObjectEnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<TokenCountsResourceObjectObjectEnum>(
      this,
    );
  }
}

