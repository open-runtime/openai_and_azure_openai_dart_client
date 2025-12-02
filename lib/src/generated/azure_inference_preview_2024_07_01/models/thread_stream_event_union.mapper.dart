// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'thread_stream_event_union.dart';

class ThreadStreamEventUnionMapper
    extends ClassMapperBase<ThreadStreamEventUnion> {
  ThreadStreamEventUnionMapper._();

  static ThreadStreamEventUnionMapper? _instance;
  static ThreadStreamEventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ThreadStreamEventUnionMapper._());
      ThreadStreamEventUnionVariant1Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadStreamEventUnion';

  @override
  final MappableFields<ThreadStreamEventUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadStreamEventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ThreadStreamEventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadStreamEventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadStreamEventUnion>(map);
  }

  static ThreadStreamEventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadStreamEventUnion>(json);
  }
}

mixin ThreadStreamEventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ThreadStreamEventUnionCopyWith<
    ThreadStreamEventUnion,
    ThreadStreamEventUnion,
    ThreadStreamEventUnion
  >
  get copyWith;
}

abstract class ThreadStreamEventUnionCopyWith<
  $R,
  $In extends ThreadStreamEventUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ThreadStreamEventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ThreadStreamEventUnionVariant1Mapper
    extends ClassMapperBase<ThreadStreamEventUnionVariant1> {
  ThreadStreamEventUnionVariant1Mapper._();

  static ThreadStreamEventUnionVariant1Mapper? _instance;
  static ThreadStreamEventUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ThreadStreamEventUnionVariant1Mapper._(),
      );
      ThreadStreamEventUnionMapper.ensureInitialized();
      ThreadStreamEventUnionVariant1EventEventMapper.ensureInitialized();
      ThreadObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ThreadStreamEventUnionVariant1';

  static ThreadStreamEventUnionVariant1EventEvent _$event(
    ThreadStreamEventUnionVariant1 v,
  ) => v.event;
  static const Field<
    ThreadStreamEventUnionVariant1,
    ThreadStreamEventUnionVariant1EventEvent
  >
  _f$event = Field('event', _$event);
  static ThreadObject _$data(ThreadStreamEventUnionVariant1 v) => v.data;
  static const Field<ThreadStreamEventUnionVariant1, ThreadObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<ThreadStreamEventUnionVariant1> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ThreadStreamEventUnionVariant1 _instantiate(DecodingData data) {
    return ThreadStreamEventUnionVariant1(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ThreadStreamEventUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ThreadStreamEventUnionVariant1>(map);
  }

  static ThreadStreamEventUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ThreadStreamEventUnionVariant1>(json);
  }
}

mixin ThreadStreamEventUnionVariant1Mappable {
  String toJsonString() {
    return ThreadStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeJson<ThreadStreamEventUnionVariant1>(
          this as ThreadStreamEventUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return ThreadStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeMap<ThreadStreamEventUnionVariant1>(
          this as ThreadStreamEventUnionVariant1,
        );
  }

  ThreadStreamEventUnionVariant1CopyWith<
    ThreadStreamEventUnionVariant1,
    ThreadStreamEventUnionVariant1,
    ThreadStreamEventUnionVariant1
  >
  get copyWith =>
      _ThreadStreamEventUnionVariant1CopyWithImpl<
        ThreadStreamEventUnionVariant1,
        ThreadStreamEventUnionVariant1
      >(this as ThreadStreamEventUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return ThreadStreamEventUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as ThreadStreamEventUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return ThreadStreamEventUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as ThreadStreamEventUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return ThreadStreamEventUnionVariant1Mapper.ensureInitialized().hashValue(
      this as ThreadStreamEventUnionVariant1,
    );
  }
}

extension ThreadStreamEventUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ThreadStreamEventUnionVariant1, $Out> {
  ThreadStreamEventUnionVariant1CopyWith<
    $R,
    ThreadStreamEventUnionVariant1,
    $Out
  >
  get $asThreadStreamEventUnionVariant1 => $base.as(
    (v, t, t2) =>
        _ThreadStreamEventUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ThreadStreamEventUnionVariant1CopyWith<
  $R,
  $In extends ThreadStreamEventUnionVariant1,
  $Out
>
    implements ThreadStreamEventUnionCopyWith<$R, $In, $Out> {
  ThreadObjectCopyWith<$R, ThreadObject, ThreadObject> get data;
  @override
  $R call({
    ThreadStreamEventUnionVariant1EventEvent? event,
    ThreadObject? data,
  });
  ThreadStreamEventUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ThreadStreamEventUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ThreadStreamEventUnionVariant1, $Out>
    implements
        ThreadStreamEventUnionVariant1CopyWith<
          $R,
          ThreadStreamEventUnionVariant1,
          $Out
        > {
  _ThreadStreamEventUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ThreadStreamEventUnionVariant1> $mapper =
      ThreadStreamEventUnionVariant1Mapper.ensureInitialized();
  @override
  ThreadObjectCopyWith<$R, ThreadObject, ThreadObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    ThreadStreamEventUnionVariant1EventEvent? event,
    ThreadObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  ThreadStreamEventUnionVariant1 $make(CopyWithData data) =>
      ThreadStreamEventUnionVariant1(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  ThreadStreamEventUnionVariant1CopyWith<
    $R2,
    ThreadStreamEventUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ThreadStreamEventUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

