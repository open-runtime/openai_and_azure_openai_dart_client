// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'fine_tuning_job_event.dart';

class FineTuningJobEventMapper extends ClassMapperBase<FineTuningJobEvent> {
  FineTuningJobEventMapper._();

  static FineTuningJobEventMapper? _instance;
  static FineTuningJobEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FineTuningJobEventMapper._());
      LogLevelMapper.ensureInitialized();
      EventTypeMapper.ensureInitialized();
      TypeDiscriminatorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobEvent';

  static int _$createdAt(FineTuningJobEvent v) => v.createdAt;
  static const Field<FineTuningJobEvent, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static LogLevel _$level(FineTuningJobEvent v) => v.level;
  static const Field<FineTuningJobEvent, LogLevel> _f$level = Field(
    'level',
    _$level,
  );
  static String _$message(FineTuningJobEvent v) => v.message;
  static const Field<FineTuningJobEvent, String> _f$message = Field(
    'message',
    _$message,
  );
  static EventType _$type(FineTuningJobEvent v) => v.type;
  static const Field<FineTuningJobEvent, EventType> _f$type = Field(
    'type',
    _$type,
  );
  static TypeDiscriminator? _$objectField(FineTuningJobEvent v) =>
      v.objectField;
  static const Field<FineTuningJobEvent, TypeDiscriminator> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);
  static String? _$id(FineTuningJobEvent v) => v.id;
  static const Field<FineTuningJobEvent, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static dynamic _$data(FineTuningJobEvent v) => v.data;
  static const Field<FineTuningJobEvent, dynamic> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobEvent> fields = const {
    #createdAt: _f$createdAt,
    #level: _f$level,
    #message: _f$message,
    #type: _f$type,
    #objectField: _f$objectField,
    #id: _f$id,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static FineTuningJobEvent _instantiate(DecodingData data) {
    return FineTuningJobEvent(
      createdAt: data.dec(_f$createdAt),
      level: data.dec(_f$level),
      message: data.dec(_f$message),
      type: data.dec(_f$type),
      objectField: data.dec(_f$objectField),
      id: data.dec(_f$id),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FineTuningJobEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FineTuningJobEvent>(map);
  }

  static FineTuningJobEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<FineTuningJobEvent>(json);
  }
}

mixin FineTuningJobEventMappable {
  String toJsonString() {
    return FineTuningJobEventMapper.ensureInitialized()
        .encodeJson<FineTuningJobEvent>(this as FineTuningJobEvent);
  }

  Map<String, dynamic> toJson() {
    return FineTuningJobEventMapper.ensureInitialized()
        .encodeMap<FineTuningJobEvent>(this as FineTuningJobEvent);
  }

  FineTuningJobEventCopyWith<
    FineTuningJobEvent,
    FineTuningJobEvent,
    FineTuningJobEvent
  >
  get copyWith =>
      _FineTuningJobEventCopyWithImpl<FineTuningJobEvent, FineTuningJobEvent>(
        this as FineTuningJobEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FineTuningJobEventMapper.ensureInitialized().stringifyValue(
      this as FineTuningJobEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return FineTuningJobEventMapper.ensureInitialized().equalsValue(
      this as FineTuningJobEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return FineTuningJobEventMapper.ensureInitialized().hashValue(
      this as FineTuningJobEvent,
    );
  }
}

extension FineTuningJobEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FineTuningJobEvent, $Out> {
  FineTuningJobEventCopyWith<$R, FineTuningJobEvent, $Out>
  get $asFineTuningJobEvent => $base.as(
    (v, t, t2) => _FineTuningJobEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FineTuningJobEventCopyWith<
  $R,
  $In extends FineTuningJobEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    int? createdAt,
    LogLevel? level,
    String? message,
    EventType? type,
    TypeDiscriminator? objectField,
    String? id,
    dynamic data,
  });
  FineTuningJobEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FineTuningJobEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FineTuningJobEvent, $Out>
    implements FineTuningJobEventCopyWith<$R, FineTuningJobEvent, $Out> {
  _FineTuningJobEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FineTuningJobEvent> $mapper =
      FineTuningJobEventMapper.ensureInitialized();
  @override
  $R call({
    int? createdAt,
    LogLevel? level,
    String? message,
    EventType? type,
    Object? objectField = $none,
    Object? id = $none,
    Object? data = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createdAt != null) #createdAt: createdAt,
      if (level != null) #level: level,
      if (message != null) #message: message,
      if (type != null) #type: type,
      if (objectField != $none) #objectField: objectField,
      if (id != $none) #id: id,
      if (data != $none) #data: data,
    }),
  );
  @override
  FineTuningJobEvent $make(CopyWithData data) => FineTuningJobEvent(
    createdAt: data.get(#createdAt, or: $value.createdAt),
    level: data.get(#level, or: $value.level),
    message: data.get(#message, or: $value.message),
    type: data.get(#type, or: $value.type),
    objectField: data.get(#objectField, or: $value.objectField),
    id: data.get(#id, or: $value.id),
    data: data.get(#data, or: $value.data),
  );

  @override
  FineTuningJobEventCopyWith<$R2, FineTuningJobEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuningJobEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

