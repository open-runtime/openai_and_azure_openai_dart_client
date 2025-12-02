// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_container_body_expires_after.dart';

class CreateContainerBodyExpiresAfterMapper
    extends ClassMapperBase<CreateContainerBodyExpiresAfter> {
  CreateContainerBodyExpiresAfterMapper._();

  static CreateContainerBodyExpiresAfterMapper? _instance;
  static CreateContainerBodyExpiresAfterMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateContainerBodyExpiresAfterMapper._(),
      );
      CreateContainerBodyExpiresAfterAnchorAnchorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateContainerBodyExpiresAfter';

  static CreateContainerBodyExpiresAfterAnchorAnchor _$anchor(
    CreateContainerBodyExpiresAfter v,
  ) => v.anchor;
  static const Field<
    CreateContainerBodyExpiresAfter,
    CreateContainerBodyExpiresAfterAnchorAnchor
  >
  _f$anchor = Field('anchor', _$anchor);
  static int _$minutes(CreateContainerBodyExpiresAfter v) => v.minutes;
  static const Field<CreateContainerBodyExpiresAfter, int> _f$minutes = Field(
    'minutes',
    _$minutes,
  );

  @override
  final MappableFields<CreateContainerBodyExpiresAfter> fields = const {
    #anchor: _f$anchor,
    #minutes: _f$minutes,
  };

  static CreateContainerBodyExpiresAfter _instantiate(DecodingData data) {
    return CreateContainerBodyExpiresAfter(
      anchor: data.dec(_f$anchor),
      minutes: data.dec(_f$minutes),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateContainerBodyExpiresAfter fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateContainerBodyExpiresAfter>(map);
  }

  static CreateContainerBodyExpiresAfter fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateContainerBodyExpiresAfter>(
      json,
    );
  }
}

mixin CreateContainerBodyExpiresAfterMappable {
  String toJsonString() {
    return CreateContainerBodyExpiresAfterMapper.ensureInitialized()
        .encodeJson<CreateContainerBodyExpiresAfter>(
          this as CreateContainerBodyExpiresAfter,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateContainerBodyExpiresAfterMapper.ensureInitialized()
        .encodeMap<CreateContainerBodyExpiresAfter>(
          this as CreateContainerBodyExpiresAfter,
        );
  }

  CreateContainerBodyExpiresAfterCopyWith<
    CreateContainerBodyExpiresAfter,
    CreateContainerBodyExpiresAfter,
    CreateContainerBodyExpiresAfter
  >
  get copyWith =>
      _CreateContainerBodyExpiresAfterCopyWithImpl<
        CreateContainerBodyExpiresAfter,
        CreateContainerBodyExpiresAfter
      >(this as CreateContainerBodyExpiresAfter, $identity, $identity);
  @override
  String toString() {
    return CreateContainerBodyExpiresAfterMapper.ensureInitialized()
        .stringifyValue(this as CreateContainerBodyExpiresAfter);
  }

  @override
  bool operator ==(Object other) {
    return CreateContainerBodyExpiresAfterMapper.ensureInitialized()
        .equalsValue(this as CreateContainerBodyExpiresAfter, other);
  }

  @override
  int get hashCode {
    return CreateContainerBodyExpiresAfterMapper.ensureInitialized().hashValue(
      this as CreateContainerBodyExpiresAfter,
    );
  }
}

extension CreateContainerBodyExpiresAfterValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateContainerBodyExpiresAfter, $Out> {
  CreateContainerBodyExpiresAfterCopyWith<
    $R,
    CreateContainerBodyExpiresAfter,
    $Out
  >
  get $asCreateContainerBodyExpiresAfter => $base.as(
    (v, t, t2) =>
        _CreateContainerBodyExpiresAfterCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateContainerBodyExpiresAfterCopyWith<
  $R,
  $In extends CreateContainerBodyExpiresAfter,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({CreateContainerBodyExpiresAfterAnchorAnchor? anchor, int? minutes});
  CreateContainerBodyExpiresAfterCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateContainerBodyExpiresAfterCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateContainerBodyExpiresAfter, $Out>
    implements
        CreateContainerBodyExpiresAfterCopyWith<
          $R,
          CreateContainerBodyExpiresAfter,
          $Out
        > {
  _CreateContainerBodyExpiresAfterCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateContainerBodyExpiresAfter> $mapper =
      CreateContainerBodyExpiresAfterMapper.ensureInitialized();
  @override
  $R call({
    CreateContainerBodyExpiresAfterAnchorAnchor? anchor,
    int? minutes,
  }) => $apply(
    FieldCopyWithData({
      if (anchor != null) #anchor: anchor,
      if (minutes != null) #minutes: minutes,
    }),
  );
  @override
  CreateContainerBodyExpiresAfter $make(CopyWithData data) =>
      CreateContainerBodyExpiresAfter(
        anchor: data.get(#anchor, or: $value.anchor),
        minutes: data.get(#minutes, or: $value.minutes),
      );

  @override
  CreateContainerBodyExpiresAfterCopyWith<
    $R2,
    CreateContainerBodyExpiresAfter,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateContainerBodyExpiresAfterCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

