// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_stream_event.dart';

class AssistantStreamEventMapper extends ClassMapperBase<AssistantStreamEvent> {
  AssistantStreamEventMapper._();

  static AssistantStreamEventMapper? _instance;
  static AssistantStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantStreamEventMapper._());
      AssistantStreamEventErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEvent';

  @override
  final MappableFields<AssistantStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static AssistantStreamEvent _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'AssistantStreamEvent',
      'event',
      '${data.value['event']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantStreamEvent>(map);
  }

  static AssistantStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantStreamEvent>(json);
  }
}

mixin AssistantStreamEventMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantStreamEventCopyWith<
    AssistantStreamEvent,
    AssistantStreamEvent,
    AssistantStreamEvent
  >
  get copyWith;
}

abstract class AssistantStreamEventCopyWith<
  $R,
  $In extends AssistantStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AssistantStreamEventErrorMapper
    extends SubClassMapperBase<AssistantStreamEventError> {
  AssistantStreamEventErrorMapper._();

  static AssistantStreamEventErrorMapper? _instance;
  static AssistantStreamEventErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantStreamEventErrorMapper._(),
      );
      AssistantStreamEventMapper.ensureInitialized().addSubMapper(_instance!);
      AssistantStreamEventEventEventMapper.ensureInitialized();
      ErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEventError';

  static AssistantStreamEventEventEvent _$event(AssistantStreamEventError v) =>
      v.event;
  static const Field<AssistantStreamEventError, AssistantStreamEventEventEvent>
  _f$event = Field('event', _$event);
  static Error _$data(AssistantStreamEventError v) => v.data;
  static const Field<AssistantStreamEventError, Error> _f$data = Field(
    'data',
    _$data,
  );

  @override
  final MappableFields<AssistantStreamEventError> fields = const {
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
  final dynamic discriminatorValue = 'error';
  @override
  late final ClassMapperBase superMapper =
      AssistantStreamEventMapper.ensureInitialized();

  static AssistantStreamEventError _instantiate(DecodingData data) {
    return AssistantStreamEventError(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantStreamEventError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantStreamEventError>(map);
  }

  static AssistantStreamEventError fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantStreamEventError>(json);
  }
}

mixin AssistantStreamEventErrorMappable {
  String toJsonString() {
    return AssistantStreamEventErrorMapper.ensureInitialized()
        .encodeJson<AssistantStreamEventError>(
          this as AssistantStreamEventError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventErrorMapper.ensureInitialized()
        .encodeMap<AssistantStreamEventError>(
          this as AssistantStreamEventError,
        );
  }

  AssistantStreamEventErrorCopyWith<
    AssistantStreamEventError,
    AssistantStreamEventError,
    AssistantStreamEventError
  >
  get copyWith =>
      _AssistantStreamEventErrorCopyWithImpl<
        AssistantStreamEventError,
        AssistantStreamEventError
      >(this as AssistantStreamEventError, $identity, $identity);
  @override
  String toString() {
    return AssistantStreamEventErrorMapper.ensureInitialized().stringifyValue(
      this as AssistantStreamEventError,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventErrorMapper.ensureInitialized().equalsValue(
      this as AssistantStreamEventError,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantStreamEventErrorMapper.ensureInitialized().hashValue(
      this as AssistantStreamEventError,
    );
  }
}

extension AssistantStreamEventErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEventError, $Out> {
  AssistantStreamEventErrorCopyWith<$R, AssistantStreamEventError, $Out>
  get $asAssistantStreamEventError => $base.as(
    (v, t, t2) => _AssistantStreamEventErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantStreamEventErrorCopyWith<
  $R,
  $In extends AssistantStreamEventError,
  $Out
>
    implements AssistantStreamEventCopyWith<$R, $In, $Out> {
  ErrorCopyWith<$R, Error, Error> get data;
  @override
  $R call({AssistantStreamEventEventEvent? event, Error? data});
  AssistantStreamEventErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantStreamEventErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantStreamEventError, $Out>
    implements
        AssistantStreamEventErrorCopyWith<$R, AssistantStreamEventError, $Out> {
  _AssistantStreamEventErrorCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantStreamEventError> $mapper =
      AssistantStreamEventErrorMapper.ensureInitialized();
  @override
  ErrorCopyWith<$R, Error, Error> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({AssistantStreamEventEventEvent? event, Error? data}) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  AssistantStreamEventError $make(CopyWithData data) =>
      AssistantStreamEventError(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  AssistantStreamEventErrorCopyWith<$R2, AssistantStreamEventError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

