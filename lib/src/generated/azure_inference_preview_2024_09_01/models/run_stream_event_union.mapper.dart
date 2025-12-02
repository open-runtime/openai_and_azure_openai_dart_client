// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'run_stream_event_union.dart';

class RunStreamEventUnionMapper extends ClassMapperBase<RunStreamEventUnion> {
  RunStreamEventUnionMapper._();

  static RunStreamEventUnionMapper? _instance;
  static RunStreamEventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RunStreamEventUnionMapper._());
      RunStreamEventUnionVariant1Mapper.ensureInitialized();
      RunStreamEventUnionVariant2Mapper.ensureInitialized();
      RunStreamEventUnionVariant3Mapper.ensureInitialized();
      RunStreamEventUnionVariant4Mapper.ensureInitialized();
      RunStreamEventUnionVariant5Mapper.ensureInitialized();
      RunStreamEventUnionVariant6Mapper.ensureInitialized();
      RunStreamEventUnionVariant7Mapper.ensureInitialized();
      RunStreamEventUnionVariant8Mapper.ensureInitialized();
      RunStreamEventUnionVariant9Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnion';

  @override
  final MappableFields<RunStreamEventUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('RunStreamEventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnion>(map);
  }

  static RunStreamEventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnion>(json);
  }
}

mixin RunStreamEventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  RunStreamEventUnionCopyWith<
    RunStreamEventUnion,
    RunStreamEventUnion,
    RunStreamEventUnion
  >
  get copyWith;
}

abstract class RunStreamEventUnionCopyWith<
  $R,
  $In extends RunStreamEventUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  RunStreamEventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class RunStreamEventUnionVariant1Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant1> {
  RunStreamEventUnionVariant1Mapper._();

  static RunStreamEventUnionVariant1Mapper? _instance;
  static RunStreamEventUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant1Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant1EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant1';

  static RunStreamEventUnionVariant1Event _$event(
    RunStreamEventUnionVariant1 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant1,
    RunStreamEventUnionVariant1Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant1 v) => v.data;
  static const Field<RunStreamEventUnionVariant1, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant1> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant1 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant1(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant1>(map);
  }

  static RunStreamEventUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant1>(json);
  }
}

mixin RunStreamEventUnionVariant1Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant1>(
          this as RunStreamEventUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant1>(
          this as RunStreamEventUnionVariant1,
        );
  }

  RunStreamEventUnionVariant1CopyWith<
    RunStreamEventUnionVariant1,
    RunStreamEventUnionVariant1,
    RunStreamEventUnionVariant1
  >
  get copyWith =>
      _RunStreamEventUnionVariant1CopyWithImpl<
        RunStreamEventUnionVariant1,
        RunStreamEventUnionVariant1
      >(this as RunStreamEventUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant1Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant1,
    );
  }
}

extension RunStreamEventUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant1, $Out> {
  RunStreamEventUnionVariant1CopyWith<$R, RunStreamEventUnionVariant1, $Out>
  get $asRunStreamEventUnionVariant1 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant1CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant1,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant1Event? event, RunObject? data});
  RunStreamEventUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant1, $Out>
    implements
        RunStreamEventUnionVariant1CopyWith<
          $R,
          RunStreamEventUnionVariant1,
          $Out
        > {
  _RunStreamEventUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant1> $mapper =
      RunStreamEventUnionVariant1Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant1Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant1 $make(CopyWithData data) =>
      RunStreamEventUnionVariant1(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant1CopyWith<$R2, RunStreamEventUnionVariant1, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant2Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant2> {
  RunStreamEventUnionVariant2Mapper._();

  static RunStreamEventUnionVariant2Mapper? _instance;
  static RunStreamEventUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant2Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant2EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant2';

  static RunStreamEventUnionVariant2Event _$event(
    RunStreamEventUnionVariant2 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant2,
    RunStreamEventUnionVariant2Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant2 v) => v.data;
  static const Field<RunStreamEventUnionVariant2, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant2> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant2 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant2(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant2>(map);
  }

  static RunStreamEventUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant2>(json);
  }
}

mixin RunStreamEventUnionVariant2Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant2Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant2>(
          this as RunStreamEventUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant2Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant2>(
          this as RunStreamEventUnionVariant2,
        );
  }

  RunStreamEventUnionVariant2CopyWith<
    RunStreamEventUnionVariant2,
    RunStreamEventUnionVariant2,
    RunStreamEventUnionVariant2
  >
  get copyWith =>
      _RunStreamEventUnionVariant2CopyWithImpl<
        RunStreamEventUnionVariant2,
        RunStreamEventUnionVariant2
      >(this as RunStreamEventUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant2Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant2Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant2,
    );
  }
}

