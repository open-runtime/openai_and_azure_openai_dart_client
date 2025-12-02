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
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantStreamEvent';

  @override
  final MappableFields<AssistantStreamEvent> fields = const {};

  static AssistantStreamEvent _instantiate(DecodingData data) {
    return AssistantStreamEvent();
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
  String toJsonString() {
    return AssistantStreamEventMapper.ensureInitialized()
        .encodeJson<AssistantStreamEvent>(this as AssistantStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return AssistantStreamEventMapper.ensureInitialized()
        .encodeMap<AssistantStreamEvent>(this as AssistantStreamEvent);
  }

  AssistantStreamEventCopyWith<
    AssistantStreamEvent,
    AssistantStreamEvent,
    AssistantStreamEvent
  >
  get copyWith =>
      _AssistantStreamEventCopyWithImpl<
        AssistantStreamEvent,
        AssistantStreamEvent
      >(this as AssistantStreamEvent, $identity, $identity);
  @override
  String toString() {
    return AssistantStreamEventMapper.ensureInitialized().stringifyValue(
      this as AssistantStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantStreamEventMapper.ensureInitialized().equalsValue(
      this as AssistantStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantStreamEventMapper.ensureInitialized().hashValue(
      this as AssistantStreamEvent,
    );
  }
}

extension AssistantStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantStreamEvent, $Out> {
  AssistantStreamEventCopyWith<$R, AssistantStreamEvent, $Out>
  get $asAssistantStreamEvent => $base.as(
    (v, t, t2) => _AssistantStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
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

class _AssistantStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantStreamEvent, $Out>
    implements AssistantStreamEventCopyWith<$R, AssistantStreamEvent, $Out> {
  _AssistantStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantStreamEvent> $mapper =
      AssistantStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  AssistantStreamEvent $make(CopyWithData data) => AssistantStreamEvent();

  @override
  AssistantStreamEventCopyWith<$R2, AssistantStreamEvent, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

