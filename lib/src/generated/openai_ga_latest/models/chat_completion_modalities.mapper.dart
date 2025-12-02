// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_modalities.dart';

class ChatCompletionModalitiesMapper
    extends ClassMapperBase<ChatCompletionModalities> {
  ChatCompletionModalitiesMapper._();

  static ChatCompletionModalitiesMapper? _instance;
  static ChatCompletionModalitiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionModalitiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionModalities';

  @override
  final MappableFields<ChatCompletionModalities> fields = const {};

  static ChatCompletionModalities _instantiate(DecodingData data) {
    return ChatCompletionModalities();
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionModalities fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionModalities>(map);
  }

  static ChatCompletionModalities fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionModalities>(json);
  }
}

mixin ChatCompletionModalitiesMappable {
  String toJsonString() {
    return ChatCompletionModalitiesMapper.ensureInitialized()
        .encodeJson<ChatCompletionModalities>(this as ChatCompletionModalities);
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionModalitiesMapper.ensureInitialized()
        .encodeMap<ChatCompletionModalities>(this as ChatCompletionModalities);
  }

  ChatCompletionModalitiesCopyWith<
    ChatCompletionModalities,
    ChatCompletionModalities,
    ChatCompletionModalities
  >
  get copyWith =>
      _ChatCompletionModalitiesCopyWithImpl<
        ChatCompletionModalities,
        ChatCompletionModalities
      >(this as ChatCompletionModalities, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionModalitiesMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionModalities,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionModalitiesMapper.ensureInitialized().equalsValue(
      this as ChatCompletionModalities,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionModalitiesMapper.ensureInitialized().hashValue(
      this as ChatCompletionModalities,
    );
  }
}

extension ChatCompletionModalitiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionModalities, $Out> {
  ChatCompletionModalitiesCopyWith<$R, ChatCompletionModalities, $Out>
  get $asChatCompletionModalities => $base.as(
    (v, t, t2) => _ChatCompletionModalitiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionModalitiesCopyWith<
  $R,
  $In extends ChatCompletionModalities,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ChatCompletionModalitiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionModalitiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionModalities, $Out>
    implements
        ChatCompletionModalitiesCopyWith<$R, ChatCompletionModalities, $Out> {
  _ChatCompletionModalitiesCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatCompletionModalities> $mapper =
      ChatCompletionModalitiesMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  ChatCompletionModalities $make(CopyWithData data) =>
      ChatCompletionModalities();

  @override
  ChatCompletionModalitiesCopyWith<$R2, ChatCompletionModalities, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionModalitiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

