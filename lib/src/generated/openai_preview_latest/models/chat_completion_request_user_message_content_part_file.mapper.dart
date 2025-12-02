// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_user_message_content_part_file.dart';

class ChatCompletionRequestUserMessageContentPartFileMapper
    extends ClassMapperBase<ChatCompletionRequestUserMessageContentPartFile> {
  ChatCompletionRequestUserMessageContentPartFileMapper._();

  static ChatCompletionRequestUserMessageContentPartFileMapper? _instance;
  static ChatCompletionRequestUserMessageContentPartFileMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestUserMessageContentPartFileMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestUserMessageContentPartFile';

  static String? _$filename(
    ChatCompletionRequestUserMessageContentPartFile v,
  ) => v.filename;
  static const Field<ChatCompletionRequestUserMessageContentPartFile, String>
  _f$filename = Field('filename', _$filename, opt: true);
  static String? _$fileData(
    ChatCompletionRequestUserMessageContentPartFile v,
  ) => v.fileData;
  static const Field<ChatCompletionRequestUserMessageContentPartFile, String>
  _f$fileData = Field('fileData', _$fileData, key: r'file_data', opt: true);
  static String? _$fileId(ChatCompletionRequestUserMessageContentPartFile v) =>
      v.fileId;
  static const Field<ChatCompletionRequestUserMessageContentPartFile, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id', opt: true);

  @override
  final MappableFields<ChatCompletionRequestUserMessageContentPartFile> fields =
      const {
        #filename: _f$filename,
        #fileData: _f$fileData,
        #fileId: _f$fileId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestUserMessageContentPartFile _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestUserMessageContentPartFile(
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestUserMessageContentPartFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestUserMessageContentPartFile>(map);
  }

  static ChatCompletionRequestUserMessageContentPartFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestUserMessageContentPartFile>(json);
  }
}

mixin ChatCompletionRequestUserMessageContentPartFileMappable {
  String toJsonString() {
    return ChatCompletionRequestUserMessageContentPartFileMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestUserMessageContentPartFile>(
          this as ChatCompletionRequestUserMessageContentPartFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestUserMessageContentPartFileMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestUserMessageContentPartFile>(
          this as ChatCompletionRequestUserMessageContentPartFile,
        );
  }

  ChatCompletionRequestUserMessageContentPartFileCopyWith<
    ChatCompletionRequestUserMessageContentPartFile,
    ChatCompletionRequestUserMessageContentPartFile,
    ChatCompletionRequestUserMessageContentPartFile
  >
  get copyWith =>
      _ChatCompletionRequestUserMessageContentPartFileCopyWithImpl<
        ChatCompletionRequestUserMessageContentPartFile,
        ChatCompletionRequestUserMessageContentPartFile
      >(
        this as ChatCompletionRequestUserMessageContentPartFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestUserMessageContentPartFileMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestUserMessageContentPartFile,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestUserMessageContentPartFileMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestUserMessageContentPartFile,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestUserMessageContentPartFileMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestUserMessageContentPartFile);
  }
}

extension ChatCompletionRequestUserMessageContentPartFileValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartFile,
          $Out
        > {
  ChatCompletionRequestUserMessageContentPartFileCopyWith<
    $R,
    ChatCompletionRequestUserMessageContentPartFile,
    $Out
  >
  get $asChatCompletionRequestUserMessageContentPartFile => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestUserMessageContentPartFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestUserMessageContentPartFileCopyWith<
  $R,
  $In extends ChatCompletionRequestUserMessageContentPartFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? filename, String? fileData, String? fileId});
  ChatCompletionRequestUserMessageContentPartFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestUserMessageContentPartFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestUserMessageContentPartFile,
          $Out
        >
    implements
        ChatCompletionRequestUserMessageContentPartFileCopyWith<
          $R,
          ChatCompletionRequestUserMessageContentPartFile,
          $Out
        > {
  _ChatCompletionRequestUserMessageContentPartFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestUserMessageContentPartFile>
  $mapper =
      ChatCompletionRequestUserMessageContentPartFileMapper.ensureInitialized();
  @override
  $R call({
    Object? filename = $none,
    Object? fileData = $none,
    Object? fileId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (filename != $none) #filename: filename,
      if (fileData != $none) #fileData: fileData,
      if (fileId != $none) #fileId: fileId,
    }),
  );
  @override
  ChatCompletionRequestUserMessageContentPartFile $make(CopyWithData data) =>
      ChatCompletionRequestUserMessageContentPartFile(
        filename: data.get(#filename, or: $value.filename),
        fileData: data.get(#fileData, or: $value.fileData),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  ChatCompletionRequestUserMessageContentPartFileCopyWith<
    $R2,
    ChatCompletionRequestUserMessageContentPartFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestUserMessageContentPartFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

