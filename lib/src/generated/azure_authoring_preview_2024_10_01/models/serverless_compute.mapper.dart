// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'serverless_compute.dart';

class ServerlessComputeMapper extends ClassMapperBase<ServerlessCompute> {
  ServerlessComputeMapper._();

  static ServerlessComputeMapper? _instance;
  static ServerlessComputeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ServerlessComputeMapper._());
      ComputeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ServerlessCompute';

  static ComputeType _$kind(ServerlessCompute v) => v.kind;
  static const Field<ServerlessCompute, ComputeType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$sku(ServerlessCompute v) => v.sku;
  static const Field<ServerlessCompute, String> _f$sku = Field(
    'sku',
    _$sku,
    opt: true,
  );
  static int? _$instanceCount(ServerlessCompute v) => v.instanceCount;
  static const Field<ServerlessCompute, int> _f$instanceCount = Field(
    'instanceCount',
    _$instanceCount,
    opt: true,
  );

  @override
  final MappableFields<ServerlessCompute> fields = const {
    #kind: _f$kind,
    #sku: _f$sku,
    #instanceCount: _f$instanceCount,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ServerlessCompute _instantiate(DecodingData data) {
    return ServerlessCompute(
      kind: data.dec(_f$kind),
      sku: data.dec(_f$sku),
      instanceCount: data.dec(_f$instanceCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ServerlessCompute fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ServerlessCompute>(map);
  }

  static ServerlessCompute fromJsonString(String json) {
    return ensureInitialized().decodeJson<ServerlessCompute>(json);
  }
}

mixin ServerlessComputeMappable {
  String toJsonString() {
    return ServerlessComputeMapper.ensureInitialized()
        .encodeJson<ServerlessCompute>(this as ServerlessCompute);
  }

  Map<String, dynamic> toJson() {
    return ServerlessComputeMapper.ensureInitialized()
        .encodeMap<ServerlessCompute>(this as ServerlessCompute);
  }

  ServerlessComputeCopyWith<
    ServerlessCompute,
    ServerlessCompute,
    ServerlessCompute
  >
  get copyWith =>
      _ServerlessComputeCopyWithImpl<ServerlessCompute, ServerlessCompute>(
        this as ServerlessCompute,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ServerlessComputeMapper.ensureInitialized().stringifyValue(
      this as ServerlessCompute,
    );
  }

  @override
  bool operator ==(Object other) {
    return ServerlessComputeMapper.ensureInitialized().equalsValue(
      this as ServerlessCompute,
      other,
    );
  }

  @override
  int get hashCode {
    return ServerlessComputeMapper.ensureInitialized().hashValue(
      this as ServerlessCompute,
    );
  }
}

extension ServerlessComputeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ServerlessCompute, $Out> {
  ServerlessComputeCopyWith<$R, ServerlessCompute, $Out>
  get $asServerlessCompute => $base.as(
    (v, t, t2) => _ServerlessComputeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ServerlessComputeCopyWith<
  $R,
  $In extends ServerlessCompute,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ComputeType? kind, String? sku, int? instanceCount});
  ServerlessComputeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ServerlessComputeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ServerlessCompute, $Out>
    implements ServerlessComputeCopyWith<$R, ServerlessCompute, $Out> {
  _ServerlessComputeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ServerlessCompute> $mapper =
      ServerlessComputeMapper.ensureInitialized();
  @override
  $R call({
    ComputeType? kind,
    Object? sku = $none,
    Object? instanceCount = $none,
  }) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (sku != $none) #sku: sku,
      if (instanceCount != $none) #instanceCount: instanceCount,
    }),
  );
  @override
  ServerlessCompute $make(CopyWithData data) => ServerlessCompute(
    kind: data.get(#kind, or: $value.kind),
    sku: data.get(#sku, or: $value.sku),
    instanceCount: data.get(#instanceCount, or: $value.instanceCount),
  );

  @override
  ServerlessComputeCopyWith<$R2, ServerlessCompute, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ServerlessComputeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

