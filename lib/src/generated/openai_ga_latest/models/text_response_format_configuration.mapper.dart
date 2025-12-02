// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_response_format_configuration.dart';

class TextResponseFormatConfigurationMapper
    extends ClassMapperBase<TextResponseFormatConfiguration> {
  TextResponseFormatConfigurationMapper._();

  static TextResponseFormatConfigurationMapper? _instance;
  static TextResponseFormatConfigurationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextResponseFormatConfigurationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'TextResponseFormatConfiguration';

  @override
  final MappableFields<TextResponseFormatConfiguration> fields = const {};

  static TextResponseFormatConfiguration _instantiate(DecodingData data) {
    return TextResponseFormatConfiguration();
  }

  @override
  final Function instantiate = _instantiate;

  static TextResponseFormatConfiguration fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextResponseFormatConfiguration>(map);
  }

  static TextResponseFormatConfiguration fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextResponseFormatConfiguration>(
      json,
    );
  }
}

mixin TextResponseFormatConfigurationMappable {
  String toJsonString() {
    return TextResponseFormatConfigurationMapper.ensureInitialized()
        .encodeJson<TextResponseFormatConfiguration>(
          this as TextResponseFormatConfiguration,
        );
  }

  Map<String, dynamic> toJson() {
    return TextResponseFormatConfigurationMapper.ensureInitialized()
        .encodeMap<TextResponseFormatConfiguration>(
          this as TextResponseFormatConfiguration,
        );
  }

  TextResponseFormatConfigurationCopyWith<
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration
  >
  get copyWith =>
      _TextResponseFormatConfigurationCopyWithImpl<
        TextResponseFormatConfiguration,
        TextResponseFormatConfiguration
      >(this as TextResponseFormatConfiguration, $identity, $identity);
  @override
  String toString() {
    return TextResponseFormatConfigurationMapper.ensureInitialized()
        .stringifyValue(this as TextResponseFormatConfiguration);
  }

  @override
  bool operator ==(Object other) {
    return TextResponseFormatConfigurationMapper.ensureInitialized()
        .equalsValue(this as TextResponseFormatConfiguration, other);
  }

  @override
  int get hashCode {
    return TextResponseFormatConfigurationMapper.ensureInitialized().hashValue(
      this as TextResponseFormatConfiguration,
    );
  }
}

extension TextResponseFormatConfigurationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextResponseFormatConfiguration, $Out> {
  TextResponseFormatConfigurationCopyWith<
    $R,
    TextResponseFormatConfiguration,
    $Out
  >
  get $asTextResponseFormatConfiguration => $base.as(
    (v, t, t2) =>
        _TextResponseFormatConfigurationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextResponseFormatConfigurationCopyWith<
  $R,
  $In extends TextResponseFormatConfiguration,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextResponseFormatConfigurationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextResponseFormatConfigurationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextResponseFormatConfiguration, $Out>
    implements
        TextResponseFormatConfigurationCopyWith<
          $R,
          TextResponseFormatConfiguration,
          $Out
        > {
  _TextResponseFormatConfigurationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextResponseFormatConfiguration> $mapper =
      TextResponseFormatConfigurationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  TextResponseFormatConfiguration $make(CopyWithData data) =>
      TextResponseFormatConfiguration();

  @override
  TextResponseFormatConfigurationCopyWith<
    $R2,
    TextResponseFormatConfiguration,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextResponseFormatConfigurationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

