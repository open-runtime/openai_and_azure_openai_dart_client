// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_step_stream_event_union.dart';

class RunStepStreamEventUnionMapper
    extends ClassMapperBase<RunStepStreamEventUnion> {
  RunStepStreamEventUnionMapper._();

  static RunStepStreamEventUnionMapper? _instance;
  static RunStepStreamEventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionMapper._(),
      );
      RunStepStreamEventUnionVariant1Mapper.ensureInitialized();
      RunStepStreamEventUnionVariant2Mapper.ensureInitialized();
      RunStepStreamEventUnionVariant3Mapper.ensureInitialized();
      RunStepStreamEventUnionVariant4Mapper.ensureInitialized();
      RunStepStreamEventUnionVariant5Mapper.ensureInitialized();
      RunStepStreamEventUnionVariant6Mapper.ensureInitialized();
      RunStepStreamEventUnionVariant7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnion';

  @override
  final MappableFields<RunStepStreamEventUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RunStepStreamEventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnion>(map);
  }

  static RunStepStreamEventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnion>(json);
  }
}

mixin RunStepStreamEventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStepStreamEventUnionCopyWith<
    RunStepStreamEventUnion,
    RunStepStreamEventUnion,
    RunStepStreamEventUnion
  >
  get copyWith;
}

