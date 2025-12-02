// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_format_json_object.dart';

class ResponseFormatJsonObjectMapper
    extends ClassMapperBase<ResponseFormatJsonObject> {
  ResponseFormatJsonObjectMapper._();

  static ResponseFormatJsonObjectMapper? _instance;
  static ResponseFormatJsonObjectMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseFormatJsonObjectMapper._(),
      );
      ResponseFormatJsonObjectTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseFormatJsonObject';

  static ResponseFormatJsonObjectType _$type(ResponseFormatJsonObject v) =>
      v.type;
  static const Field<ResponseFormatJsonObject, ResponseFormatJsonObjectType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ResponseFormatJsonObject> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseFormatJsonObject _instantiate(DecodingData data) {
    return ResponseFormatJsonObject(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseFormatJsonObject fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseFormatJsonObject>(map);
  }

  static ResponseFormatJsonObject fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseFormatJsonObject>(json);
  }
}

mixin ResponseFormatJsonObjectMappable {
  String toJsonString() {
    return ResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeJson<ResponseFormatJsonObject>(this as ResponseFormatJsonObject);
  }

  Map<String, dynamic> toJson() {
    return ResponseFormatJsonObjectMapper.ensureInitialized()
        .encodeMap<ResponseFormatJsonObject>(this as ResponseFormatJsonObject);
  }

  ResponseFormatJsonObjectCopyWith<
    ResponseFormatJsonObject,
    ResponseFormatJsonObject,
    ResponseFormatJsonObject
  >
  get copyWith =>
      _ResponseFormatJsonObjectCopyWithImpl<
        ResponseFormatJsonObject,
        ResponseFormatJsonObject
      >(this as ResponseFormatJsonObject, $identity, $identity);
  @override
  String toString() {
    return ResponseFormatJsonObjectMapper.ensureInitialized().stringifyValue(
      this as ResponseFormatJsonObject,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseFormatJsonObjectMapper.ensureInitialized().equalsValue(
      this as ResponseFormatJsonObject,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseFormatJsonObjectMapper.ensureInitialized().hashValue(
      this as ResponseFormatJsonObject,
    );
  }
}

extension ResponseFormatJsonObjectValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseFormatJsonObject, $Out> {
  ResponseFormatJsonObjectCopyWith<$R, ResponseFormatJsonObject, $Out>
  get $asResponseFormatJsonObject => $base.as(
    (v, t, t2) => _ResponseFormatJsonObjectCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseFormatJsonObjectCopyWith<
  $R,
  $In extends ResponseFormatJsonObject,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseFormatJsonObjectType? type});
  ResponseFormatJsonObjectCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseFormatJsonObjectCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseFormatJsonObject, $Out>
    implements
        ResponseFormatJsonObjectCopyWith<$R, ResponseFormatJsonObject, $Out> {
  _ResponseFormatJsonObjectCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseFormatJsonObject> $mapper =
      ResponseFormatJsonObjectMapper.ensureInitialized();
  @override
  $R call({ResponseFormatJsonObjectType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ResponseFormatJsonObject $make(CopyWithData data) =>
      ResponseFormatJsonObject(type: data.get(#type, or: $value.type));

  @override
  ResponseFormatJsonObjectCopyWith<$R2, ResponseFormatJsonObject, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseFormatJsonObjectCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

