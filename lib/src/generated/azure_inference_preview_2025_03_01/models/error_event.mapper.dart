// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'error_event.dart';

class ErrorEventMapper extends ClassMapperBase<ErrorEvent> {
  ErrorEventMapper._();

  static ErrorEventMapper? _instance;
  static ErrorEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorEventMapper._());
      ErrorEventEventEventMapper.ensureInitialized();
      ErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ErrorEvent';

  static ErrorEventEventEvent _$event(ErrorEvent v) => v.event;
  static const Field<ErrorEvent, ErrorEventEventEvent> _f$event = Field(
    'event',
    _$event,
  );
  static Error _$data(ErrorEvent v) => v.data;
  static const Field<ErrorEvent, Error> _f$data = Field('data', _$data);

  @override
  final MappableFields<ErrorEvent> fields = const {
    #event: _f$event,
    #data: _f$data,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ErrorEvent _instantiate(DecodingData data) {
    return ErrorEvent(event: data.dec(_f$event), data: data.dec(_f$data));
  }

  @override
  final Function instantiate = _instantiate;

  static ErrorEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ErrorEvent>(map);
  }

  static ErrorEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<ErrorEvent>(json);
  }
}

mixin ErrorEventMappable {
  String toJsonString() {
    return ErrorEventMapper.ensureInitialized().encodeJson<ErrorEvent>(
      this as ErrorEvent,
    );
  }

  Map<String, dynamic> toJson() {
    return ErrorEventMapper.ensureInitialized().encodeMap<ErrorEvent>(
      this as ErrorEvent,
    );
  }

  ErrorEventCopyWith<ErrorEvent, ErrorEvent, ErrorEvent> get copyWith =>
      _ErrorEventCopyWithImpl<ErrorEvent, ErrorEvent>(
        this as ErrorEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ErrorEventMapper.ensureInitialized().stringifyValue(
      this as ErrorEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return ErrorEventMapper.ensureInitialized().equalsValue(
      this as ErrorEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return ErrorEventMapper.ensureInitialized().hashValue(this as ErrorEvent);
  }
}

extension ErrorEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ErrorEvent, $Out> {
  ErrorEventCopyWith<$R, ErrorEvent, $Out> get $asErrorEvent =>
      $base.as((v, t, t2) => _ErrorEventCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ErrorEventCopyWith<$R, $In extends ErrorEvent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ErrorCopyWith<$R, Error, Error> get data;
  $R call({ErrorEventEventEvent? event, Error? data});
  ErrorEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ErrorEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ErrorEvent, $Out>
    implements ErrorEventCopyWith<$R, ErrorEvent, $Out> {
  _ErrorEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ErrorEvent> $mapper =
      ErrorEventMapper.ensureInitialized();
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
  ErrorEvent $make(CopyWithData data) => ErrorEvent(
    event: data.get(#event, or: $value.event),
    data: data.get(#data, or: $value.data),
  );

  @override
  ErrorEventCopyWith<$R2, ErrorEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ErrorEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

