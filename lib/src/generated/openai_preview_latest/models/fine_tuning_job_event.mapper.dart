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
      FineTuningJobEventObjectObjectEnumMapper.ensureInitialized();
      FineTuningJobEventLevelLevelMapper.ensureInitialized();
      FineTuningJobEventTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FineTuningJobEvent';

  static FineTuningJobEventObjectObjectEnum _$objectEnum(
    FineTuningJobEvent v,
  ) => v.objectEnum;
  static const Field<FineTuningJobEvent, FineTuningJobEventObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static String _$id(FineTuningJobEvent v) => v.id;
  static const Field<FineTuningJobEvent, String> _f$id = Field('id', _$id);
  static int _$createdAt(FineTuningJobEvent v) => v.createdAt;
  static const Field<FineTuningJobEvent, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static FineTuningJobEventLevelLevel _$level(FineTuningJobEvent v) => v.level;
  static const Field<FineTuningJobEvent, FineTuningJobEventLevelLevel>
  _f$level = Field('level', _$level);
  static String _$message(FineTuningJobEvent v) => v.message;
  static const Field<FineTuningJobEvent, String> _f$message = Field(
    'message',
    _$message,
  );
  static FineTuningJobEventTypeType? _$type(FineTuningJobEvent v) => v.type;
  static const Field<FineTuningJobEvent, FineTuningJobEventTypeType> _f$type =
      Field('type', _$type, opt: true);
  static dynamic _$data(FineTuningJobEvent v) => v.data;
  static const Field<FineTuningJobEvent, dynamic> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );

  @override
  final MappableFields<FineTuningJobEvent> fields = const {
    #objectEnum: _f$objectEnum,
    #id: _f$id,
    #createdAt: _f$createdAt,
    #level: _f$level,
    #message: _f$message,
    #type: _f$type,
    #data: _f$data,
  };

  static FineTuningJobEvent _instantiate(DecodingData data) {
    return FineTuningJobEvent(
      objectEnum: data.dec(_f$objectEnum),
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      level: data.dec(_f$level),
      message: data.dec(_f$message),
      type: data.dec(_f$type),
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
    FineTuningJobEventObjectObjectEnum? objectEnum,
    String? id,
    int? createdAt,
    FineTuningJobEventLevelLevel? level,
    String? message,
    FineTuningJobEventTypeType? type,
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
    FineTuningJobEventObjectObjectEnum? objectEnum,
    String? id,
    int? createdAt,
    FineTuningJobEventLevelLevel? level,
    String? message,
    Object? type = $none,
    Object? data = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (level != null) #level: level,
      if (message != null) #message: message,
      if (type != $none) #type: type,
      if (data != $none) #data: data,
    }),
  );
  @override
  FineTuningJobEvent $make(CopyWithData data) => FineTuningJobEvent(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    level: data.get(#level, or: $value.level),
    message: data.get(#message, or: $value.message),
    type: data.get(#type, or: $value.type),
    data: data.get(#data, or: $value.data),
  );

  @override
  FineTuningJobEventCopyWith<$R2, FineTuningJobEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FineTuningJobEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

