// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event_union.dart';

class AssistantStreamEventUnionMapper
    extends ClassMapperBase<AssistantStreamEventUnion> {
  AssistantStreamEventUnionMapper._();

  static AssistantStreamEventUnionMapper? _instance;
  static AssistantStreamEventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionMapper._(),
      );
      AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized();
      AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized();
      AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized();
      AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized();
      AssistantStreamEventUnionErrorEventMapper.ensureInitialized();
      AssistantStreamEventUnionDoneEventMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnion';

  @override
  final MappableFields<AssistantStreamEventUnion> fields = const {};

  static AssistantStreamEventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AssistantStreamEventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantStreamEventUnion>(map);
  }

  static AssistantStreamEventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantStreamEventUnion>(json);
  }
}

mixin AssistantStreamEventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantStreamEventUnionCopyWith<
    AssistantStreamEventUnion,
    AssistantStreamEventUnion,
    AssistantStreamEventUnion
  >
  get copyWith;
}

abstract class AssistantStreamEventUnionCopyWith<
  $R,
  $In extends AssistantStreamEventUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantStreamEventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AssistantStreamEventUnionThreadStreamEventMapper
    extends ClassMapperBase<AssistantStreamEventUnionThreadStreamEvent> {
  AssistantStreamEventUnionThreadStreamEventMapper._();

  static AssistantStreamEventUnionThreadStreamEventMapper? _instance;
  static AssistantStreamEventUnionThreadStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionThreadStreamEventMapper._(),
      );
      AssistantStreamEventUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnionThreadStreamEvent';

  @override
  final MappableFields<AssistantStreamEventUnionThreadStreamEvent> fields =
      const {};

  static AssistantStreamEventUnionThreadStreamEvent _instantiate(
    DecodingData data,
  ) {
    return AssistantStreamEventUnionThreadStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnionThreadStreamEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantStreamEventUnionThreadStreamEvent>(map);
  }

  static AssistantStreamEventUnionThreadStreamEvent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantStreamEventUnionThreadStreamEvent>(json);
  }
}

