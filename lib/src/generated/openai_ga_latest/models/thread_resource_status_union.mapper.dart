// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_resource_status_union.dart';

class ThreadResourceStatusUnionMapper
    extends ClassMapperBase<ThreadResourceStatusUnion> {
  ThreadResourceStatusUnionMapper._();

  static ThreadResourceStatusUnionMapper? _instance;
  static ThreadResourceStatusUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusUnionMapper._(),
      );
      ThreadResourceStatusUnionActiveMapper.ensureInitialized();
      ThreadResourceStatusUnionLockedMapper.ensureInitialized();
      ThreadResourceStatusUnionClosedMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusUnion';

  @override
  final MappableFields<ThreadResourceStatusUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadResourceStatusUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ThreadResourceStatusUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadResourceStatusUnion>(map);
  }

  static ThreadResourceStatusUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadResourceStatusUnion>(json);
  }
}

mixin ThreadResourceStatusUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ThreadResourceStatusUnionCopyWith<
    ThreadResourceStatusUnion,
    ThreadResourceStatusUnion,
    ThreadResourceStatusUnion
  >
  get copyWith;
}

abstract class ThreadResourceStatusUnionCopyWith<
  $R,
  $In extends ThreadResourceStatusUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadResourceStatusUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ThreadResourceStatusUnionActiveMapper
    extends SubClassMapperBase<ThreadResourceStatusUnionActive> {
  ThreadResourceStatusUnionActiveMapper._();

  static ThreadResourceStatusUnionActiveMapper? _instance;
  static ThreadResourceStatusUnionActiveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusUnionActiveMapper._(),
      );
      ThreadResourceStatusUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ActiveStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusUnionActive';

  static ActiveStatusTypeType _$type(ThreadResourceStatusUnionActive v) =>
      v.type;
  static const Field<ThreadResourceStatusUnionActive, ActiveStatusTypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ThreadResourceStatusUnionActive> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'active';
  @override
  late final ClassMapperBase superMapper =
      ThreadResourceStatusUnionMapper.ensureInitialized();

  static ThreadResourceStatusUnionActive _instantiate(DecodingData data) {
    return ThreadResourceStatusUnionActive(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusUnionActive fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadResourceStatusUnionActive>(map);
  }

  static ThreadResourceStatusUnionActive fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadResourceStatusUnionActive>(
      json,
    );
  }
}