extension RunStreamEventUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant2, $Out> {
  RunStreamEventUnionVariant2CopyWith<$R, RunStreamEventUnionVariant2, $Out>
  get $asRunStreamEventUnionVariant2 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant2CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant2,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant2Event? event, RunObject? data});
  RunStreamEventUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant2, $Out>
    implements
        RunStreamEventUnionVariant2CopyWith<
          $R,
          RunStreamEventUnionVariant2,
          $Out
        > {
  _RunStreamEventUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant2> $mapper =
      RunStreamEventUnionVariant2Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant2Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant2 $make(CopyWithData data) =>
      RunStreamEventUnionVariant2(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant2CopyWith<$R2, RunStreamEventUnionVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant3Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant3> {
  RunStreamEventUnionVariant3Mapper._();

  static RunStreamEventUnionVariant3Mapper? _instance;
  static RunStreamEventUnionVariant3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant3Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant3EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant3';

  static RunStreamEventUnionVariant3Event _$event(
    RunStreamEventUnionVariant3 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant3,
    RunStreamEventUnionVariant3Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant3 v) => v.data;
  static const Field<RunStreamEventUnionVariant3, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant3> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant3 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant3(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant3>(map);
  }

  static RunStreamEventUnionVariant3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant3>(json);
  }
}

mixin RunStreamEventUnionVariant3Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant3Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant3>(
          this as RunStreamEventUnionVariant3,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant3Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant3>(
          this as RunStreamEventUnionVariant3,
        );
  }

  RunStreamEventUnionVariant3CopyWith<
    RunStreamEventUnionVariant3,
    RunStreamEventUnionVariant3,
    RunStreamEventUnionVariant3
  >
  get copyWith =>
      _RunStreamEventUnionVariant3CopyWithImpl<
        RunStreamEventUnionVariant3,
        RunStreamEventUnionVariant3
      >(this as RunStreamEventUnionVariant3, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant3Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant3,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant3Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant3,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant3Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant3,
    );
  }
}

extension RunStreamEventUnionVariant3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant3, $Out> {
  RunStreamEventUnionVariant3CopyWith<$R, RunStreamEventUnionVariant3, $Out>
  get $asRunStreamEventUnionVariant3 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant3CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant3,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant3Event? event, RunObject? data});
  RunStreamEventUnionVariant3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant3, $Out>
    implements
        RunStreamEventUnionVariant3CopyWith<
          $R,
          RunStreamEventUnionVariant3,
          $Out
        > {
  _RunStreamEventUnionVariant3CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant3> $mapper =
      RunStreamEventUnionVariant3Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant3Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant3 $make(CopyWithData data) =>
      RunStreamEventUnionVariant3(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant3CopyWith<$R2, RunStreamEventUnionVariant3, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant3CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant4Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant4> {
  RunStreamEventUnionVariant4Mapper._();

  static RunStreamEventUnionVariant4Mapper? _instance;
  static RunStreamEventUnionVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant4Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant4EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant4';

  static RunStreamEventUnionVariant4Event _$event(
    RunStreamEventUnionVariant4 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant4,
    RunStreamEventUnionVariant4Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant4 v) => v.data;
  static const Field<RunStreamEventUnionVariant4, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant4> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant4 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant4(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant4>(map);
  }

  static RunStreamEventUnionVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant4>(json);
  }
}

mixin RunStreamEventUnionVariant4Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant4Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant4>(
          this as RunStreamEventUnionVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant4Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant4>(
          this as RunStreamEventUnionVariant4,
        );
  }

  RunStreamEventUnionVariant4CopyWith<
    RunStreamEventUnionVariant4,
    RunStreamEventUnionVariant4,
    RunStreamEventUnionVariant4
  >
  get copyWith =>
      _RunStreamEventUnionVariant4CopyWithImpl<
        RunStreamEventUnionVariant4,
        RunStreamEventUnionVariant4
      >(this as RunStreamEventUnionVariant4, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant4Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant4,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant4Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant4,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant4Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant4,
    );
  }
}

