// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_transcription_response_stream_event.dart';

class CreateTranscriptionResponseStreamEventMapper
    extends ClassMapperBase<CreateTranscriptionResponseStreamEvent> {
  CreateTranscriptionResponseStreamEventMapper._();

  static CreateTranscriptionResponseStreamEventMapper? _instance;
  static CreateTranscriptionResponseStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateTranscriptionResponseStreamEventMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateTranscriptionResponseStreamEvent';

  @override
  final MappableFields<CreateTranscriptionResponseStreamEvent> fields =
      const {};

  static CreateTranscriptionResponseStreamEvent _instantiate(
    DecodingData data,
  ) {
    return CreateTranscriptionResponseStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateTranscriptionResponseStreamEvent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateTranscriptionResponseStreamEvent>(map);
  }

  static CreateTranscriptionResponseStreamEvent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateTranscriptionResponseStreamEvent>(json);
  }
}

mixin CreateTranscriptionResponseStreamEventMappable {
  String toJsonString() {
    return CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
        .encodeJson<CreateTranscriptionResponseStreamEvent>(
          this as CreateTranscriptionResponseStreamEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
        .encodeMap<CreateTranscriptionResponseStreamEvent>(
          this as CreateTranscriptionResponseStreamEvent,
        );
  }

  CreateTranscriptionResponseStreamEventCopyWith<
    CreateTranscriptionResponseStreamEvent,
    CreateTranscriptionResponseStreamEvent,
    CreateTranscriptionResponseStreamEvent
  >
  get copyWith =>
      _CreateTranscriptionResponseStreamEventCopyWithImpl<
        CreateTranscriptionResponseStreamEvent,
        CreateTranscriptionResponseStreamEvent
      >(this as CreateTranscriptionResponseStreamEvent, $identity, $identity);
  @override
  String toString() {
    return CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
        .stringifyValue(this as CreateTranscriptionResponseStreamEvent);
  }

  @override
  bool operator ==(Object other) {
    return CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
        .equalsValue(this as CreateTranscriptionResponseStreamEvent, other);
  }

  @override
  int get hashCode {
    return CreateTranscriptionResponseStreamEventMapper.ensureInitialized()
        .hashValue(this as CreateTranscriptionResponseStreamEvent);
  }
}

extension CreateTranscriptionResponseStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateTranscriptionResponseStreamEvent, $Out> {
  CreateTranscriptionResponseStreamEventCopyWith<
    $R,
    CreateTranscriptionResponseStreamEvent,
    $Out
  >
  get $asCreateTranscriptionResponseStreamEvent => $base.as(
    (v, t, t2) =>
        _CreateTranscriptionResponseStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateTranscriptionResponseStreamEventCopyWith<
  $R,
  $In extends CreateTranscriptionResponseStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateTranscriptionResponseStreamEventCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateTranscriptionResponseStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateTranscriptionResponseStreamEvent, $Out>
    implements
        CreateTranscriptionResponseStreamEventCopyWith<
          $R,
          CreateTranscriptionResponseStreamEvent,
          $Out
        > {
  _CreateTranscriptionResponseStreamEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateTranscriptionResponseStreamEvent> $mapper =
      CreateTranscriptionResponseStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateTranscriptionResponseStreamEvent $make(CopyWithData data) =>
      CreateTranscriptionResponseStreamEvent();

  @override
  CreateTranscriptionResponseStreamEventCopyWith<
    $R2,
    CreateTranscriptionResponseStreamEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateTranscriptionResponseStreamEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