mixin ThreadResourceStatusUnionActiveMappable {
  String toJsonString() {
    return ThreadResourceStatusUnionActiveMapper.ensureInitialized()
        .encodeJson<ThreadResourceStatusUnionActive>(
          this as ThreadResourceStatusUnionActive,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceStatusUnionActiveMapper.ensureInitialized()
        .encodeMap<ThreadResourceStatusUnionActive>(
          this as ThreadResourceStatusUnionActive,
        );
  }

  ThreadResourceStatusUnionActiveCopyWith<
    ThreadResourceStatusUnionActive,
    ThreadResourceStatusUnionActive,
    ThreadResourceStatusUnionActive
  >
  get copyWith =>
      _ThreadResourceStatusUnionActiveCopyWithImpl<
        ThreadResourceStatusUnionActive,
        ThreadResourceStatusUnionActive
      >(this as ThreadResourceStatusUnionActive, $identity, $identity);
  @override
  String toString() {
    return ThreadResourceStatusUnionActiveMapper.ensureInitialized()
        .stringifyValue(this as ThreadResourceStatusUnionActive);
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceStatusUnionActiveMapper.ensureInitialized()
        .equalsValue(this as ThreadResourceStatusUnionActive, other);
  }

  @override
  int get hashCode {
    return ThreadResourceStatusUnionActiveMapper.ensureInitialized().hashValue(
      this as ThreadResourceStatusUnionActive,
    );
  }
}

extension ThreadResourceStatusUnionActiveValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResourceStatusUnionActive, $Out> {
  ThreadResourceStatusUnionActiveCopyWith<
    $R,
    ThreadResourceStatusUnionActive,
    $Out
  >
  get $asThreadResourceStatusUnionActive => $base.as(
    (v, t, t2) =>
        _ThreadResourceStatusUnionActiveCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadResourceStatusUnionActiveCopyWith<
  $R,
  $In extends ThreadResourceStatusUnionActive,
  $Out
>
    implements ThreadResourceStatusUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ActiveStatusTypeType? type});
  ThreadResourceStatusUnionActiveCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadResourceStatusUnionActiveCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadResourceStatusUnionActive, $Out>
    implements
        ThreadResourceStatusUnionActiveCopyWith<
          $R,
          ThreadResourceStatusUnionActive,
          $Out
        > {
  _ThreadResourceStatusUnionActiveCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadResourceStatusUnionActive> $mapper =
      ThreadResourceStatusUnionActiveMapper.ensureInitialized();
  @override
  $R call({ActiveStatusTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ThreadResourceStatusUnionActive $make(CopyWithData data) =>
      ThreadResourceStatusUnionActive(type: data.get(#type, or: $value.type));

  @override
  ThreadResourceStatusUnionActiveCopyWith<
    $R2,
    ThreadResourceStatusUnionActive,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadResourceStatusUnionActiveCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadResourceStatusUnionLockedMapper
    extends SubClassMapperBase<ThreadResourceStatusUnionLocked> {
  ThreadResourceStatusUnionLockedMapper._();

  static ThreadResourceStatusUnionLockedMapper? _instance;
  static ThreadResourceStatusUnionLockedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusUnionLockedMapper._(),
      );
      ThreadResourceStatusUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      LockedStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusUnionLocked';

  static LockedStatusTypeType _$type(ThreadResourceStatusUnionLocked v) =>
      v.type;
  static const Field<ThreadResourceStatusUnionLocked, LockedStatusTypeType>
  _f$type = Field('type', _$type);
  static String? _$reason(ThreadResourceStatusUnionLocked v) => v.reason;
  static const Field<ThreadResourceStatusUnionLocked, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<ThreadResourceStatusUnionLocked> fields = const {
    #type: _f$type,
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'locked';
  @override
  late final ClassMapperBase superMapper =
      ThreadResourceStatusUnionMapper.ensureInitialized();

  static ThreadResourceStatusUnionLocked _instantiate(DecodingData data) {
    return ThreadResourceStatusUnionLocked(
      type: data.dec(_f$type),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusUnionLocked fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadResourceStatusUnionLocked>(map);
  }

  static ThreadResourceStatusUnionLocked fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadResourceStatusUnionLocked>(
      json,
    );
  }
}

mixin ThreadResourceStatusUnionLockedMappable {
  String toJsonString() {
    return ThreadResourceStatusUnionLockedMapper.ensureInitialized()
        .encodeJson<ThreadResourceStatusUnionLocked>(
          this as ThreadResourceStatusUnionLocked,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceStatusUnionLockedMapper.ensureInitialized()
        .encodeMap<ThreadResourceStatusUnionLocked>(
          this as ThreadResourceStatusUnionLocked,
        );
  }

  ThreadResourceStatusUnionLockedCopyWith<
    ThreadResourceStatusUnionLocked,
    ThreadResourceStatusUnionLocked,
    ThreadResourceStatusUnionLocked
  >
  get copyWith =>
      _ThreadResourceStatusUnionLockedCopyWithImpl<
        ThreadResourceStatusUnionLocked,
        ThreadResourceStatusUnionLocked
      >(this as ThreadResourceStatusUnionLocked, $identity, $identity);
  @override
  String toString() {
    return ThreadResourceStatusUnionLockedMapper.ensureInitialized()
        .stringifyValue(this as ThreadResourceStatusUnionLocked);
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceStatusUnionLockedMapper.ensureInitialized()
        .equalsValue(this as ThreadResourceStatusUnionLocked, other);
  }

  @override
  int get hashCode {
    return ThreadResourceStatusUnionLockedMapper.ensureInitialized().hashValue(
      this as ThreadResourceStatusUnionLocked,
    );
  }
}

extension ThreadResourceStatusUnionLockedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResourceStatusUnionLocked, $Out> {
  ThreadResourceStatusUnionLockedCopyWith<
    $R,
    ThreadResourceStatusUnionLocked,
    $Out
  >
  get $asThreadResourceStatusUnionLocked => $base.as(
    (v, t, t2) =>
        _ThreadResourceStatusUnionLockedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadResourceStatusUnionLockedCopyWith<
  $R,
  $In extends ThreadResourceStatusUnionLocked,
  $Out
>
    implements ThreadResourceStatusUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({LockedStatusTypeType? type, String? reason});
  ThreadResourceStatusUnionLockedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadResourceStatusUnionLockedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadResourceStatusUnionLocked, $Out>
    implements
        ThreadResourceStatusUnionLockedCopyWith<
          $R,
          ThreadResourceStatusUnionLocked,
          $Out
        > {
  _ThreadResourceStatusUnionLockedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadResourceStatusUnionLocked> $mapper =
      ThreadResourceStatusUnionLockedMapper.ensureInitialized();
  @override
  $R call({LockedStatusTypeType? type, Object? reason = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  ThreadResourceStatusUnionLocked $make(CopyWithData data) =>
      ThreadResourceStatusUnionLocked(
        type: data.get(#type, or: $value.type),
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  ThreadResourceStatusUnionLockedCopyWith<
    $R2,
    ThreadResourceStatusUnionLocked,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadResourceStatusUnionLockedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadResourceStatusUnionClosedMapper
    extends SubClassMapperBase<ThreadResourceStatusUnionClosed> {
  ThreadResourceStatusUnionClosedMapper._();

  static ThreadResourceStatusUnionClosedMapper? _instance;
  static ThreadResourceStatusUnionClosedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusUnionClosedMapper._(),
      );
      ThreadResourceStatusUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ClosedStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusUnionClosed';

  static ClosedStatusTypeType _$type(ThreadResourceStatusUnionClosed v) =>
      v.type;
  static const Field<ThreadResourceStatusUnionClosed, ClosedStatusTypeType>
  _f$type = Field('type', _$type);
  static String? _$reason(ThreadResourceStatusUnionClosed v) => v.reason;
  static const Field<ThreadResourceStatusUnionClosed, String> _f$reason = Field(
    'reason',
    _$reason,
  );

  @override
  final MappableFields<ThreadResourceStatusUnionClosed> fields = const {
    #type: _f$type,
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'closed';
  @override
  late final ClassMapperBase superMapper =
      ThreadResourceStatusUnionMapper.ensureInitialized();

  static ThreadResourceStatusUnionClosed _instantiate(DecodingData data) {
    return ThreadResourceStatusUnionClosed(
      type: data.dec(_f$type),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusUnionClosed fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadResourceStatusUnionClosed>(map);
  }

  static ThreadResourceStatusUnionClosed fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadResourceStatusUnionClosed>(
      json,
    );
  }
}

mixin ThreadResourceStatusUnionClosedMappable {
  String toJsonString() {
    return ThreadResourceStatusUnionClosedMapper.ensureInitialized()
        .encodeJson<ThreadResourceStatusUnionClosed>(
          this as ThreadResourceStatusUnionClosed,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceStatusUnionClosedMapper.ensureInitialized()
        .encodeMap<ThreadResourceStatusUnionClosed>(
          this as ThreadResourceStatusUnionClosed,
        );
  }

  ThreadResourceStatusUnionClosedCopyWith<
    ThreadResourceStatusUnionClosed,
    ThreadResourceStatusUnionClosed,
    ThreadResourceStatusUnionClosed
  >
  get copyWith =>
      _ThreadResourceStatusUnionClosedCopyWithImpl<
        ThreadResourceStatusUnionClosed,
        ThreadResourceStatusUnionClosed
      >(this as ThreadResourceStatusUnionClosed, $identity, $identity);
  @override
  String toString() {
    return ThreadResourceStatusUnionClosedMapper.ensureInitialized()
        .stringifyValue(this as ThreadResourceStatusUnionClosed);
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceStatusUnionClosedMapper.ensureInitialized()
        .equalsValue(this as ThreadResourceStatusUnionClosed, other);
  }

  @override
  int get hashCode {
    return ThreadResourceStatusUnionClosedMapper.ensureInitialized().hashValue(
      this as ThreadResourceStatusUnionClosed,
    );
  }
}

extension ThreadResourceStatusUnionClosedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResourceStatusUnionClosed, $Out> {
  ThreadResourceStatusUnionClosedCopyWith<
    $R,
    ThreadResourceStatusUnionClosed,
    $Out
  >
  get $asThreadResourceStatusUnionClosed => $base.as(
    (v, t, t2) =>
        _ThreadResourceStatusUnionClosedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadResourceStatusUnionClosedCopyWith<
  $R,
  $In extends ThreadResourceStatusUnionClosed,
  $Out
>
    implements ThreadResourceStatusUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ClosedStatusTypeType? type, String? reason});
  ThreadResourceStatusUnionClosedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadResourceStatusUnionClosedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadResourceStatusUnionClosed, $Out>
    implements
        ThreadResourceStatusUnionClosedCopyWith<
          $R,
          ThreadResourceStatusUnionClosed,
          $Out
        > {
  _ThreadResourceStatusUnionClosedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadResourceStatusUnionClosed> $mapper =
      ThreadResourceStatusUnionClosedMapper.ensureInitialized();
  @override
  $R call({ClosedStatusTypeType? type, Object? reason = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  ThreadResourceStatusUnionClosed $make(CopyWithData data) =>
      ThreadResourceStatusUnionClosed(
        type: data.get(#type, or: $value.type),
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  ThreadResourceStatusUnionClosedCopyWith<
    $R2,
    ThreadResourceStatusUnionClosed,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadResourceStatusUnionClosedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