extension RunStreamEventUnionVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant4, $Out> {
  RunStreamEventUnionVariant4CopyWith<$R, RunStreamEventUnionVariant4, $Out>
  get $asRunStreamEventUnionVariant4 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant4CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant4,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant4Event? event, RunObject? data});
  RunStreamEventUnionVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant4, $Out>
    implements
        RunStreamEventUnionVariant4CopyWith<
          $R,
          RunStreamEventUnionVariant4,
          $Out
        > {
  _RunStreamEventUnionVariant4CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant4> $mapper =
      RunStreamEventUnionVariant4Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant4Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant4 $make(CopyWithData data) =>
      RunStreamEventUnionVariant4(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant4CopyWith<$R2, RunStreamEventUnionVariant4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant5Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant5> {
  RunStreamEventUnionVariant5Mapper._();

  static RunStreamEventUnionVariant5Mapper? _instance;
  static RunStreamEventUnionVariant5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant5Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant5EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant5';

  static RunStreamEventUnionVariant5Event _$event(
    RunStreamEventUnionVariant5 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant5,
    RunStreamEventUnionVariant5Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant5 v) => v.data;
  static const Field<RunStreamEventUnionVariant5, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant5> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant5 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant5(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant5 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant5>(map);
  }

  static RunStreamEventUnionVariant5 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant5>(json);
  }
}

mixin RunStreamEventUnionVariant5Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant5Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant5>(
          this as RunStreamEventUnionVariant5,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant5Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant5>(
          this as RunStreamEventUnionVariant5,
        );
  }

  RunStreamEventUnionVariant5CopyWith<
    RunStreamEventUnionVariant5,
    RunStreamEventUnionVariant5,
    RunStreamEventUnionVariant5
  >
  get copyWith =>
      _RunStreamEventUnionVariant5CopyWithImpl<
        RunStreamEventUnionVariant5,
        RunStreamEventUnionVariant5
      >(this as RunStreamEventUnionVariant5, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant5Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant5,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant5Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant5,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant5Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant5,
    );
  }
}

extension RunStreamEventUnionVariant5ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant5, $Out> {
  RunStreamEventUnionVariant5CopyWith<$R, RunStreamEventUnionVariant5, $Out>
  get $asRunStreamEventUnionVariant5 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant5CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant5CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant5,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant5Event? event, RunObject? data});
  RunStreamEventUnionVariant5CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant5CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant5, $Out>
    implements
        RunStreamEventUnionVariant5CopyWith<
          $R,
          RunStreamEventUnionVariant5,
          $Out
        > {
  _RunStreamEventUnionVariant5CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant5> $mapper =
      RunStreamEventUnionVariant5Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant5Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant5 $make(CopyWithData data) =>
      RunStreamEventUnionVariant5(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant5CopyWith<$R2, RunStreamEventUnionVariant5, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant5CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant6Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant6> {
  RunStreamEventUnionVariant6Mapper._();

  static RunStreamEventUnionVariant6Mapper? _instance;
  static RunStreamEventUnionVariant6Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant6Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant6EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant6';

  static RunStreamEventUnionVariant6Event _$event(
    RunStreamEventUnionVariant6 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant6,
    RunStreamEventUnionVariant6Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant6 v) => v.data;
  static const Field<RunStreamEventUnionVariant6, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant6> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant6 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant6(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant6 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant6>(map);
  }

  static RunStreamEventUnionVariant6 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant6>(json);
  }
}

mixin RunStreamEventUnionVariant6Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant6Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant6>(
          this as RunStreamEventUnionVariant6,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant6Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant6>(
          this as RunStreamEventUnionVariant6,
        );
  }

  RunStreamEventUnionVariant6CopyWith<
    RunStreamEventUnionVariant6,
    RunStreamEventUnionVariant6,
    RunStreamEventUnionVariant6
  >
  get copyWith =>
      _RunStreamEventUnionVariant6CopyWithImpl<
        RunStreamEventUnionVariant6,
        RunStreamEventUnionVariant6
      >(this as RunStreamEventUnionVariant6, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant6Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant6,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant6Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant6,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant6Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant6,
    );
  }
}

