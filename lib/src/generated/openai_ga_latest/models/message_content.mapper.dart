// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content.dart';

class MessageContentMapper extends ClassMapperBase<MessageContent> {
  MessageContentMapper._();

  static MessageContentMapper? _instance;
  static MessageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContent';

  @override
  final MappableFields<MessageContent> fields = const {};

  static MessageContent _instantiate(DecodingData data) {
    return MessageContent();
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContent>(map);
  }

  static MessageContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContent>(json);
  }
}

mixin MessageContentMappable {
  String toJsonString() {
    return MessageContentMapper.ensureInitialized().encodeJson<MessageContent>(
      this as MessageContent,
    );
  }

  Map<String, dynamic> toJson() {
    return MessageContentMapper.ensureInitialized().encodeMap<MessageContent>(
      this as MessageContent,
    );
  }

  MessageContentCopyWith<MessageContent, MessageContent, MessageContent>
  get copyWith => _MessageContentCopyWithImpl<MessageContent, MessageContent>(
    this as MessageContent,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return MessageContentMapper.ensureInitialized().stringifyValue(
      this as MessageContent,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentMapper.ensureInitialized().equalsValue(
      this as MessageContent,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentMapper.ensureInitialized().hashValue(
      this as MessageContent,
    );
  }
}

extension MessageContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContent, $Out> {
  MessageContentCopyWith<$R, MessageContent, $Out> get $asMessageContent =>
      $base.as((v, t, t2) => _MessageContentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class MessageContentCopyWith<$R, $In extends MessageContent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContent, $Out>
    implements MessageContentCopyWith<$R, MessageContent, $Out> {
  _MessageContentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContent> $mapper =
      MessageContentMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  MessageContent $make(CopyWithData data) => MessageContent();

  @override
  MessageContentCopyWith<$R2, MessageContent, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageContentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

