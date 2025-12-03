// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'done_event.dart';

class DoneEventMapper extends SubClassMapperBase<DoneEvent> {
  DoneEventMapper._();

  static DoneEventMapper? _instance;
  static DoneEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoneEventMapper._());
      AssistantStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      DoneEventEventMapper.ensureInitialized();
      DoneEventDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'DoneEvent';

  static DoneEventEvent _$event(DoneEvent v) => v.event;
  static const Field<DoneEvent, DoneEventEvent> _f$event = Field(
    'event',
    _$event,
  );
  static DoneEventData _$data(DoneEvent v) => v.data;
  static const Field<DoneEvent, DoneEventData> _f$data = Field('data', _$data);

  @override
  final MappableFields<DoneEvent> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'event';
  @override
  final dynamic discriminatorValue = 'done';
  @override
  late final ClassMapperBase superMapper =
      AssistantStreamEventMapper.ensureInitialized();

  static DoneEvent _instantiate(DecodingData data) {
    return DoneEvent(event: data.dec(_f$event), data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static DoneEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DoneEvent>(map);
  }

  static DoneEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<DoneEvent>(json);
  }
}

mixin DoneEventMappable {
  String toJsonString() {
    return DoneEventMapper.ensureInitialized().encodeJson<DoneEvent>(
      this as DoneEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return DoneEventMapper.ensureInitialized().encodeMap<DoneEvent>(
      this as DoneEvent,
    );
  }

  DoneEventCopyWith<DoneEvent, DoneEvent, DoneEvent> get copyWith =>
      _DoneEventCopyWithImpl<DoneEvent, DoneEvent>(
        this as DoneEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return DoneEventMapper.ensureInitialized().stringifyValue(
      this as DoneEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return DoneEventMapper.ensureInitialized().equalsValue(
      this as DoneEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return DoneEventMapper.ensureInitialized().hashValue(this as DoneEvent);
  }
}

extension DoneEventValueCopy<$R, $Out> on ObjectCopyWith<$R, DoneEvent, $Out> {
  DoneEventCopyWith<$R, DoneEvent, $Out> get $asDoneEvent =>
      $base.as((v, t, t2) => _DoneEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class DoneEventCopyWith<$R, $In extends DoneEvent, $Out>
    implements AssistantStreamEventCopyWith<$R, $In, $Out> {
  @override
  $R call({DoneEventEvent? event, DoneEventData? data});
  DoneEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DoneEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DoneEvent, $Out>
    implements DoneEventCopyWith<$R, DoneEvent, $Out> {
  _DoneEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DoneEvent> $mapper =
      DoneEventMapper.ensureInitialized();
  @override
  $R call({DoneEventEvent? event, DoneEventData? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  DoneEvent $make(CopyWithData data) => DoneEvent(
    event: data.get(#event, or: $value.event),
    data: data.get(#data, or: $value.data),
  );

  @override
  DoneEventCopyWith<$R2, DoneEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _DoneEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

