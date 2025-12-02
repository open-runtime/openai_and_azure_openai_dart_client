// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_stream_options_union.dart';

class ResponseStreamOptionsUnionMapper
    extends ClassMapperBase<ResponseStreamOptionsUnion> {
  ResponseStreamOptionsUnionMapper._();

  static ResponseStreamOptionsUnionMapper? _instance;
  static ResponseStreamOptionsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamOptionsUnionMapper._(),
      );
      ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamOptionsUnion';

  @override
  final MappableFields<ResponseStreamOptionsUnion> fields = const {};

  static ResponseStreamOptionsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ResponseStreamOptionsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamOptionsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamOptionsUnion>(map);
  }

  static ResponseStreamOptionsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamOptionsUnion>(json);
  }
}

mixin ResponseStreamOptionsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ResponseStreamOptionsUnionCopyWith<
    ResponseStreamOptionsUnion,
    ResponseStreamOptionsUnion,
    ResponseStreamOptionsUnion
  >
  get copyWith;
}

abstract class ResponseStreamOptionsUnionCopyWith<
  $R,
  $In extends ResponseStreamOptionsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ResponseStreamOptionsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ResponseStreamOptionsUnionVariant1Mapper
    extends ClassMapperBase<ResponseStreamOptionsUnionVariant1> {
  ResponseStreamOptionsUnionVariant1Mapper._();

  static ResponseStreamOptionsUnionVariant1Mapper? _instance;
  static ResponseStreamOptionsUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseStreamOptionsUnionVariant1Mapper._(),
      );
      ResponseStreamOptionsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseStreamOptionsUnionVariant1';

  static bool? _$includeObfuscation(ResponseStreamOptionsUnionVariant1 v) =>
      v.includeObfuscation;
  static const Field<ResponseStreamOptionsUnionVariant1, bool>
  _f$includeObfuscation = Field('includeObfuscation', _$includeObfuscation);

  @override
  final MappableFields<ResponseStreamOptionsUnionVariant1> fields = const {
    #includeObfuscation: _f$includeObfuscation,
  };

  static ResponseStreamOptionsUnionVariant1 _instantiate(DecodingData data) {
    return ResponseStreamOptionsUnionVariant1(
      includeObfuscation: data.dec(_f$includeObfuscation),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseStreamOptionsUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ResponseStreamOptionsUnionVariant1>(
      map,
    );
  }

  static ResponseStreamOptionsUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ResponseStreamOptionsUnionVariant1>(
      json,
    );
  }
}

mixin ResponseStreamOptionsUnionVariant1Mappable {
  String toJsonString() {
    return ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .encodeJson<ResponseStreamOptionsUnionVariant1>(
          this as ResponseStreamOptionsUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .encodeMap<ResponseStreamOptionsUnionVariant1>(
          this as ResponseStreamOptionsUnionVariant1,
        );
  }

  ResponseStreamOptionsUnionVariant1CopyWith<
    ResponseStreamOptionsUnionVariant1,
    ResponseStreamOptionsUnionVariant1,
    ResponseStreamOptionsUnionVariant1
  >
  get copyWith =>
      _ResponseStreamOptionsUnionVariant1CopyWithImpl<
        ResponseStreamOptionsUnionVariant1,
        ResponseStreamOptionsUnionVariant1
      >(this as ResponseStreamOptionsUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as ResponseStreamOptionsUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as ResponseStreamOptionsUnionVariant1, other);
  }

  @override
  int get hashCode {
    return ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized()
        .hashValue(this as ResponseStreamOptionsUnionVariant1);
  }
}

extension ResponseStreamOptionsUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseStreamOptionsUnionVariant1, $Out> {
  ResponseStreamOptionsUnionVariant1CopyWith<
    $R,
    ResponseStreamOptionsUnionVariant1,
    $Out
  >
  get $asResponseStreamOptionsUnionVariant1 => $base.as(
    (v, t, t2) =>
        _ResponseStreamOptionsUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ResponseStreamOptionsUnionVariant1CopyWith<
  $R,
  $In extends ResponseStreamOptionsUnionVariant1,
  $Out
>
    implements ResponseStreamOptionsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? includeObfuscation});
  ResponseStreamOptionsUnionVariant1CopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseStreamOptionsUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ResponseStreamOptionsUnionVariant1, $Out>
    implements
        ResponseStreamOptionsUnionVariant1CopyWith<
          $R,
          ResponseStreamOptionsUnionVariant1,
          $Out
        > {
  _ResponseStreamOptionsUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseStreamOptionsUnionVariant1> $mapper =
      ResponseStreamOptionsUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({Object? includeObfuscation = $none}) => $apply(
    FieldCopyWithData({
      if (includeObfuscation != $none) #includeObfuscation: includeObfuscation,
    }),
  );
  @override
  ResponseStreamOptionsUnionVariant1 $make(CopyWithData data) =>
      ResponseStreamOptionsUnionVariant1(
        includeObfuscation: data.get(
          #includeObfuscation,
          or: $value.includeObfuscation,
        ),
      );

  @override
  ResponseStreamOptionsUnionVariant1CopyWith<
    $R2,
    ResponseStreamOptionsUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseStreamOptionsUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

