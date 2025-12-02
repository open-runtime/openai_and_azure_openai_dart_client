// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_resource_status_status_union.dart';

class ThreadResourceStatusStatusUnionMapper
    extends ClassMapperBase<ThreadResourceStatusStatusUnion> {
  ThreadResourceStatusStatusUnionMapper._();

  static ThreadResourceStatusStatusUnionMapper? _instance;
  static ThreadResourceStatusStatusUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusStatusUnionMapper._(),
      );
      ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized();
      ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized();
      ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusStatusUnion';

  @override
  final MappableFields<ThreadResourceStatusStatusUnion> fields = const {};

  static ThreadResourceStatusStatusUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ThreadResourceStatusStatusUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusStatusUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadResourceStatusStatusUnion>(map);
  }

  static ThreadResourceStatusStatusUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadResourceStatusStatusUnion>(
      json,
    );
  }
}

mixin ThreadResourceStatusStatusUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ThreadResourceStatusStatusUnionCopyWith<
    ThreadResourceStatusStatusUnion,
    ThreadResourceStatusStatusUnion,
    ThreadResourceStatusStatusUnion
  >
  get copyWith;
}

abstract class ThreadResourceStatusStatusUnionCopyWith<
  $R,
  $In extends ThreadResourceStatusStatusUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadResourceStatusStatusUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ThreadResourceStatusStatusUnionActiveStatusMapper
    extends ClassMapperBase<ThreadResourceStatusStatusUnionActiveStatus> {
  ThreadResourceStatusStatusUnionActiveStatusMapper._();

  static ThreadResourceStatusStatusUnionActiveStatusMapper? _instance;
  static ThreadResourceStatusStatusUnionActiveStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusStatusUnionActiveStatusMapper._(),
      );
      ThreadResourceStatusStatusUnionMapper.ensureInitialized();
      ActiveStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusStatusUnionActiveStatus';

  static ActiveStatusTypeType _$type(
    ThreadResourceStatusStatusUnionActiveStatus v,
  ) => v.type;
  static const Field<
    ThreadResourceStatusStatusUnionActiveStatus,
    ActiveStatusTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ThreadResourceStatusStatusUnionActiveStatus> fields =
      const {#type: _f$type};

  static ThreadResourceStatusStatusUnionActiveStatus _instantiate(
    DecodingData data,
  ) {
    return ThreadResourceStatusStatusUnionActiveStatus(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusStatusUnionActiveStatus fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ThreadResourceStatusStatusUnionActiveStatus>(map);
  }

  static ThreadResourceStatusStatusUnionActiveStatus fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ThreadResourceStatusStatusUnionActiveStatus>(json);
  }
}

