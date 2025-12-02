// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_speech_response_stream_event.dart';

class CreateSpeechResponseStreamEventMapper
    extends ClassMapperBase<CreateSpeechResponseStreamEvent> {
  CreateSpeechResponseStreamEventMapper._();

  static CreateSpeechResponseStreamEventMapper? _instance;
  static CreateSpeechResponseStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateSpeechResponseStreamEventMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateSpeechResponseStreamEvent';

  @override
  final MappableFields<CreateSpeechResponseStreamEvent> fields = const {};

  static CreateSpeechResponseStreamEvent _instantiate(DecodingData data) {
    return CreateSpeechResponseStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static CreateSpeechResponseStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateSpeechResponseStreamEvent>(map);
  }

  static CreateSpeechResponseStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateSpeechResponseStreamEvent>(
      json,
    );
  }
}

mixin CreateSpeechResponseStreamEventMappable {
  String toJsonString() {
    return CreateSpeechResponseStreamEventMapper.ensureInitialized()
        .encodeJson<CreateSpeechResponseStreamEvent>(
          this as CreateSpeechResponseStreamEvent,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateSpeechResponseStreamEventMapper.ensureInitialized()
        .encodeMap<CreateSpeechResponseStreamEvent>(
          this as CreateSpeechResponseStreamEvent,
        );
  }

  CreateSpeechResponseStreamEventCopyWith<
    CreateSpeechResponseStreamEvent,
    CreateSpeechResponseStreamEvent,
    CreateSpeechResponseStreamEvent
  >
  get copyWith =>
      _CreateSpeechResponseStreamEventCopyWithImpl<
        CreateSpeechResponseStreamEvent,
        CreateSpeechResponseStreamEvent
      >(this as CreateSpeechResponseStreamEvent, $identity, $identity);
  @override
  String toString() {
    return CreateSpeechResponseStreamEventMapper.ensureInitialized()
        .stringifyValue(this as CreateSpeechResponseStreamEvent);
  }

  @override
  bool operator ==(Object other) {
    return CreateSpeechResponseStreamEventMapper.ensureInitialized()
        .equalsValue(this as CreateSpeechResponseStreamEvent, other);
  }

  @override
  int get hashCode {
    return CreateSpeechResponseStreamEventMapper.ensureInitialized().hashValue(
      this as CreateSpeechResponseStreamEvent,
    );
  }
}

extension CreateSpeechResponseStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateSpeechResponseStreamEvent, $Out> {
  CreateSpeechResponseStreamEventCopyWith<
    $R,
    CreateSpeechResponseStreamEvent,
    $Out
  >
  get $asCreateSpeechResponseStreamEvent => $base.as(
    (v, t, t2) =>
        _CreateSpeechResponseStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateSpeechResponseStreamEventCopyWith<
  $R,
  $In extends CreateSpeechResponseStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  CreateSpeechResponseStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateSpeechResponseStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateSpeechResponseStreamEvent, $Out>
    implements
        CreateSpeechResponseStreamEventCopyWith<
          $R,
          CreateSpeechResponseStreamEvent,
          $Out
        > {
  _CreateSpeechResponseStreamEventCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateSpeechResponseStreamEvent> $mapper =
      CreateSpeechResponseStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  CreateSpeechResponseStreamEvent $make(CopyWithData data) =>
      CreateSpeechResponseStreamEvent();

  @override
  CreateSpeechResponseStreamEventCopyWith<
    $R2,
    CreateSpeechResponseStreamEvent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateSpeechResponseStreamEventCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

