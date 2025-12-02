// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event.dart';

class MessageStreamEventMapper extends ClassMapperBase<MessageStreamEvent> {
  MessageStreamEventMapper._();

  static MessageStreamEventMapper? _instance;
  static MessageStreamEventMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageStreamEventMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEvent';

  @override
  final MappableFields<MessageStreamEvent> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageStreamEvent _instantiate(DecodingData data) {
    return MessageStreamEvent();
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEvent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEvent>(map);
  }

  static MessageStreamEvent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEvent>(json);
  }
}

mixin MessageStreamEventMappable {
  String toJsonString() {
    return MessageStreamEventMapper.ensureInitialized()
        .encodeJson<MessageStreamEvent>(this as MessageStreamEvent);
  }

  Map<String, dynamic> toJson() {
    return MessageStreamEventMapper.ensureInitialized()
        .encodeMap<MessageStreamEvent>(this as MessageStreamEvent);
  }

  MessageStreamEventCopyWith<
    MessageStreamEvent,
    MessageStreamEvent,
    MessageStreamEvent
  >
  get copyWith =>
      _MessageStreamEventCopyWithImpl<MessageStreamEvent, MessageStreamEvent>(
        this as MessageStreamEvent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageStreamEventMapper.ensureInitialized().stringifyValue(
      this as MessageStreamEvent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageStreamEventMapper.ensureInitialized().equalsValue(
      this as MessageStreamEvent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageStreamEventMapper.ensureInitialized().hashValue(
      this as MessageStreamEvent,
    );
  }
}

extension MessageStreamEventValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStreamEvent, $Out> {
  MessageStreamEventCopyWith<$R, MessageStreamEvent, $Out>
  get $asMessageStreamEvent => $base.as(
    (v, t, t2) => _MessageStreamEventCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStreamEventCopyWith<
  $R,
  $In extends MessageStreamEvent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageStreamEventCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStreamEventCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStreamEvent, $Out>
    implements MessageStreamEventCopyWith<$R, MessageStreamEvent, $Out> {
  _MessageStreamEventCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageStreamEvent> $mapper =
      MessageStreamEventMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MessageStreamEvent $make(CopyWithData data) => MessageStreamEvent();

  @override
  MessageStreamEventCopyWith<$R2, MessageStreamEvent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageStreamEventCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

