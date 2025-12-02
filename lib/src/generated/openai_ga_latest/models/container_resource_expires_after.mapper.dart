// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'container_resource_expires_after.dart';

class ContainerResourceExpiresAfterMapper
    extends ClassMapperBase<ContainerResourceExpiresAfter> {
  ContainerResourceExpiresAfterMapper._();

  static ContainerResourceExpiresAfterMapper? _instance;
  static ContainerResourceExpiresAfterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContainerResourceExpiresAfterMapper._(),
      );
      ContainerResourceExpiresAfterAnchorAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ContainerResourceExpiresAfter';

  static ContainerResourceExpiresAfterAnchorAnchor? _$anchor(
    ContainerResourceExpiresAfter v,
  ) => v.anchor;
  static const Field<
    ContainerResourceExpiresAfter,
    ContainerResourceExpiresAfterAnchorAnchor
  >
  _f$anchor = Field('anchor', _$anchor, opt: true);
  static int? _$minutes(ContainerResourceExpiresAfter v) => v.minutes;
  static const Field<ContainerResourceExpiresAfter, int> _f$minutes = Field(
    'minutes',
    _$minutes,
    opt: true,
  );

  @override
  final MappableFields<ContainerResourceExpiresAfter> fields = const {
    #anchor: _f$anchor,
    #minutes: _f$minutes,
  };

  static ContainerResourceExpiresAfter _instantiate(DecodingData data) {
    return ContainerResourceExpiresAfter(
      anchor: data.dec(_f$anchor),
      minutes: data.dec(_f$minutes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContainerResourceExpiresAfter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContainerResourceExpiresAfter>(map);
  }

  static ContainerResourceExpiresAfter fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContainerResourceExpiresAfter>(json);
  }
}

mixin ContainerResourceExpiresAfterMappable {
  String toJsonString() {
    return ContainerResourceExpiresAfterMapper.ensureInitialized()
        .encodeJson<ContainerResourceExpiresAfter>(
          this as ContainerResourceExpiresAfter,
        );
  }

  Map<String, dynamic> toJson() {
    return ContainerResourceExpiresAfterMapper.ensureInitialized()
        .encodeMap<ContainerResourceExpiresAfter>(
          this as ContainerResourceExpiresAfter,
        );
  }

  ContainerResourceExpiresAfterCopyWith<
    ContainerResourceExpiresAfter,
    ContainerResourceExpiresAfter,
    ContainerResourceExpiresAfter
  >
  get copyWith =>
      _ContainerResourceExpiresAfterCopyWithImpl<
        ContainerResourceExpiresAfter,
        ContainerResourceExpiresAfter
      >(this as ContainerResourceExpiresAfter, $identity, $identity);
  @override
  String toString() {
    return ContainerResourceExpiresAfterMapper.ensureInitialized()
        .stringifyValue(this as ContainerResourceExpiresAfter);
  }

  @override
  bool operator ==(Object other) {
    return ContainerResourceExpiresAfterMapper.ensureInitialized().equalsValue(
      this as ContainerResourceExpiresAfter,
      other,
    );
  }

  @override
  int get hashCode {
    return ContainerResourceExpiresAfterMapper.ensureInitialized().hashValue(
      this as ContainerResourceExpiresAfter,
    );
  }
}

extension ContainerResourceExpiresAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContainerResourceExpiresAfter, $Out> {
  ContainerResourceExpiresAfterCopyWith<$R, ContainerResourceExpiresAfter, $Out>
  get $asContainerResourceExpiresAfter => $base.as(
    (v, t, t2) =>
        _ContainerResourceExpiresAfterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContainerResourceExpiresAfterCopyWith<
  $R,
  $In extends ContainerResourceExpiresAfter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ContainerResourceExpiresAfterAnchorAnchor? anchor, int? minutes});
  ContainerResourceExpiresAfterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContainerResourceExpiresAfterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContainerResourceExpiresAfter, $Out>
    implements
        ContainerResourceExpiresAfterCopyWith<
          $R,
          ContainerResourceExpiresAfter,
          $Out
        > {
  _ContainerResourceExpiresAfterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContainerResourceExpiresAfter> $mapper =
      ContainerResourceExpiresAfterMapper.ensureInitialized();
  @override
  $R call({Object? anchor = $none, Object? minutes = $none}) => $apply(
    FieldCopyWithData({
      if (anchor != $none) #anchor: anchor,
      if (minutes != $none) #minutes: minutes,
    }),
  );
  @override
  ContainerResourceExpiresAfter $make(CopyWithData data) =>
      ContainerResourceExpiresAfter(
        anchor: data.get(#anchor, or: $value.anchor),
        minutes: data.get(#minutes, or: $value.minutes),
      );

  @override
  ContainerResourceExpiresAfterCopyWith<
    $R2,
    ContainerResourceExpiresAfter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContainerResourceExpiresAfterCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

