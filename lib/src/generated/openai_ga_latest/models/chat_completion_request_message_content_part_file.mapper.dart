// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_file.dart';

class ChatCompletionRequestMessageContentPartFileMapper
    extends ClassMapperBase<ChatCompletionRequestMessageContentPartFile> {
  ChatCompletionRequestMessageContentPartFileMapper._();

  static ChatCompletionRequestMessageContentPartFileMapper? _instance;
  static ChatCompletionRequestMessageContentPartFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartFileMapper._(),
      );
      ChatCompletionRequestMessageContentPartFileTypeMapper.ensureInitialized();
      ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartFile';

  static ChatCompletionRequestMessageContentPartFileType _$type(
    ChatCompletionRequestMessageContentPartFile v,
  ) => v.type;
  static const Field<
    ChatCompletionRequestMessageContentPartFile,
    ChatCompletionRequestMessageContentPartFileType
  >
  _f$type = Field('type', _$type);
  static ChatCompletionRequestMessageContentPartFileFile
  _$chatCompletionRequestMessageContentPartFileFile(
    ChatCompletionRequestMessageContentPartFile v,
  ) => v.chatCompletionRequestMessageContentPartFileFile;
  static const Field<
    ChatCompletionRequestMessageContentPartFile,
    ChatCompletionRequestMessageContentPartFileFile
  >
  _f$chatCompletionRequestMessageContentPartFileFile = Field(
    'chatCompletionRequestMessageContentPartFileFile',
    _$chatCompletionRequestMessageContentPartFileFile,
    key: r'file',
  );

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartFile> fields =
      const {
        #type: _f$type,
        #chatCompletionRequestMessageContentPartFileFile:
            _f$chatCompletionRequestMessageContentPartFileFile,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageContentPartFile _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartFile(
      type: data.dec(_f$type),
      chatCompletionRequestMessageContentPartFileFile: data.dec(
        _f$chatCompletionRequestMessageContentPartFileFile,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartFile>(map);
  }

  static ChatCompletionRequestMessageContentPartFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartFile>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartFileMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartFileMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartFile>(
          this as ChatCompletionRequestMessageContentPartFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartFileMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartFile>(
          this as ChatCompletionRequestMessageContentPartFile,
        );
  }

  ChatCompletionRequestMessageContentPartFileCopyWith<
    ChatCompletionRequestMessageContentPartFile,
    ChatCompletionRequestMessageContentPartFile,
    ChatCompletionRequestMessageContentPartFile
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartFileCopyWithImpl<
        ChatCompletionRequestMessageContentPartFile,
        ChatCompletionRequestMessageContentPartFile
      >(
        this as ChatCompletionRequestMessageContentPartFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartFileMapper.ensureInitialized()
        .stringifyValue(this as ChatCompletionRequestMessageContentPartFile);
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartFileMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartFile,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartFileMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPartFile);
  }
}

extension ChatCompletionRequestMessageContentPartFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatCompletionRequestMessageContentPartFile, $Out> {
  ChatCompletionRequestMessageContentPartFileCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartFile,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartFile => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartFileCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ChatCompletionRequestMessageContentPartFileFileCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartFileFile,
    ChatCompletionRequestMessageContentPartFileFile
  >
  get chatCompletionRequestMessageContentPartFileFile;
  $R call({
    ChatCompletionRequestMessageContentPartFileType? type,
    ChatCompletionRequestMessageContentPartFileFile?
    chatCompletionRequestMessageContentPartFileFile,
  });
  ChatCompletionRequestMessageContentPartFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ChatCompletionRequestMessageContentPartFile, $Out>
    implements
        ChatCompletionRequestMessageContentPartFileCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartFile,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPartFile>
  $mapper =
      ChatCompletionRequestMessageContentPartFileMapper.ensureInitialized();
  @override
  ChatCompletionRequestMessageContentPartFileFileCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartFileFile,
    ChatCompletionRequestMessageContentPartFileFile
  >
  get chatCompletionRequestMessageContentPartFileFile => $value
      .chatCompletionRequestMessageContentPartFileFile
      .copyWith
      .$chain((v) => call(chatCompletionRequestMessageContentPartFileFile: v));
  @override
  $R call({
    ChatCompletionRequestMessageContentPartFileType? type,
    ChatCompletionRequestMessageContentPartFileFile?
    chatCompletionRequestMessageContentPartFileFile,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (chatCompletionRequestMessageContentPartFileFile != null)
        #chatCompletionRequestMessageContentPartFileFile:
            chatCompletionRequestMessageContentPartFileFile,
    }),
  );
  @override
  ChatCompletionRequestMessageContentPartFile $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPartFile(
        type: data.get(#type, or: $value.type),
        chatCompletionRequestMessageContentPartFileFile: data.get(
          #chatCompletionRequestMessageContentPartFileFile,
          or: $value.chatCompletionRequestMessageContentPartFileFile,
        ),
      );

  @override
  ChatCompletionRequestMessageContentPartFileCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

