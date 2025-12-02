// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_stream_options.dart';

class ChatCompletionStreamOptionsMapper
    extends ClassMapperBase<ChatCompletionStreamOptions> {
  ChatCompletionStreamOptionsMapper._();

  static ChatCompletionStreamOptionsMapper? _instance;
  static ChatCompletionStreamOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionStreamOptionsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionStreamOptions';

  static bool? _$includeUsage(ChatCompletionStreamOptions v) => v.includeUsage;
  static const Field<ChatCompletionStreamOptions, bool> _f$includeUsage = Field(
    'includeUsage',
    _$includeUsage,
    key: r'include_usage',
    opt: true,
  );

  @override
  final MappableFields<ChatCompletionStreamOptions> fields = const {
    #includeUsage: _f$includeUsage,
  };

  static ChatCompletionStreamOptions _instantiate(DecodingData data) {
    return ChatCompletionStreamOptions(includeUsage: data.dec(_f$includeUsage));
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionStreamOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatCompletionStreamOptions>(map);
  }

  static ChatCompletionStreamOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatCompletionStreamOptions>(json);
  }
}

mixin ChatCompletionStreamOptionsMappable {
  String toJsonString() {
    return ChatCompletionStreamOptionsMapper.ensureInitialized()
        .encodeJson<ChatCompletionStreamOptions>(
          this as ChatCompletionStreamOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionStreamOptionsMapper.ensureInitialized()
        .encodeMap<ChatCompletionStreamOptions>(
          this as ChatCompletionStreamOptions,
        );
  }

  ChatCompletionStreamOptionsCopyWith<
    ChatCompletionStreamOptions,
    ChatCompletionStreamOptions,
    ChatCompletionStreamOptions
  >
  get copyWith =>
      _ChatCompletionStreamOptionsCopyWithImpl<
        ChatCompletionStreamOptions,
        ChatCompletionStreamOptions
      >(this as ChatCompletionStreamOptions, $identity, $identity);
  @override
  String toString() {
    return ChatCompletionStreamOptionsMapper.ensureInitialized().stringifyValue(
      this as ChatCompletionStreamOptions,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionStreamOptionsMapper.ensureInitialized().equalsValue(
      this as ChatCompletionStreamOptions,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatCompletionStreamOptionsMapper.ensureInitialized().hashValue(
      this as ChatCompletionStreamOptions,
    );
  }
}

extension ChatCompletionStreamOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionStreamOptions, $Out> {
  ChatCompletionStreamOptionsCopyWith<$R, ChatCompletionStreamOptions, $Out>
  get $asChatCompletionStreamOptions => $base.as(
    (v, t, t2) => _ChatCompletionStreamOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatCompletionStreamOptionsCopyWith<
  $R,
  $In extends ChatCompletionStreamOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? includeUsage});
  ChatCompletionStreamOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatCompletionStreamOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatCompletionStreamOptions, $Out>
    implements
        ChatCompletionStreamOptionsCopyWith<
          $R,
          ChatCompletionStreamOptions,
          $Out
        > {
  _ChatCompletionStreamOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionStreamOptions> $mapper =
      ChatCompletionStreamOptionsMapper.ensureInitialized();
  @override
  $R call({Object? includeUsage = $none}) => $apply(
    FieldCopyWithData({if (includeUsage != $none) #includeUsage: includeUsage}),
  );
  @override
  ChatCompletionStreamOptions $make(CopyWithData data) =>
      ChatCompletionStreamOptions(
        includeUsage: data.get(#includeUsage, or: $value.includeUsage),
      );

  @override
  ChatCompletionStreamOptionsCopyWith<$R2, ChatCompletionStreamOptions, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionStreamOptionsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

