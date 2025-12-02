// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta.dart';

class MessageContentDeltaMapper extends ClassMapperBase<MessageContentDelta> {
  MessageContentDeltaMapper._();

  static MessageContentDeltaMapper? _instance;
  static MessageContentDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentDeltaMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDelta';

  @override
  final MappableFields<MessageContentDelta> fields = const {};

  static MessageContentDelta _instantiate(DecodingData data) {
    return MessageContentDelta();
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDelta>(map);
  }

  static MessageContentDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDelta>(json);
  }
}

mixin MessageContentDeltaMappable {
  String toJsonString() {
    return MessageContentDeltaMapper.ensureInitialized()
        .encodeJson<MessageContentDelta>(this as MessageContentDelta);
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaMapper.ensureInitialized()
        .encodeMap<MessageContentDelta>(this as MessageContentDelta);
  }

  MessageContentDeltaCopyWith<
    MessageContentDelta,
    MessageContentDelta,
    MessageContentDelta
  >
  get copyWith =>
      _MessageContentDeltaCopyWithImpl<
        MessageContentDelta,
        MessageContentDelta
      >(this as MessageContentDelta, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaMapper.ensureInitialized().stringifyValue(
      this as MessageContentDelta,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaMapper.ensureInitialized().equalsValue(
      this as MessageContentDelta,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaMapper.ensureInitialized().hashValue(
      this as MessageContentDelta,
    );
  }
}

extension MessageContentDeltaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDelta, $Out> {
  MessageContentDeltaCopyWith<$R, MessageContentDelta, $Out>
  get $asMessageContentDelta => $base.as(
    (v, t, t2) => _MessageContentDeltaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaCopyWith<
  $R,
  $In extends MessageContentDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDelta, $Out>
    implements MessageContentDeltaCopyWith<$R, MessageContentDelta, $Out> {
  _MessageContentDeltaCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentDelta> $mapper =
      MessageContentDeltaMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MessageContentDelta $make(CopyWithData data) => MessageContentDelta();

  @override
  MessageContentDeltaCopyWith<$R2, MessageContentDelta, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

