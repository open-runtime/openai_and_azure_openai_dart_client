// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_properties_text.dart';

class ResponsePropertiesTextMapper
    extends ClassMapperBase<ResponsePropertiesText> {
  ResponsePropertiesTextMapper._();

  static ResponsePropertiesTextMapper? _instance;
  static ResponsePropertiesTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponsePropertiesTextMapper._());
      TextResponseFormatConfigurationUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponsePropertiesText';

  static TextResponseFormatConfigurationUnion? _$format(
    ResponsePropertiesText v,
  ) => v.format;
  static const Field<
    ResponsePropertiesText,
    TextResponseFormatConfigurationUnion
  >
  _f$format = Field('format', _$format, opt: true);

  @override
  final MappableFields<ResponsePropertiesText> fields = const {
    #format: _f$format,
  };

  static ResponsePropertiesText _instantiate(DecodingData data) {
    return ResponsePropertiesText(format: data.dec(_f$format));
  }

  @override
  final Function instantiate = _instantiate;

  static ResponsePropertiesText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponsePropertiesText>(map);
  }

  static ResponsePropertiesText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponsePropertiesText>(json);
  }
}

mixin ResponsePropertiesTextMappable {
  String toJsonString() {
    return ResponsePropertiesTextMapper.ensureInitialized()
        .encodeJson<ResponsePropertiesText>(this as ResponsePropertiesText);
  }

  Map<String, dynamic> toJson() {
    return ResponsePropertiesTextMapper.ensureInitialized()
        .encodeMap<ResponsePropertiesText>(this as ResponsePropertiesText);
  }

  ResponsePropertiesTextCopyWith<
    ResponsePropertiesText,
    ResponsePropertiesText,
    ResponsePropertiesText
  >
  get copyWith =>
      _ResponsePropertiesTextCopyWithImpl<
        ResponsePropertiesText,
        ResponsePropertiesText
      >(this as ResponsePropertiesText, $identity, $identity);
  @override
  String toString() {
    return ResponsePropertiesTextMapper.ensureInitialized().stringifyValue(
      this as ResponsePropertiesText,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponsePropertiesTextMapper.ensureInitialized().equalsValue(
      this as ResponsePropertiesText,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponsePropertiesTextMapper.ensureInitialized().hashValue(
      this as ResponsePropertiesText,
    );
  }
}

extension ResponsePropertiesTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponsePropertiesText, $Out> {
  ResponsePropertiesTextCopyWith<$R, ResponsePropertiesText, $Out>
  get $asResponsePropertiesText => $base.as(
    (v, t, t2) => _ResponsePropertiesTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponsePropertiesTextCopyWith<
  $R,
  $In extends ResponsePropertiesText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TextResponseFormatConfigurationUnionCopyWith<
    $R,
    TextResponseFormatConfigurationUnion,
    TextResponseFormatConfigurationUnion
  >?
  get format;
  $R call({TextResponseFormatConfigurationUnion? format});
  ResponsePropertiesTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponsePropertiesTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponsePropertiesText, $Out>
    implements
        ResponsePropertiesTextCopyWith<$R, ResponsePropertiesText, $Out> {
  _ResponsePropertiesTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponsePropertiesText> $mapper =
      ResponsePropertiesTextMapper.ensureInitialized();
  @override
  TextResponseFormatConfigurationUnionCopyWith<
    $R,
    TextResponseFormatConfigurationUnion,
    TextResponseFormatConfigurationUnion
  >?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({Object? format = $none}) =>
      $apply(FieldCopyWithData({if (format != $none) #format: format}));
  @override
  ResponsePropertiesText $make(CopyWithData data) =>
      ResponsePropertiesText(format: data.get(#format, or: $value.format));

  @override
  ResponsePropertiesTextCopyWith<$R2, ResponsePropertiesText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponsePropertiesTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

