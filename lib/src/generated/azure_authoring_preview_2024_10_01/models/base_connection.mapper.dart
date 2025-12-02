// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'base_connection.dart';

class BaseConnectionMapper extends ClassMapperBase<BaseConnection> {
  BaseConnectionMapper._();

  static BaseConnectionMapper? _instance;
  static BaseConnectionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BaseConnectionMapper._());
      ConnectionTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BaseConnection';

  static ConnectionType _$kind(BaseConnection v) => v.kind;
  static const Field<BaseConnection, ConnectionType> _f$kind = Field(
    'kind',
    _$kind,
  );

  @override
  final MappableFields<BaseConnection> fields = const {#kind: _f$kind};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BaseConnection _instantiate(DecodingData data) {
    return BaseConnection(kind: data.dec(_f$kind));
  }

  @override
  final Function instantiate = _instantiate;

  static BaseConnection fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BaseConnection>(map);
  }

  static BaseConnection fromJsonString(String json) {
    return ensureInitialized().decodeJson<BaseConnection>(json);
  }
}

mixin BaseConnectionMappable {
  String toJsonString() {
    return BaseConnectionMapper.ensureInitialized().encodeJson<BaseConnection>(
      this as BaseConnection,
    );
  }

  Map<String, dynamic> toJson() {
    return BaseConnectionMapper.ensureInitialized().encodeMap<BaseConnection>(
      this as BaseConnection,
    );
  }

  BaseConnectionCopyWith<BaseConnection, BaseConnection, BaseConnection>
  get copyWith => _BaseConnectionCopyWithImpl<BaseConnection, BaseConnection>(
    this as BaseConnection,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return BaseConnectionMapper.ensureInitialized().stringifyValue(
      this as BaseConnection,
    );
  }

  @override
  bool operator ==(Object other) {
    return BaseConnectionMapper.ensureInitialized().equalsValue(
      this as BaseConnection,
      other,
    );
  }

  @override
  int get hashCode {
    return BaseConnectionMapper.ensureInitialized().hashValue(
      this as BaseConnection,
    );
  }
}

extension BaseConnectionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BaseConnection, $Out> {
  BaseConnectionCopyWith<$R, BaseConnection, $Out> get $asBaseConnection =>
      $base.as((v, t, t2) => _BaseConnectionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class BaseConnectionCopyWith<$R, $In extends BaseConnection, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ConnectionType? kind});
  BaseConnectionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BaseConnectionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BaseConnection, $Out>
    implements BaseConnectionCopyWith<$R, BaseConnection, $Out> {
  _BaseConnectionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BaseConnection> $mapper =
      BaseConnectionMapper.ensureInitialized();
  @override
  $R call({ConnectionType? kind}) =>
      $apply(FieldCopyWithData({if (kind != null) #kind: kind}));
  @override
  BaseConnection $make(CopyWithData data) =>
      BaseConnection(kind: data.get(#kind, or: $value.kind));

  @override
  BaseConnectionCopyWith<$R2, BaseConnection, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BaseConnectionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

