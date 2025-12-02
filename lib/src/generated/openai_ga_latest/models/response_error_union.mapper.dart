// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_error_union.dart';

class ResponseErrorUnionMapper extends ClassMapperBase<ResponseErrorUnion> {
  ResponseErrorUnionMapper._();

  static ResponseErrorUnionMapper? _instance;
  static ResponseErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ResponseErrorUnionMapper._());
      ResponseErrorUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseErrorUnion';

  @override
  final MappableFields<ResponseErrorUnion> fields = const {};

  static ResponseErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ResponseErrorUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseErrorUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseErrorUnion>(map);
  }

  static ResponseErrorUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseErrorUnion>(json);
  }
}

mixin ResponseErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponseErrorUnionCopyWith<
    ResponseErrorUnion,
    ResponseErrorUnion,
    ResponseErrorUnion
  >
  get copyWith;
}

abstract class ResponseErrorUnionCopyWith<
  $R,
  $In extends ResponseErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponseErrorUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ResponseErrorUnionVariant1Mapper
    extends ClassMapperBase<ResponseErrorUnionVariant1> {
  ResponseErrorUnionVariant1Mapper._();

  static ResponseErrorUnionVariant1Mapper? _instance;
  static ResponseErrorUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseErrorUnionVariant1Mapper._(),
      );
      ResponseErrorUnionMapper.ensureInitialized();
      ResponseErrorCodeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseErrorUnionVariant1';

  static ResponseErrorCode _$code(ResponseErrorUnionVariant1 v) => v.code;
  static const Field<ResponseErrorUnionVariant1, ResponseErrorCode> _f$code =
      Field('code', _$code);
  static String _$message(ResponseErrorUnionVariant1 v) => v.message;
  static const Field<ResponseErrorUnionVariant1, String> _f$message = Field(
    'message',
    _$message,
  );

  @override
  final MappableFields<ResponseErrorUnionVariant1> fields = const {
    #code: _f$code,
    #message: _f$message,
  };

  static ResponseErrorUnionVariant1 _instantiate(DecodingData data) {
    return ResponseErrorUnionVariant1(
      code: data.dec(_f$code),
      message: data.dec(_f$message),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseErrorUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseErrorUnionVariant1>(map);
  }

  static ResponseErrorUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseErrorUnionVariant1>(json);
  }
}

mixin ResponseErrorUnionVariant1Mappable {
  String toJsonString() {
    return ResponseErrorUnionVariant1Mapper.ensureInitialized()
        .encodeJson<ResponseErrorUnionVariant1>(
          this as ResponseErrorUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseErrorUnionVariant1Mapper.ensureInitialized()
        .encodeMap<ResponseErrorUnionVariant1>(
          this as ResponseErrorUnionVariant1,
        );
  }

  ResponseErrorUnionVariant1CopyWith<
    ResponseErrorUnionVariant1,
    ResponseErrorUnionVariant1,
    ResponseErrorUnionVariant1
  >
  get copyWith =>
      _ResponseErrorUnionVariant1CopyWithImpl<
        ResponseErrorUnionVariant1,
        ResponseErrorUnionVariant1
      >(this as ResponseErrorUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return ResponseErrorUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as ResponseErrorUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return ResponseErrorUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as ResponseErrorUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return ResponseErrorUnionVariant1Mapper.ensureInitialized().hashValue(
      this as ResponseErrorUnionVariant1,
    );
  }
}

extension ResponseErrorUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseErrorUnionVariant1, $Out> {
  ResponseErrorUnionVariant1CopyWith<$R, ResponseErrorUnionVariant1, $Out>
  get $asResponseErrorUnionVariant1 => $base.as(
    (v, t, t2) => _ResponseErrorUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseErrorUnionVariant1CopyWith<
  $R,
  $In extends ResponseErrorUnionVariant1,
  $Out
>
    implements ResponseErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ResponseErrorCode? code, String? message});
  ResponseErrorUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ResponseErrorUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseErrorUnionVariant1, $Out>
    implements
        ResponseErrorUnionVariant1CopyWith<
          $R,
          ResponseErrorUnionVariant1,
          $Out
        > {
  _ResponseErrorUnionVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ResponseErrorUnionVariant1> $mapper =
      ResponseErrorUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({ResponseErrorCode? code, String? message}) => $apply(
    FieldCopyWithData({
      if (code != null) #code: code,
      if (message != null) #message: message,
    }),
  );
  @override
  ResponseErrorUnionVariant1 $make(CopyWithData data) =>
      ResponseErrorUnionVariant1(
        code: data.get(#code, or: $value.code),
        message: data.get(#message, or: $value.message),
      );

  @override
  ResponseErrorUnionVariant1CopyWith<$R2, ResponseErrorUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseErrorUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