mixin AssistantStreamEventUnionThreadStreamEventMappable {
  String toJsonString() {
    return AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventUnionThreadStreamEvent>(
          this as AssistantStreamEventUnionThreadStreamEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventUnionThreadStreamEvent>(
          this as AssistantStreamEventUnionThreadStreamEvent,
        );
  }

  AssistantStreamEventUnionThreadStreamEventCopyWith<
    AssistantStreamEventUnionThreadStreamEvent,
    AssistantStreamEventUnionThreadStreamEvent,
    AssistantStreamEventUnionThreadStreamEvent
  >
  get copyWith =>
      _AssistantStreamEventUnionThreadStreamEventCopyWithImpl<
        AssistantStreamEventUnionThreadStreamEvent,
        AssistantStreamEventUnionThreadStreamEvent
      >(
        this as AssistantStreamEventUnionThreadStreamEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized()
        .stringifyValue(this as AssistantStreamEventUnionThreadStreamEvent);
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized()
        .equalsValue(this as AssistantStreamEventUnionThreadStreamEvent, other);
  }

  @override
  int get hashCode {
    return AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized()
        .hashValue(this as AssistantStreamEventUnionThreadStreamEvent);
  }
}

extension AssistantStreamEventUnionThreadStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventUnionThreadStreamEvent, $Out> {
  AssistantStreamEventUnionThreadStreamEventCopyWith<
    $R,
    AssistantStreamEventUnionThreadStreamEvent,
    $Out
  >
  get $asAssistantStreamEventUnionThreadStreamEvent => $base.as(
    (v, t, t2) =>
        _AssistantStreamEventUnionThreadStreamEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantStreamEventUnionThreadStreamEventCopyWith<
  $R,
  $In extends AssistantStreamEventUnionThreadStreamEvent,
  $Out
>
    implements AssistantStreamEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AssistantStreamEventUnionThreadStreamEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantStreamEventUnionThreadStreamEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantStreamEventUnionThreadStreamEvent, $Out>
    implements
        AssistantStreamEventUnionThreadStreamEventCopyWith<
          $R,
          AssistantStreamEventUnionThreadStreamEvent,
          $Out
        > {
  _AssistantStreamEventUnionThreadStreamEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantStreamEventUnionThreadStreamEvent>
  $mapper =
      AssistantStreamEventUnionThreadStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantStreamEventUnionThreadStreamEvent $make(CopyWithData data) =>
      AssistantStreamEventUnionThreadStreamEvent();

  @override
  AssistantStreamEventUnionThreadStreamEventCopyWith<
    $R2,
    AssistantStreamEventUnionThreadStreamEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventUnionThreadStreamEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantStreamEventUnionRunStreamEventMapper
    extends ClassMapperBase<AssistantStreamEventUnionRunStreamEvent> {
  AssistantStreamEventUnionRunStreamEventMapper._();

  static AssistantStreamEventUnionRunStreamEventMapper? _instance;
  static AssistantStreamEventUnionRunStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionRunStreamEventMapper._(),
      );
      AssistantStreamEventUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnionRunStreamEvent';

  @override
  final MappableFields<AssistantStreamEventUnionRunStreamEvent> fields =
      const {};

  static AssistantStreamEventUnionRunStreamEvent _instantiate(
    DecodingData data,
  ) {
    return AssistantStreamEventUnionRunStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnionRunStreamEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantStreamEventUnionRunStreamEvent>(map);
  }

  static AssistantStreamEventUnionRunStreamEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantStreamEventUnionRunStreamEvent>(json);
  }
}

mixin AssistantStreamEventUnionRunStreamEventMappable {
  String toJsonString() {
    return AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventUnionRunStreamEvent>(
          this as AssistantStreamEventUnionRunStreamEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventUnionRunStreamEvent>(
          this as AssistantStreamEventUnionRunStreamEvent,
        );
  }

  AssistantStreamEventUnionRunStreamEventCopyWith<
    AssistantStreamEventUnionRunStreamEvent,
    AssistantStreamEventUnionRunStreamEvent,
    AssistantStreamEventUnionRunStreamEvent
  >
  get copyWith =>
      _AssistantStreamEventUnionRunStreamEventCopyWithImpl<
        AssistantStreamEventUnionRunStreamEvent,
        AssistantStreamEventUnionRunStreamEvent
      >(this as AssistantStreamEventUnionRunStreamEvent, $identity, $identity);
  @override
  String toString() {
    return AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized()
        .stringifyValue(this as AssistantStreamEventUnionRunStreamEvent);
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized()
        .equalsValue(this as AssistantStreamEventUnionRunStreamEvent, other);
  }

  @override
  int get hashCode {
    return AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized()
        .hashValue(this as AssistantStreamEventUnionRunStreamEvent);
  }
}

extension AssistantStreamEventUnionRunStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventUnionRunStreamEvent, $Out> {
  AssistantStreamEventUnionRunStreamEventCopyWith<
    $R,
    AssistantStreamEventUnionRunStreamEvent,
    $Out
  >
  get $asAssistantStreamEventUnionRunStreamEvent => $base.as(
    (v, t, t2) =>
        _AssistantStreamEventUnionRunStreamEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantStreamEventUnionRunStreamEventCopyWith<
  $R,
  $In extends AssistantStreamEventUnionRunStreamEvent,
  $Out
>
    implements AssistantStreamEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AssistantStreamEventUnionRunStreamEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantStreamEventUnionRunStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantStreamEventUnionRunStreamEvent, $Out>
    implements
        AssistantStreamEventUnionRunStreamEventCopyWith<
          $R,
          AssistantStreamEventUnionRunStreamEvent,
          $Out
        > {
  _AssistantStreamEventUnionRunStreamEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantStreamEventUnionRunStreamEvent> $mapper =
      AssistantStreamEventUnionRunStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantStreamEventUnionRunStreamEvent $make(CopyWithData data) =>
      AssistantStreamEventUnionRunStreamEvent();

  @override
  AssistantStreamEventUnionRunStreamEventCopyWith<
    $R2,
    AssistantStreamEventUnionRunStreamEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventUnionRunStreamEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantStreamEventUnionRunStepStreamEventMapper
    extends ClassMapperBase<AssistantStreamEventUnionRunStepStreamEvent> {
  AssistantStreamEventUnionRunStepStreamEventMapper._();

  static AssistantStreamEventUnionRunStepStreamEventMapper? _instance;
  static AssistantStreamEventUnionRunStepStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionRunStepStreamEventMapper._(),
      );
      AssistantStreamEventUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnionRunStepStreamEvent';

  @override
  final MappableFields<AssistantStreamEventUnionRunStepStreamEvent> fields =
      const {};

  static AssistantStreamEventUnionRunStepStreamEvent _instantiate(
    DecodingData data,
  ) {
    return AssistantStreamEventUnionRunStepStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnionRunStepStreamEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantStreamEventUnionRunStepStreamEvent>(map);
  }

  static AssistantStreamEventUnionRunStepStreamEvent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantStreamEventUnionRunStepStreamEvent>(json);
  }
}

mixin AssistantStreamEventUnionRunStepStreamEventMappable {
  String toJsonString() {
    return AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventUnionRunStepStreamEvent>(
          this as AssistantStreamEventUnionRunStepStreamEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventUnionRunStepStreamEvent>(
          this as AssistantStreamEventUnionRunStepStreamEvent,
        );
  }

  AssistantStreamEventUnionRunStepStreamEventCopyWith<
    AssistantStreamEventUnionRunStepStreamEvent,
    AssistantStreamEventUnionRunStepStreamEvent,
    AssistantStreamEventUnionRunStepStreamEvent
  >
  get copyWith =>
      _AssistantStreamEventUnionRunStepStreamEventCopyWithImpl<
        AssistantStreamEventUnionRunStepStreamEvent,
        AssistantStreamEventUnionRunStepStreamEvent
      >(
        this as AssistantStreamEventUnionRunStepStreamEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized()
        .stringifyValue(this as AssistantStreamEventUnionRunStepStreamEvent);
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized()
        .equalsValue(
          this as AssistantStreamEventUnionRunStepStreamEvent,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized()
        .hashValue(this as AssistantStreamEventUnionRunStepStreamEvent);
  }
}

extension AssistantStreamEventUnionRunStepStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventUnionRunStepStreamEvent, $Out> {
  AssistantStreamEventUnionRunStepStreamEventCopyWith<
    $R,
    AssistantStreamEventUnionRunStepStreamEvent,
    $Out
  >
  get $asAssistantStreamEventUnionRunStepStreamEvent => $base.as(
    (v, t, t2) =>
        _AssistantStreamEventUnionRunStepStreamEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantStreamEventUnionRunStepStreamEventCopyWith<
  $R,
  $In extends AssistantStreamEventUnionRunStepStreamEvent,
  $Out
>
    implements AssistantStreamEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AssistantStreamEventUnionRunStepStreamEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantStreamEventUnionRunStepStreamEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantStreamEventUnionRunStepStreamEvent, $Out>
    implements
        AssistantStreamEventUnionRunStepStreamEventCopyWith<
          $R,
          AssistantStreamEventUnionRunStepStreamEvent,
          $Out
        > {
  _AssistantStreamEventUnionRunStepStreamEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantStreamEventUnionRunStepStreamEvent>
  $mapper =
      AssistantStreamEventUnionRunStepStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantStreamEventUnionRunStepStreamEvent $make(CopyWithData data) =>
      AssistantStreamEventUnionRunStepStreamEvent();

  @override
  AssistantStreamEventUnionRunStepStreamEventCopyWith<
    $R2,
    AssistantStreamEventUnionRunStepStreamEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventUnionRunStepStreamEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantStreamEventUnionMessageStreamEventMapper
    extends ClassMapperBase<AssistantStreamEventUnionMessageStreamEvent> {
  AssistantStreamEventUnionMessageStreamEventMapper._();

  static AssistantStreamEventUnionMessageStreamEventMapper? _instance;
  static AssistantStreamEventUnionMessageStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionMessageStreamEventMapper._(),
      );
      AssistantStreamEventUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnionMessageStreamEvent';

  @override
  final MappableFields<AssistantStreamEventUnionMessageStreamEvent> fields =
      const {};

  static AssistantStreamEventUnionMessageStreamEvent _instantiate(
    DecodingData data,
  ) {
    return AssistantStreamEventUnionMessageStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnionMessageStreamEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantStreamEventUnionMessageStreamEvent>(map);
  }

  static AssistantStreamEventUnionMessageStreamEvent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantStreamEventUnionMessageStreamEvent>(json);
  }
}

mixin AssistantStreamEventUnionMessageStreamEventMappable {
  String toJsonString() {
    return AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventUnionMessageStreamEvent>(
          this as AssistantStreamEventUnionMessageStreamEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventUnionMessageStreamEvent>(
          this as AssistantStreamEventUnionMessageStreamEvent,
        );
  }

  AssistantStreamEventUnionMessageStreamEventCopyWith<
    AssistantStreamEventUnionMessageStreamEvent,
    AssistantStreamEventUnionMessageStreamEvent,
    AssistantStreamEventUnionMessageStreamEvent
  >
  get copyWith =>
      _AssistantStreamEventUnionMessageStreamEventCopyWithImpl<
        AssistantStreamEventUnionMessageStreamEvent,
        AssistantStreamEventUnionMessageStreamEvent
      >(
        this as AssistantStreamEventUnionMessageStreamEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized()
        .stringifyValue(this as AssistantStreamEventUnionMessageStreamEvent);
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized()
        .equalsValue(
          this as AssistantStreamEventUnionMessageStreamEvent,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized()
        .hashValue(this as AssistantStreamEventUnionMessageStreamEvent);
  }
}

extension AssistantStreamEventUnionMessageStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventUnionMessageStreamEvent, $Out> {
  AssistantStreamEventUnionMessageStreamEventCopyWith<
    $R,
    AssistantStreamEventUnionMessageStreamEvent,
    $Out
  >
  get $asAssistantStreamEventUnionMessageStreamEvent => $base.as(
    (v, t, t2) =>
        _AssistantStreamEventUnionMessageStreamEventCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantStreamEventUnionMessageStreamEventCopyWith<
  $R,
  $In extends AssistantStreamEventUnionMessageStreamEvent,
  $Out
>
    implements AssistantStreamEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call();
  AssistantStreamEventUnionMessageStreamEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantStreamEventUnionMessageStreamEventCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantStreamEventUnionMessageStreamEvent, $Out>
    implements
        AssistantStreamEventUnionMessageStreamEventCopyWith<
          $R,
          AssistantStreamEventUnionMessageStreamEvent,
          $Out
        > {
  _AssistantStreamEventUnionMessageStreamEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantStreamEventUnionMessageStreamEvent>
  $mapper =
      AssistantStreamEventUnionMessageStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantStreamEventUnionMessageStreamEvent $make(CopyWithData data) =>
      AssistantStreamEventUnionMessageStreamEvent();

  @override
  AssistantStreamEventUnionMessageStreamEventCopyWith<
    $R2,
    AssistantStreamEventUnionMessageStreamEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventUnionMessageStreamEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantStreamEventUnionErrorEventMapper
    extends ClassMapperBase<AssistantStreamEventUnionErrorEvent> {
  AssistantStreamEventUnionErrorEventMapper._();

  static AssistantStreamEventUnionErrorEventMapper? _instance;
  static AssistantStreamEventUnionErrorEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionErrorEventMapper._(),
      );
      AssistantStreamEventUnionMapper.ensureInitialized();
      ErrorEventEventEventMapper.ensureInitialized();
      ErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnionErrorEvent';

  static ErrorEventEventEvent _$event(AssistantStreamEventUnionErrorEvent v) =>
      v.event;
  static const Field<AssistantStreamEventUnionErrorEvent, ErrorEventEventEvent>
  _f$event = Field('event', _$event);
  static Error _$data(AssistantStreamEventUnionErrorEvent v) => v.data;
  static const Field<AssistantStreamEventUnionErrorEvent, Error> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<AssistantStreamEventUnionErrorEvent> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static AssistantStreamEventUnionErrorEvent _instantiate(DecodingData data) {
    return AssistantStreamEventUnionErrorEvent(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnionErrorEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<AssistantStreamEventUnionErrorEvent>(
      map,
    );
  }

  static AssistantStreamEventUnionErrorEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantStreamEventUnionErrorEvent>(
      json,
    );
  }
}

mixin AssistantStreamEventUnionErrorEventMappable {
  String toJsonString() {
    return AssistantStreamEventUnionErrorEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventUnionErrorEvent>(
          this as AssistantStreamEventUnionErrorEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventUnionErrorEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventUnionErrorEvent>(
          this as AssistantStreamEventUnionErrorEvent,
        );
  }

  AssistantStreamEventUnionErrorEventCopyWith<
    AssistantStreamEventUnionErrorEvent,
    AssistantStreamEventUnionErrorEvent,
    AssistantStreamEventUnionErrorEvent
  >
  get copyWith =>
      _AssistantStreamEventUnionErrorEventCopyWithImpl<
        AssistantStreamEventUnionErrorEvent,
        AssistantStreamEventUnionErrorEvent
      >(this as AssistantStreamEventUnionErrorEvent, $identity, $identity);
  @override
  String toString() {
    return AssistantStreamEventUnionErrorEventMapper.ensureInitialized()
        .stringifyValue(this as AssistantStreamEventUnionErrorEvent);
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventUnionErrorEventMapper.ensureInitialized()
        .equalsValue(this as AssistantStreamEventUnionErrorEvent, other);
  }

  @override
  int get hashCode {
    return AssistantStreamEventUnionErrorEventMapper.ensureInitialized()
        .hashValue(this as AssistantStreamEventUnionErrorEvent);
  }
}

extension AssistantStreamEventUnionErrorEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventUnionErrorEvent, $Out> {
  AssistantStreamEventUnionErrorEventCopyWith<
    $R,
    AssistantStreamEventUnionErrorEvent,
    $Out
  >
  get $asAssistantStreamEventUnionErrorEvent => $base.as(
    (v, t, t2) =>
        _AssistantStreamEventUnionErrorEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantStreamEventUnionErrorEventCopyWith<
  $R,
  $In extends AssistantStreamEventUnionErrorEvent,
  $Out
>
    implements AssistantStreamEventUnionCopyWith<$R, $In, $Out> {
  ErrorCopyWith<$R, Error, Error> get data;
  @override
  $R call({ErrorEventEventEvent? event, Error? data});
  AssistantStreamEventUnionErrorEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantStreamEventUnionErrorEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantStreamEventUnionErrorEvent, $Out>
    implements
        AssistantStreamEventUnionErrorEventCopyWith<
          $R,
          AssistantStreamEventUnionErrorEvent,
          $Out
        > {
  _AssistantStreamEventUnionErrorEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantStreamEventUnionErrorEvent> $mapper =
      AssistantStreamEventUnionErrorEventMapper.ensureInitialized();
  @override
  ErrorCopyWith<$R, Error, Error> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({ErrorEventEventEvent? event, Error? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  AssistantStreamEventUnionErrorEvent $make(CopyWithData data) =>
      AssistantStreamEventUnionErrorEvent(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  AssistantStreamEventUnionErrorEventCopyWith<
    $R2,
    AssistantStreamEventUnionErrorEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventUnionErrorEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantStreamEventUnionDoneEventMapper
    extends ClassMapperBase<AssistantStreamEventUnionDoneEvent> {
  AssistantStreamEventUnionDoneEventMapper._();

  static AssistantStreamEventUnionDoneEventMapper? _instance;
  static AssistantStreamEventUnionDoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventUnionDoneEventMapper._(),
      );
      AssistantStreamEventUnionMapper.ensureInitialized();
      DoneEventEventEventMapper.ensureInitialized();
      DoneEventDataDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventUnionDoneEvent';

  static DoneEventEventEvent _$event(AssistantStreamEventUnionDoneEvent v) =>
      v.event;
  static const Field<AssistantStreamEventUnionDoneEvent, DoneEventEventEvent>
  _f$event = Field('event', _$event);
  static DoneEventDataData _$data(AssistantStreamEventUnionDoneEvent v) =>
      v.data;
  static const Field<AssistantStreamEventUnionDoneEvent, DoneEventDataData>
  _f$data = Field('data', _$data);

  @override
  final MappableFields<AssistantStreamEventUnionDoneEvent> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static AssistantStreamEventUnionDoneEvent _instantiate(DecodingData data) {
    return AssistantStreamEventUnionDoneEvent(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventUnionDoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantStreamEventUnionDoneEvent>(
      map,
    );
  }

  static AssistantStreamEventUnionDoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantStreamEventUnionDoneEvent>(
      json,
    );
  }
}

mixin AssistantStreamEventUnionDoneEventMappable {
  String toJsonString() {
    return AssistantStreamEventUnionDoneEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventUnionDoneEvent>(
          this as AssistantStreamEventUnionDoneEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventUnionDoneEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventUnionDoneEvent>(
          this as AssistantStreamEventUnionDoneEvent,
        );
  }

  AssistantStreamEventUnionDoneEventCopyWith<
    AssistantStreamEventUnionDoneEvent,
    AssistantStreamEventUnionDoneEvent,
    AssistantStreamEventUnionDoneEvent
  >
  get copyWith =>
      _AssistantStreamEventUnionDoneEventCopyWithImpl<
        AssistantStreamEventUnionDoneEvent,
        AssistantStreamEventUnionDoneEvent
      >(this as AssistantStreamEventUnionDoneEvent, $identity, $identity);
  @override
  String toString() {
    return AssistantStreamEventUnionDoneEventMapper.ensureInitialized()
        .stringifyValue(this as AssistantStreamEventUnionDoneEvent);
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventUnionDoneEventMapper.ensureInitialized()
        .equalsValue(this as AssistantStreamEventUnionDoneEvent, other);
  }

  @override
  int get hashCode {
    return AssistantStreamEventUnionDoneEventMapper.ensureInitialized()
        .hashValue(this as AssistantStreamEventUnionDoneEvent);
  }
}

extension AssistantStreamEventUnionDoneEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventUnionDoneEvent, $Out> {
  AssistantStreamEventUnionDoneEventCopyWith<
    $R,
    AssistantStreamEventUnionDoneEvent,
    $Out
  >
  get $asAssistantStreamEventUnionDoneEvent => $base.as(
    (v, t, t2) =>
        _AssistantStreamEventUnionDoneEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantStreamEventUnionDoneEventCopyWith<
  $R,
  $In extends AssistantStreamEventUnionDoneEvent,
  $Out
>
    implements AssistantStreamEventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({DoneEventEventEvent? event, DoneEventDataData? data});
  AssistantStreamEventUnionDoneEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantStreamEventUnionDoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantStreamEventUnionDoneEvent, $Out>
    implements
        AssistantStreamEventUnionDoneEventCopyWith<
          $R,
          AssistantStreamEventUnionDoneEvent,
          $Out
        > {
  _AssistantStreamEventUnionDoneEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantStreamEventUnionDoneEvent> $mapper =
      AssistantStreamEventUnionDoneEventMapper.ensureInitialized();
  @override
  $R call({DoneEventEventEvent? event, DoneEventDataData? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  AssistantStreamEventUnionDoneEvent $make(CopyWithData data) =>
      AssistantStreamEventUnionDoneEvent(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  AssistantStreamEventUnionDoneEventCopyWith<
    $R2,
    AssistantStreamEventUnionDoneEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventUnionDoneEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