extension RunStreamEventUnionVariant6ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant6, $Out> {
  RunStreamEventUnionVariant6CopyWith<$R, RunStreamEventUnionVariant6, $Out>
  get $asRunStreamEventUnionVariant6 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant6CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant6CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant6,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant6Event? event, RunObject? data});
  RunStreamEventUnionVariant6CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant6CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant6, $Out>
    implements
        RunStreamEventUnionVariant6CopyWith<
          $R,
          RunStreamEventUnionVariant6,
          $Out
        > {
  _RunStreamEventUnionVariant6CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant6> $mapper =
      RunStreamEventUnionVariant6Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant6Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant6 $make(CopyWithData data) =>
      RunStreamEventUnionVariant6(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant6CopyWith<$R2, RunStreamEventUnionVariant6, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant6CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant7Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant7> {
  RunStreamEventUnionVariant7Mapper._();

  static RunStreamEventUnionVariant7Mapper? _instance;
  static RunStreamEventUnionVariant7Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant7Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant7EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant7';

  static RunStreamEventUnionVariant7Event _$event(
    RunStreamEventUnionVariant7 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant7,
    RunStreamEventUnionVariant7Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant7 v) => v.data;
  static const Field<RunStreamEventUnionVariant7, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant7> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant7 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant7(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant7 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant7>(map);
  }

  static RunStreamEventUnionVariant7 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant7>(json);
  }
}

mixin RunStreamEventUnionVariant7Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant7Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant7>(
          this as RunStreamEventUnionVariant7,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant7Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant7>(
          this as RunStreamEventUnionVariant7,
        );
  }

  RunStreamEventUnionVariant7CopyWith<
    RunStreamEventUnionVariant7,
    RunStreamEventUnionVariant7,
    RunStreamEventUnionVariant7
  >
  get copyWith =>
      _RunStreamEventUnionVariant7CopyWithImpl<
        RunStreamEventUnionVariant7,
        RunStreamEventUnionVariant7
      >(this as RunStreamEventUnionVariant7, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant7Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant7,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant7Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant7,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant7Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant7,
    );
  }
}

extension RunStreamEventUnionVariant7ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant7, $Out> {
  RunStreamEventUnionVariant7CopyWith<$R, RunStreamEventUnionVariant7, $Out>
  get $asRunStreamEventUnionVariant7 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant7CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant7CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant7,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant7Event? event, RunObject? data});
  RunStreamEventUnionVariant7CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant7CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant7, $Out>
    implements
        RunStreamEventUnionVariant7CopyWith<
          $R,
          RunStreamEventUnionVariant7,
          $Out
        > {
  _RunStreamEventUnionVariant7CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant7> $mapper =
      RunStreamEventUnionVariant7Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant7Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant7 $make(CopyWithData data) =>
      RunStreamEventUnionVariant7(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant7CopyWith<$R2, RunStreamEventUnionVariant7, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant7CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant8Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant8> {
  RunStreamEventUnionVariant8Mapper._();

  static RunStreamEventUnionVariant8Mapper? _instance;
  static RunStreamEventUnionVariant8Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant8Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant8EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant8';

  static RunStreamEventUnionVariant8Event _$event(
    RunStreamEventUnionVariant8 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant8,
    RunStreamEventUnionVariant8Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant8 v) => v.data;
  static const Field<RunStreamEventUnionVariant8, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant8> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant8 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant8(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant8 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant8>(map);
  }

  static RunStreamEventUnionVariant8 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant8>(json);
  }
}

mixin RunStreamEventUnionVariant8Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant8Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant8>(
          this as RunStreamEventUnionVariant8,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant8Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant8>(
          this as RunStreamEventUnionVariant8,
        );
  }

  RunStreamEventUnionVariant8CopyWith<
    RunStreamEventUnionVariant8,
    RunStreamEventUnionVariant8,
    RunStreamEventUnionVariant8
  >
  get copyWith =>
      _RunStreamEventUnionVariant8CopyWithImpl<
        RunStreamEventUnionVariant8,
        RunStreamEventUnionVariant8
      >(this as RunStreamEventUnionVariant8, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant8Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant8,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant8Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant8,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant8Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant8,
    );
  }
}