abstract class RunStepStreamEventUnionCopyWith<
  $R,
  $In extends RunStepStreamEventUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStepStreamEventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunStepStreamEventUnionVariant1Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant1> {
  RunStepStreamEventUnionVariant1Mapper._();

  static RunStepStreamEventUnionVariant1Mapper? _instance;
  static RunStepStreamEventUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant1Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant1EventEventMapper.ensureInitialized();
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant1';

  static RunStepStreamEventUnionVariant1EventEvent _$event(
    RunStepStreamEventUnionVariant1 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant1,
    RunStepStreamEventUnionVariant1EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepObject _$data(RunStepStreamEventUnionVariant1 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant1, RunStepObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant1> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant1 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant1(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant1>(map);
  }

  static RunStepStreamEventUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant1>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant1Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant1>(
          this as RunStepStreamEventUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant1>(
          this as RunStepStreamEventUnionVariant1,
        );
  }

  RunStepStreamEventUnionVariant1CopyWith<
    RunStepStreamEventUnionVariant1,
    RunStepStreamEventUnionVariant1,
    RunStepStreamEventUnionVariant1
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant1CopyWithImpl<
        RunStepStreamEventUnionVariant1,
        RunStepStreamEventUnionVariant1
      >(this as RunStepStreamEventUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant1, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant1Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant1,
    );
  }
}

extension RunStepStreamEventUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant1, $Out> {
  RunStepStreamEventUnionVariant1CopyWith<
    $R,
    RunStepStreamEventUnionVariant1,
    $Out
  >
  get $asRunStepStreamEventUnionVariant1 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant1CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant1,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant1EventEvent? event,
    RunStepObject? data,
  });
  RunStepStreamEventUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant1, $Out>
    implements
        RunStepStreamEventUnionVariant1CopyWith<
          $R,
          RunStepStreamEventUnionVariant1,
          $Out
        > {
  _RunStepStreamEventUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant1> $mapper =
      RunStepStreamEventUnionVariant1Mapper.ensureInitialized();
  @override
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant1EventEvent? event,
    RunStepObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant1 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant1(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant1CopyWith<
    $R2,
    RunStepStreamEventUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepStreamEventUnionVariant2Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant2> {
  RunStepStreamEventUnionVariant2Mapper._();

  static RunStepStreamEventUnionVariant2Mapper? _instance;
  static RunStepStreamEventUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant2Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant2EventEventMapper.ensureInitialized();
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant2';

  static RunStepStreamEventUnionVariant2EventEvent _$event(
    RunStepStreamEventUnionVariant2 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant2,
    RunStepStreamEventUnionVariant2EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepObject _$data(RunStepStreamEventUnionVariant2 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant2, RunStepObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant2> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant2 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant2(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant2>(map);
  }

  static RunStepStreamEventUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant2>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant2Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant2Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant2>(
          this as RunStepStreamEventUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant2Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant2>(
          this as RunStepStreamEventUnionVariant2,
        );
  }

  RunStepStreamEventUnionVariant2CopyWith<
    RunStepStreamEventUnionVariant2,
    RunStepStreamEventUnionVariant2,
    RunStepStreamEventUnionVariant2
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant2CopyWithImpl<
        RunStepStreamEventUnionVariant2,
        RunStepStreamEventUnionVariant2
      >(this as RunStepStreamEventUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant2);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant2Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant2, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant2Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant2,
    );
  }
}

extension RunStepStreamEventUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant2, $Out> {
  RunStepStreamEventUnionVariant2CopyWith<
    $R,
    RunStepStreamEventUnionVariant2,
    $Out
  >
  get $asRunStepStreamEventUnionVariant2 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant2CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant2,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant2EventEvent? event,
    RunStepObject? data,
  });
  RunStepStreamEventUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant2, $Out>
    implements
        RunStepStreamEventUnionVariant2CopyWith<
          $R,
          RunStepStreamEventUnionVariant2,
          $Out
        > {
  _RunStepStreamEventUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant2> $mapper =
      RunStepStreamEventUnionVariant2Mapper.ensureInitialized();
  @override
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant2EventEvent? event,
    RunStepObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant2 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant2(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant2CopyWith<
    $R2,
    RunStepStreamEventUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant2CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepStreamEventUnionVariant3Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant3> {
  RunStepStreamEventUnionVariant3Mapper._();

  static RunStepStreamEventUnionVariant3Mapper? _instance;
  static RunStepStreamEventUnionVariant3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant3Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant3EventEventMapper.ensureInitialized();
      RunStepDeltaObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant3';

  static RunStepStreamEventUnionVariant3EventEvent _$event(
    RunStepStreamEventUnionVariant3 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant3,
    RunStepStreamEventUnionVariant3EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepDeltaObject _$data(RunStepStreamEventUnionVariant3 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant3, RunStepDeltaObject>
  _f$data = Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant3> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant3 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant3(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant3>(map);
  }

  static RunStepStreamEventUnionVariant3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant3>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant3Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant3Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant3>(
          this as RunStepStreamEventUnionVariant3,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant3Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant3>(
          this as RunStepStreamEventUnionVariant3,
        );
  }

  RunStepStreamEventUnionVariant3CopyWith<
    RunStepStreamEventUnionVariant3,
    RunStepStreamEventUnionVariant3,
    RunStepStreamEventUnionVariant3
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant3CopyWithImpl<
        RunStepStreamEventUnionVariant3,
        RunStepStreamEventUnionVariant3
      >(this as RunStepStreamEventUnionVariant3, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant3Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant3);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant3Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant3, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant3Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant3,
    );
  }
}

extension RunStepStreamEventUnionVariant3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant3, $Out> {
  RunStepStreamEventUnionVariant3CopyWith<
    $R,
    RunStepStreamEventUnionVariant3,
    $Out
  >
  get $asRunStepStreamEventUnionVariant3 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant3CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant3,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepDeltaObjectCopyWith<$R, RunStepDeltaObject, RunStepDeltaObject>
  get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant3EventEvent? event,
    RunStepDeltaObject? data,
  });
  RunStepStreamEventUnionVariant3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant3, $Out>
    implements
        RunStepStreamEventUnionVariant3CopyWith<
          $R,
          RunStepStreamEventUnionVariant3,
          $Out
        > {
  _RunStepStreamEventUnionVariant3CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant3> $mapper =
      RunStepStreamEventUnionVariant3Mapper.ensureInitialized();
  @override
  RunStepDeltaObjectCopyWith<$R, RunStepDeltaObject, RunStepDeltaObject>
  get data => $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant3EventEvent? event,
    RunStepDeltaObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant3 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant3(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant3CopyWith<
    $R2,
    RunStepStreamEventUnionVariant3,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant3CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepStreamEventUnionVariant4Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant4> {
  RunStepStreamEventUnionVariant4Mapper._();

  static RunStepStreamEventUnionVariant4Mapper? _instance;
  static RunStepStreamEventUnionVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant4Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant4EventEventMapper.ensureInitialized();
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant4';

  static RunStepStreamEventUnionVariant4EventEvent _$event(
    RunStepStreamEventUnionVariant4 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant4,
    RunStepStreamEventUnionVariant4EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepObject _$data(RunStepStreamEventUnionVariant4 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant4, RunStepObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant4> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant4 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant4(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant4>(map);
  }

  static RunStepStreamEventUnionVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant4>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant4Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant4Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant4>(
          this as RunStepStreamEventUnionVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant4Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant4>(
          this as RunStepStreamEventUnionVariant4,
        );
  }

  RunStepStreamEventUnionVariant4CopyWith<
    RunStepStreamEventUnionVariant4,
    RunStepStreamEventUnionVariant4,
    RunStepStreamEventUnionVariant4
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant4CopyWithImpl<
        RunStepStreamEventUnionVariant4,
        RunStepStreamEventUnionVariant4
      >(this as RunStepStreamEventUnionVariant4, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant4Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant4);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant4Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant4, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant4Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant4,
    );
  }
}

extension RunStepStreamEventUnionVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant4, $Out> {
  RunStepStreamEventUnionVariant4CopyWith<
    $R,
    RunStepStreamEventUnionVariant4,
    $Out
  >
  get $asRunStepStreamEventUnionVariant4 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant4CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant4,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant4EventEvent? event,
    RunStepObject? data,
  });
  RunStepStreamEventUnionVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant4, $Out>
    implements
        RunStepStreamEventUnionVariant4CopyWith<
          $R,
          RunStepStreamEventUnionVariant4,
          $Out
        > {
  _RunStepStreamEventUnionVariant4CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant4> $mapper =
      RunStepStreamEventUnionVariant4Mapper.ensureInitialized();
  @override
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant4EventEvent? event,
    RunStepObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant4 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant4(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant4CopyWith<
    $R2,
    RunStepStreamEventUnionVariant4,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant4CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepStreamEventUnionVariant5Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant5> {
  RunStepStreamEventUnionVariant5Mapper._();

  static RunStepStreamEventUnionVariant5Mapper? _instance;
  static RunStepStreamEventUnionVariant5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant5Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant5EventEventMapper.ensureInitialized();
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant5';

  static RunStepStreamEventUnionVariant5EventEvent _$event(
    RunStepStreamEventUnionVariant5 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant5,
    RunStepStreamEventUnionVariant5EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepObject _$data(RunStepStreamEventUnionVariant5 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant5, RunStepObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant5> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant5 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant5(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant5 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant5>(map);
  }

  static RunStepStreamEventUnionVariant5 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant5>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant5Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant5Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant5>(
          this as RunStepStreamEventUnionVariant5,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant5Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant5>(
          this as RunStepStreamEventUnionVariant5,
        );
  }

  RunStepStreamEventUnionVariant5CopyWith<
    RunStepStreamEventUnionVariant5,
    RunStepStreamEventUnionVariant5,
    RunStepStreamEventUnionVariant5
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant5CopyWithImpl<
        RunStepStreamEventUnionVariant5,
        RunStepStreamEventUnionVariant5
      >(this as RunStepStreamEventUnionVariant5, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant5Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant5);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant5Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant5, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant5Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant5,
    );
  }
}

extension RunStepStreamEventUnionVariant5ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant5, $Out> {
  RunStepStreamEventUnionVariant5CopyWith<
    $R,
    RunStepStreamEventUnionVariant5,
    $Out
  >
  get $asRunStepStreamEventUnionVariant5 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant5CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant5CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant5,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant5EventEvent? event,
    RunStepObject? data,
  });
  RunStepStreamEventUnionVariant5CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant5CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant5, $Out>
    implements
        RunStepStreamEventUnionVariant5CopyWith<
          $R,
          RunStepStreamEventUnionVariant5,
          $Out
        > {
  _RunStepStreamEventUnionVariant5CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant5> $mapper =
      RunStepStreamEventUnionVariant5Mapper.ensureInitialized();
  @override
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant5EventEvent? event,
    RunStepObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant5 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant5(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant5CopyWith<
    $R2,
    RunStepStreamEventUnionVariant5,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant5CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepStreamEventUnionVariant6Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant6> {
  RunStepStreamEventUnionVariant6Mapper._();

  static RunStepStreamEventUnionVariant6Mapper? _instance;
  static RunStepStreamEventUnionVariant6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant6Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant6EventEventMapper.ensureInitialized();
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant6';

  static RunStepStreamEventUnionVariant6EventEvent _$event(
    RunStepStreamEventUnionVariant6 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant6,
    RunStepStreamEventUnionVariant6EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepObject _$data(RunStepStreamEventUnionVariant6 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant6, RunStepObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant6> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant6 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant6(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant6 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant6>(map);
  }

  static RunStepStreamEventUnionVariant6 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant6>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant6Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant6Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant6>(
          this as RunStepStreamEventUnionVariant6,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant6Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant6>(
          this as RunStepStreamEventUnionVariant6,
        );
  }

  RunStepStreamEventUnionVariant6CopyWith<
    RunStepStreamEventUnionVariant6,
    RunStepStreamEventUnionVariant6,
    RunStepStreamEventUnionVariant6
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant6CopyWithImpl<
        RunStepStreamEventUnionVariant6,
        RunStepStreamEventUnionVariant6
      >(this as RunStepStreamEventUnionVariant6, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant6Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant6);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant6Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant6, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant6Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant6,
    );
  }
}

extension RunStepStreamEventUnionVariant6ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant6, $Out> {
  RunStepStreamEventUnionVariant6CopyWith<
    $R,
    RunStepStreamEventUnionVariant6,
    $Out
  >
  get $asRunStepStreamEventUnionVariant6 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant6CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant6CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant6,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant6EventEvent? event,
    RunStepObject? data,
  });
  RunStepStreamEventUnionVariant6CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant6CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant6, $Out>
    implements
        RunStepStreamEventUnionVariant6CopyWith<
          $R,
          RunStepStreamEventUnionVariant6,
          $Out
        > {
  _RunStepStreamEventUnionVariant6CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant6> $mapper =
      RunStepStreamEventUnionVariant6Mapper.ensureInitialized();
  @override
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant6EventEvent? event,
    RunStepObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant6 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant6(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant6CopyWith<
    $R2,
    RunStepStreamEventUnionVariant6,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant6CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class RunStepStreamEventUnionVariant7Mapper
    extends ClassMapperBase<RunStepStreamEventUnionVariant7> {
  RunStepStreamEventUnionVariant7Mapper._();

  static RunStepStreamEventUnionVariant7Mapper? _instance;
  static RunStepStreamEventUnionVariant7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStepStreamEventUnionVariant7Mapper._(),
      );
      RunStepStreamEventUnionMapper.ensureInitialized();
      RunStepStreamEventUnionVariant7EventEventMapper.ensureInitialized();
      RunStepObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStepStreamEventUnionVariant7';

  static RunStepStreamEventUnionVariant7EventEvent _$event(
    RunStepStreamEventUnionVariant7 v,
  ) => v.event;
  static const Field<
    RunStepStreamEventUnionVariant7,
    RunStepStreamEventUnionVariant7EventEvent
  >
  _f$event = Field('event', _$event);
  static RunStepObject _$data(RunStepStreamEventUnionVariant7 v) => v.data;
  static const Field<RunStepStreamEventUnionVariant7, RunStepObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<RunStepStreamEventUnionVariant7> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStepStreamEventUnionVariant7 _instantiate(DecodingData data) {
    return RunStepStreamEventUnionVariant7(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStepStreamEventUnionVariant7 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStepStreamEventUnionVariant7>(map);
  }

  static RunStepStreamEventUnionVariant7 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStepStreamEventUnionVariant7>(
      json,
    );
  }
}

mixin RunStepStreamEventUnionVariant7Mappable {
  String toJsonString() {
    return RunStepStreamEventUnionVariant7Mapper.ensureInitialized()
        .encodeJson<RunStepStreamEventUnionVariant7>(
          this as RunStepStreamEventUnionVariant7,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStepStreamEventUnionVariant7Mapper.ensureInitialized()
        .encodeMap<RunStepStreamEventUnionVariant7>(
          this as RunStepStreamEventUnionVariant7,
        );
  }

  RunStepStreamEventUnionVariant7CopyWith<
    RunStepStreamEventUnionVariant7,
    RunStepStreamEventUnionVariant7,
    RunStepStreamEventUnionVariant7
  >
  get copyWith =>
      _RunStepStreamEventUnionVariant7CopyWithImpl<
        RunStepStreamEventUnionVariant7,
        RunStepStreamEventUnionVariant7
      >(this as RunStepStreamEventUnionVariant7, $identity, $identity);
  @override
  String toString() {
    return RunStepStreamEventUnionVariant7Mapper.ensureInitialized()
        .stringifyValue(this as RunStepStreamEventUnionVariant7);
  }

  @override
  bool operator ==(Object other) {
    return RunStepStreamEventUnionVariant7Mapper.ensureInitialized()
        .equalsValue(this as RunStepStreamEventUnionVariant7, other);
  }

  @override
  int get hashCode {
    return RunStepStreamEventUnionVariant7Mapper.ensureInitialized().hashValue(
      this as RunStepStreamEventUnionVariant7,
    );
  }
}

extension RunStepStreamEventUnionVariant7ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStepStreamEventUnionVariant7, $Out> {
  RunStepStreamEventUnionVariant7CopyWith<
    $R,
    RunStepStreamEventUnionVariant7,
    $Out
  >
  get $asRunStepStreamEventUnionVariant7 => $base.as(
    (v, t, t2) =>
        _RunStepStreamEventUnionVariant7CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStepStreamEventUnionVariant7CopyWith<
  $R,
  $In extends RunStepStreamEventUnionVariant7,
  $Out
>
    implements RunStepStreamEventUnionCopyWith<$R, $In, $Out> {
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data;
  @override
  $R call({
    RunStepStreamEventUnionVariant7EventEvent? event,
    RunStepObject? data,
  });
  RunStepStreamEventUnionVariant7CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStepStreamEventUnionVariant7CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStepStreamEventUnionVariant7, $Out>
    implements
        RunStepStreamEventUnionVariant7CopyWith<
          $R,
          RunStepStreamEventUnionVariant7,
          $Out
        > {
  _RunStepStreamEventUnionVariant7CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStepStreamEventUnionVariant7> $mapper =
      RunStepStreamEventUnionVariant7Mapper.ensureInitialized();
  @override
  RunStepObjectCopyWith<$R, RunStepObject, RunStepObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    RunStepStreamEventUnionVariant7EventEvent? event,
    RunStepObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStepStreamEventUnionVariant7 $make(CopyWithData data) =>
      RunStepStreamEventUnionVariant7(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStepStreamEventUnionVariant7CopyWith<
    $R2,
    RunStepStreamEventUnionVariant7,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStepStreamEventUnionVariant7CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

