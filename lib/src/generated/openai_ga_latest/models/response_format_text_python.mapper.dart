// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_text_python.dart';

class ResponseFormatTextPythonMapper
    extends ClassMapperBase<ResponseFormatTextPython> {
  ResponseFormatTextPythonMapper._();

  static ResponseFormatTextPythonMapper? _instance;
  static ResponseFormatTextPythonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatTextPythonMapper._(),
      );
      ResponseFormatTextPythonTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFormatTextPython';

  static ResponseFormatTextPythonType _$type(ResponseFormatTextPython v) =>
      v.type;
  static const Field<ResponseFormatTextPython, ResponseFormatTextPythonType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ResponseFormatTextPython> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFormatTextPython _instantiate(DecodingData data) {
    return ResponseFormatTextPython(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFormatTextPython fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFormatTextPython>(map);
  }

  static ResponseFormatTextPython fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFormatTextPython>(json);
  }
}

mixin ResponseFormatTextPythonMappable {
  String toJsonString() {
    return ResponseFormatTextPythonMapper.ensureInitialized()
        .encodeJson<ResponseFormatTextPython>(this as ResponseFormatTextPython);
  }

  Map<String, dynamic> toJson() {
    return ResponseFormatTextPythonMapper.ensureInitialized()
        .encodeMap<ResponseFormatTextPython>(this as ResponseFormatTextPython);
  }

  ResponseFormatTextPythonCopyWith<
    ResponseFormatTextPython,
    ResponseFormatTextPython,
    ResponseFormatTextPython
  >
  get copyWith =>
      _ResponseFormatTextPythonCopyWithImpl<
        ResponseFormatTextPython,
        ResponseFormatTextPython
      >(this as ResponseFormatTextPython, $identity, $identity);
  @override
  String toString() {
    return ResponseFormatTextPythonMapper.ensureInitialized().stringifyValue(
      this as ResponseFormatTextPython,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseFormatTextPythonMapper.ensureInitialized().equalsValue(
      this as ResponseFormatTextPython,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseFormatTextPythonMapper.ensureInitialized().hashValue(
      this as ResponseFormatTextPython,
    );
  }
}

extension ResponseFormatTextPythonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFormatTextPython, $Out> {
  ResponseFormatTextPythonCopyWith<$R, ResponseFormatTextPython, $Out>
  get $asResponseFormatTextPython => $base.as(
    (v, t, t2) => _ResponseFormatTextPythonCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFormatTextPythonCopyWith<
  $R,
  $In extends ResponseFormatTextPython,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseFormatTextPythonType? type});
  ResponseFormatTextPythonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseFormatTextPythonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFormatTextPython, $Out>
    implements
        ResponseFormatTextPythonCopyWith<$R, ResponseFormatTextPython, $Out> {
  _ResponseFormatTextPythonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseFormatTextPython> $mapper =
      ResponseFormatTextPythonMapper.ensureInitialized();
  @override
  $R call({ResponseFormatTextPythonType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponseFormatTextPython $make(CopyWithData data) =>
      ResponseFormatTextPython(type: data.get(#type, or: $value.type));

  @override
  ResponseFormatTextPythonCopyWith<$R2, ResponseFormatTextPython, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFormatTextPythonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