extension RunStreamEventUnionVariant8ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant8, $Out> {
  RunStreamEventUnionVariant8CopyWith<$R, RunStreamEventUnionVariant8, $Out>
  get $asRunStreamEventUnionVariant8 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant8CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant8CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant8,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant8Event? event, RunObject? data});
  RunStreamEventUnionVariant8CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant8CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant8, $Out>
    implements
        RunStreamEventUnionVariant8CopyWith<
          $R,
          RunStreamEventUnionVariant8,
          $Out
        > {
  _RunStreamEventUnionVariant8CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant8> $mapper =
      RunStreamEventUnionVariant8Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant8Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant8 $make(CopyWithData data) =>
      RunStreamEventUnionVariant8(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant8CopyWith<$R2, RunStreamEventUnionVariant8, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant8CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class RunStreamEventUnionVariant9Mapper
    extends ClassMapperBase<RunStreamEventUnionVariant9> {
  RunStreamEventUnionVariant9Mapper._();

  static RunStreamEventUnionVariant9Mapper? _instance;
  static RunStreamEventUnionVariant9Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RunStreamEventUnionVariant9Mapper._(),
      );
      RunStreamEventUnionMapper.ensureInitialized();
      RunStreamEventUnionVariant9EventMapper.ensureInitialized();
      RunObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'RunStreamEventUnionVariant9';

  static RunStreamEventUnionVariant9Event _$event(
    RunStreamEventUnionVariant9 v,
  ) => v.event;
  static const Field<
    RunStreamEventUnionVariant9,
    RunStreamEventUnionVariant9Event
  >
  _f$event = Field('event', _$event);
  static RunObject _$data(RunStreamEventUnionVariant9 v) => v.data;
  static const Field<RunStreamEventUnionVariant9, RunObject> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<RunStreamEventUnionVariant9> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static RunStreamEventUnionVariant9 _instantiate(DecodingData data) {
    return RunStreamEventUnionVariant9(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RunStreamEventUnionVariant9 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RunStreamEventUnionVariant9>(map);
  }

  static RunStreamEventUnionVariant9 fromJsonString(String json) {
    return ensureInitialized().decodeJson<RunStreamEventUnionVariant9>(json);
  }
}

mixin RunStreamEventUnionVariant9Mappable {
  String toJsonString() {
    return RunStreamEventUnionVariant9Mapper.ensureInitialized()
        .encodeJson<RunStreamEventUnionVariant9>(
          this as RunStreamEventUnionVariant9,
        );
  }

  Map<String, dynamic> toJson() {
    return RunStreamEventUnionVariant9Mapper.ensureInitialized()
        .encodeMap<RunStreamEventUnionVariant9>(
          this as RunStreamEventUnionVariant9,
        );
  }

  RunStreamEventUnionVariant9CopyWith<
    RunStreamEventUnionVariant9,
    RunStreamEventUnionVariant9,
    RunStreamEventUnionVariant9
  >
  get copyWith =>
      _RunStreamEventUnionVariant9CopyWithImpl<
        RunStreamEventUnionVariant9,
        RunStreamEventUnionVariant9
      >(this as RunStreamEventUnionVariant9, $identity, $identity);
  @override
  String toString() {
    return RunStreamEventUnionVariant9Mapper.ensureInitialized().stringifyValue(
      this as RunStreamEventUnionVariant9,
    );
  }

  @override
  bool operator ==(Object other) {
    return RunStreamEventUnionVariant9Mapper.ensureInitialized().equalsValue(
      this as RunStreamEventUnionVariant9,
      other,
    );
  }

  @override
  int get hashCode {
    return RunStreamEventUnionVariant9Mapper.ensureInitialized().hashValue(
      this as RunStreamEventUnionVariant9,
    );
  }
}

extension RunStreamEventUnionVariant9ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RunStreamEventUnionVariant9, $Out> {
  RunStreamEventUnionVariant9CopyWith<$R, RunStreamEventUnionVariant9, $Out>
  get $asRunStreamEventUnionVariant9 => $base.as(
    (v, t, t2) => _RunStreamEventUnionVariant9CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class RunStreamEventUnionVariant9CopyWith<
  $R,
  $In extends RunStreamEventUnionVariant9,
  $Out
>
    implements RunStreamEventUnionCopyWith<$R, $In, $Out> {
  RunObjectCopyWith<$R, RunObject, RunObject> get data;
  @override
  $R call({RunStreamEventUnionVariant9Event? event, RunObject? data});
  RunStreamEventUnionVariant9CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _RunStreamEventUnionVariant9CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RunStreamEventUnionVariant9, $Out>
    implements
        RunStreamEventUnionVariant9CopyWith<
          $R,
          RunStreamEventUnionVariant9,
          $Out
        > {
  _RunStreamEventUnionVariant9CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RunStreamEventUnionVariant9> $mapper =
      RunStreamEventUnionVariant9Mapper.ensureInitialized();
  @override
  RunObjectCopyWith<$R, RunObject, RunObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({RunStreamEventUnionVariant9Event? event, RunObject? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  RunStreamEventUnionVariant9 $make(CopyWithData data) =>
      RunStreamEventUnionVariant9(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  RunStreamEventUnionVariant9CopyWith<$R2, RunStreamEventUnionVariant9, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RunStreamEventUnionVariant9CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

