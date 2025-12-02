// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_text_param.dart';

class ResponseTextParamMapper extends ClassMapperBase<ResponseTextParam> {
  ResponseTextParamMapper._();

  static ResponseTextParamMapper? _instance;
  static ResponseTextParamMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseTextParamMapper._());
      TextResponseFormatConfigurationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseTextParam';

  static TextResponseFormatConfiguration? _$format(ResponseTextParam v) =>
      v.format;
  static const Field<ResponseTextParam, TextResponseFormatConfiguration>
  _f$format = Field('format', _$format, opt: true);
  static String? _$verbosity(ResponseTextParam v) => v.verbosity;
  static const Field<ResponseTextParam, String> _f$verbosity = Field(
    'verbosity',
    _$verbosity,
    opt: true,
  );

  @override
  final MappableFields<ResponseTextParam> fields = const {
    #format: _f$format,
    #verbosity: _f$verbosity,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseTextParam _instantiate(DecodingData data) {
    return ResponseTextParam(
      format: data.dec(_f$format),
      verbosity: data.dec(_f$verbosity),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseTextParam fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseTextParam>(map);
  }

  static ResponseTextParam fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseTextParam>(json);
  }
}

mixin ResponseTextParamMappable {
  String toJsonString() {
    return ResponseTextParamMapper.ensureInitialized()
        .encodeJson<ResponseTextParam>(this as ResponseTextParam);
  }

  Map<String, dynamic> toJson() {
    return ResponseTextParamMapper.ensureInitialized()
        .encodeMap<ResponseTextParam>(this as ResponseTextParam);
  }

  ResponseTextParamCopyWith<
    ResponseTextParam,
    ResponseTextParam,
    ResponseTextParam
  >
  get copyWith =>
      _ResponseTextParamCopyWithImpl<ResponseTextParam, ResponseTextParam>(
        this as ResponseTextParam,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseTextParamMapper.ensureInitialized().stringifyValue(
      this as ResponseTextParam,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseTextParamMapper.ensureInitialized().equalsValue(
      this as ResponseTextParam,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseTextParamMapper.ensureInitialized().hashValue(
      this as ResponseTextParam,
    );
  }
}

extension ResponseTextParamValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseTextParam, $Out> {
  ResponseTextParamCopyWith<$R, ResponseTextParam, $Out>
  get $asResponseTextParam => $base.as(
    (v, t, t2) => _ResponseTextParamCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseTextParamCopyWith<
  $R,
  $In extends ResponseTextParam,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  TextResponseFormatConfigurationCopyWith<
    $R,
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration
  >?
  get format;
  $R call({TextResponseFormatConfiguration? format, String? verbosity});
  ResponseTextParamCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseTextParamCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseTextParam, $Out>
    implements ResponseTextParamCopyWith<$R, ResponseTextParam, $Out> {
  _ResponseTextParamCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseTextParam> $mapper =
      ResponseTextParamMapper.ensureInitialized();
  @override
  TextResponseFormatConfigurationCopyWith<
    $R,
    TextResponseFormatConfiguration,
    TextResponseFormatConfiguration
  >?
  get format => $value.format?.copyWith.$chain((v) => call(format: v));
  @override
  $R call({Object? format = $none, Object? verbosity = $none}) => $apply(
    FieldCopyWithData({
      if (format != $none) #format: format,
      if (verbosity != $none) #verbosity: verbosity,
    }),
  );
  @override
  ResponseTextParam $make(CopyWithData data) => ResponseTextParam(
    format: data.get(#format, or: $value.format),
    verbosity: data.get(#verbosity, or: $value.verbosity),
  );

  @override
  ResponseTextParamCopyWith<$R2, ResponseTextParam, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ResponseTextParamCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