mixin ThreadResourceStatusStatusUnionActiveStatusMappable {
  String toJsonString() {
    return ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized()
        .encodeJson<ThreadResourceStatusStatusUnionActiveStatus>(
          this as ThreadResourceStatusStatusUnionActiveStatus,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized()
        .encodeMap<ThreadResourceStatusStatusUnionActiveStatus>(
          this as ThreadResourceStatusStatusUnionActiveStatus,
        );
  }

  ThreadResourceStatusStatusUnionActiveStatusCopyWith<
    ThreadResourceStatusStatusUnionActiveStatus,
    ThreadResourceStatusStatusUnionActiveStatus,
    ThreadResourceStatusStatusUnionActiveStatus
  >
  get copyWith =>
      _ThreadResourceStatusStatusUnionActiveStatusCopyWithImpl<
        ThreadResourceStatusStatusUnionActiveStatus,
        ThreadResourceStatusStatusUnionActiveStatus
      >(
        this as ThreadResourceStatusStatusUnionActiveStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized()
        .stringifyValue(this as ThreadResourceStatusStatusUnionActiveStatus);
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized()
        .equalsValue(
          this as ThreadResourceStatusStatusUnionActiveStatus,
          other,
        );
  }

  @override
  int get hashCode {
    return ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized()
        .hashValue(this as ThreadResourceStatusStatusUnionActiveStatus);
  }
}

extension ThreadResourceStatusStatusUnionActiveStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResourceStatusStatusUnionActiveStatus, $Out> {
  ThreadResourceStatusStatusUnionActiveStatusCopyWith<
    $R,
    ThreadResourceStatusStatusUnionActiveStatus,
    $Out
  >
  get $asThreadResourceStatusStatusUnionActiveStatus => $base.as(
    (v, t, t2) =>
        _ThreadResourceStatusStatusUnionActiveStatusCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ThreadResourceStatusStatusUnionActiveStatusCopyWith<
  $R,
  $In extends ThreadResourceStatusStatusUnionActiveStatus,
  $Out
>
    implements ThreadResourceStatusStatusUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ActiveStatusTypeType? type});
  ThreadResourceStatusStatusUnionActiveStatusCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadResourceStatusStatusUnionActiveStatusCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ThreadResourceStatusStatusUnionActiveStatus, $Out>
    implements
        ThreadResourceStatusStatusUnionActiveStatusCopyWith<
          $R,
          ThreadResourceStatusStatusUnionActiveStatus,
          $Out
        > {
  _ThreadResourceStatusStatusUnionActiveStatusCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadResourceStatusStatusUnionActiveStatus>
  $mapper =
      ThreadResourceStatusStatusUnionActiveStatusMapper.ensureInitialized();
  @override
  $R call({ActiveStatusTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ThreadResourceStatusStatusUnionActiveStatus $make(CopyWithData data) =>
      ThreadResourceStatusStatusUnionActiveStatus(
        type: data.get(#type, or: $value.type),
      );

  @override
  ThreadResourceStatusStatusUnionActiveStatusCopyWith<
    $R2,
    ThreadResourceStatusStatusUnionActiveStatus,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadResourceStatusStatusUnionActiveStatusCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadResourceStatusStatusUnionLockedStatusMapper
    extends ClassMapperBase<ThreadResourceStatusStatusUnionLockedStatus> {
  ThreadResourceStatusStatusUnionLockedStatusMapper._();

  static ThreadResourceStatusStatusUnionLockedStatusMapper? _instance;
  static ThreadResourceStatusStatusUnionLockedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusStatusUnionLockedStatusMapper._(),
      );
      ThreadResourceStatusStatusUnionMapper.ensureInitialized();
      LockedStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusStatusUnionLockedStatus';

  static LockedStatusTypeType _$type(
    ThreadResourceStatusStatusUnionLockedStatus v,
  ) => v.type;
  static const Field<
    ThreadResourceStatusStatusUnionLockedStatus,
    LockedStatusTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$reason(ThreadResourceStatusStatusUnionLockedStatus v) =>
      v.reason;
  static const Field<ThreadResourceStatusStatusUnionLockedStatus, String>
  _f$reason = Field('reason', _$reason);

  @override
  final MappableFields<ThreadResourceStatusStatusUnionLockedStatus> fields =
      const {#type: _f$type, #reason: _f$reason};

  static ThreadResourceStatusStatusUnionLockedStatus _instantiate(
    DecodingData data,
  ) {
    return ThreadResourceStatusStatusUnionLockedStatus(
      type: data.dec(_f$type),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusStatusUnionLockedStatus fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ThreadResourceStatusStatusUnionLockedStatus>(map);
  }

  static ThreadResourceStatusStatusUnionLockedStatus fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ThreadResourceStatusStatusUnionLockedStatus>(json);
  }
}

mixin ThreadResourceStatusStatusUnionLockedStatusMappable {
  String toJsonString() {
    return ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized()
        .encodeJson<ThreadResourceStatusStatusUnionLockedStatus>(
          this as ThreadResourceStatusStatusUnionLockedStatus,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized()
        .encodeMap<ThreadResourceStatusStatusUnionLockedStatus>(
          this as ThreadResourceStatusStatusUnionLockedStatus,
        );
  }

  ThreadResourceStatusStatusUnionLockedStatusCopyWith<
    ThreadResourceStatusStatusUnionLockedStatus,
    ThreadResourceStatusStatusUnionLockedStatus,
    ThreadResourceStatusStatusUnionLockedStatus
  >
  get copyWith =>
      _ThreadResourceStatusStatusUnionLockedStatusCopyWithImpl<
        ThreadResourceStatusStatusUnionLockedStatus,
        ThreadResourceStatusStatusUnionLockedStatus
      >(
        this as ThreadResourceStatusStatusUnionLockedStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized()
        .stringifyValue(this as ThreadResourceStatusStatusUnionLockedStatus);
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized()
        .equalsValue(
          this as ThreadResourceStatusStatusUnionLockedStatus,
          other,
        );
  }

  @override
  int get hashCode {
    return ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized()
        .hashValue(this as ThreadResourceStatusStatusUnionLockedStatus);
  }
}

extension ThreadResourceStatusStatusUnionLockedStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResourceStatusStatusUnionLockedStatus, $Out> {
  ThreadResourceStatusStatusUnionLockedStatusCopyWith<
    $R,
    ThreadResourceStatusStatusUnionLockedStatus,
    $Out
  >
  get $asThreadResourceStatusStatusUnionLockedStatus => $base.as(
    (v, t, t2) =>
        _ThreadResourceStatusStatusUnionLockedStatusCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ThreadResourceStatusStatusUnionLockedStatusCopyWith<
  $R,
  $In extends ThreadResourceStatusStatusUnionLockedStatus,
  $Out
>
    implements ThreadResourceStatusStatusUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({LockedStatusTypeType? type, String? reason});
  ThreadResourceStatusStatusUnionLockedStatusCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadResourceStatusStatusUnionLockedStatusCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ThreadResourceStatusStatusUnionLockedStatus, $Out>
    implements
        ThreadResourceStatusStatusUnionLockedStatusCopyWith<
          $R,
          ThreadResourceStatusStatusUnionLockedStatus,
          $Out
        > {
  _ThreadResourceStatusStatusUnionLockedStatusCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadResourceStatusStatusUnionLockedStatus>
  $mapper =
      ThreadResourceStatusStatusUnionLockedStatusMapper.ensureInitialized();
  @override
  $R call({LockedStatusTypeType? type, Object? reason = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  ThreadResourceStatusStatusUnionLockedStatus $make(CopyWithData data) =>
      ThreadResourceStatusStatusUnionLockedStatus(
        type: data.get(#type, or: $value.type),
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  ThreadResourceStatusStatusUnionLockedStatusCopyWith<
    $R2,
    ThreadResourceStatusStatusUnionLockedStatus,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadResourceStatusStatusUnionLockedStatusCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ThreadResourceStatusStatusUnionClosedStatusMapper
    extends ClassMapperBase<ThreadResourceStatusStatusUnionClosedStatus> {
  ThreadResourceStatusStatusUnionClosedStatusMapper._();

  static ThreadResourceStatusStatusUnionClosedStatusMapper? _instance;
  static ThreadResourceStatusStatusUnionClosedStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadResourceStatusStatusUnionClosedStatusMapper._(),
      );
      ThreadResourceStatusStatusUnionMapper.ensureInitialized();
      ClosedStatusTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadResourceStatusStatusUnionClosedStatus';

  static ClosedStatusTypeType _$type(
    ThreadResourceStatusStatusUnionClosedStatus v,
  ) => v.type;
  static const Field<
    ThreadResourceStatusStatusUnionClosedStatus,
    ClosedStatusTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$reason(ThreadResourceStatusStatusUnionClosedStatus v) =>
      v.reason;
  static const Field<ThreadResourceStatusStatusUnionClosedStatus, String>
  _f$reason = Field('reason', _$reason);

  @override
  final MappableFields<ThreadResourceStatusStatusUnionClosedStatus> fields =
      const {#type: _f$type, #reason: _f$reason};

  static ThreadResourceStatusStatusUnionClosedStatus _instantiate(
    DecodingData data,
  ) {
    return ThreadResourceStatusStatusUnionClosedStatus(
      type: data.dec(_f$type),
      reason: data.dec(_f$reason),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadResourceStatusStatusUnionClosedStatus fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ThreadResourceStatusStatusUnionClosedStatus>(map);
  }

  static ThreadResourceStatusStatusUnionClosedStatus fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ThreadResourceStatusStatusUnionClosedStatus>(json);
  }
}

mixin ThreadResourceStatusStatusUnionClosedStatusMappable {
  String toJsonString() {
    return ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized()
        .encodeJson<ThreadResourceStatusStatusUnionClosedStatus>(
          this as ThreadResourceStatusStatusUnionClosedStatus,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized()
        .encodeMap<ThreadResourceStatusStatusUnionClosedStatus>(
          this as ThreadResourceStatusStatusUnionClosedStatus,
        );
  }

  ThreadResourceStatusStatusUnionClosedStatusCopyWith<
    ThreadResourceStatusStatusUnionClosedStatus,
    ThreadResourceStatusStatusUnionClosedStatus,
    ThreadResourceStatusStatusUnionClosedStatus
  >
  get copyWith =>
      _ThreadResourceStatusStatusUnionClosedStatusCopyWithImpl<
        ThreadResourceStatusStatusUnionClosedStatus,
        ThreadResourceStatusStatusUnionClosedStatus
      >(
        this as ThreadResourceStatusStatusUnionClosedStatus,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized()
        .stringifyValue(this as ThreadResourceStatusStatusUnionClosedStatus);
  }

  @override
  bool operator ==(Object other) {
    return ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized()
        .equalsValue(
          this as ThreadResourceStatusStatusUnionClosedStatus,
          other,
        );
  }

  @override
  int get hashCode {
    return ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized()
        .hashValue(this as ThreadResourceStatusStatusUnionClosedStatus);
  }
}

extension ThreadResourceStatusStatusUnionClosedStatusValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadResourceStatusStatusUnionClosedStatus, $Out> {
  ThreadResourceStatusStatusUnionClosedStatusCopyWith<
    $R,
    ThreadResourceStatusStatusUnionClosedStatus,
    $Out
  >
  get $asThreadResourceStatusStatusUnionClosedStatus => $base.as(
    (v, t, t2) =>
        _ThreadResourceStatusStatusUnionClosedStatusCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ThreadResourceStatusStatusUnionClosedStatusCopyWith<
  $R,
  $In extends ThreadResourceStatusStatusUnionClosedStatus,
  $Out
>
    implements ThreadResourceStatusStatusUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ClosedStatusTypeType? type, String? reason});
  ThreadResourceStatusStatusUnionClosedStatusCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ThreadResourceStatusStatusUnionClosedStatusCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ThreadResourceStatusStatusUnionClosedStatus, $Out>
    implements
        ThreadResourceStatusStatusUnionClosedStatusCopyWith<
          $R,
          ThreadResourceStatusStatusUnionClosedStatus,
          $Out
        > {
  _ThreadResourceStatusStatusUnionClosedStatusCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadResourceStatusStatusUnionClosedStatus>
  $mapper =
      ThreadResourceStatusStatusUnionClosedStatusMapper.ensureInitialized();
  @override
  $R call({ClosedStatusTypeType? type, Object? reason = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (reason != $none) #reason: reason,
    }),
  );
  @override
  ThreadResourceStatusStatusUnionClosedStatus $make(CopyWithData data) =>
      ThreadResourceStatusStatusUnionClosedStatus(
        type: data.get(#type, or: $value.type),
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  ThreadResourceStatusStatusUnionClosedStatusCopyWith<
    $R2,
    ThreadResourceStatusStatusUnionClosedStatus,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadResourceStatusStatusUnionClosedStatusCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

