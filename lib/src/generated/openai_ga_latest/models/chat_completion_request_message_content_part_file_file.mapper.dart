// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_completion_request_message_content_part_file_file.dart';

class ChatCompletionRequestMessageContentPartFileFileMapper
    extends ClassMapperBase<ChatCompletionRequestMessageContentPartFileFile> {
  ChatCompletionRequestMessageContentPartFileFileMapper._();

  static ChatCompletionRequestMessageContentPartFileFileMapper? _instance;
  static ChatCompletionRequestMessageContentPartFileFileMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ChatCompletionRequestMessageContentPartFileFileMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ChatCompletionRequestMessageContentPartFileFile';

  static String? _$filename(
    ChatCompletionRequestMessageContentPartFileFile v,
  ) => v.filename;
  static const Field<ChatCompletionRequestMessageContentPartFileFile, String>
  _f$filename = Field('filename', _$filename, opt: true);
  static String? _$fileData(
    ChatCompletionRequestMessageContentPartFileFile v,
  ) => v.fileData;
  static const Field<ChatCompletionRequestMessageContentPartFileFile, String>
  _f$fileData = Field('fileData', _$fileData, key: r'file_data', opt: true);
  static String? _$fileId(ChatCompletionRequestMessageContentPartFileFile v) =>
      v.fileId;
  static const Field<ChatCompletionRequestMessageContentPartFileFile, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id', opt: true);

  @override
  final MappableFields<ChatCompletionRequestMessageContentPartFileFile> fields =
      const {
        #filename: _f$filename,
        #fileData: _f$fileData,
        #fileId: _f$fileId,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatCompletionRequestMessageContentPartFileFile _instantiate(
    DecodingData data,
  ) {
    return ChatCompletionRequestMessageContentPartFileFile(
      filename: data.dec(_f$filename),
      fileData: data.dec(_f$fileData),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatCompletionRequestMessageContentPartFileFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ChatCompletionRequestMessageContentPartFileFile>(map);
  }

  static ChatCompletionRequestMessageContentPartFileFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ChatCompletionRequestMessageContentPartFileFile>(json);
  }
}

mixin ChatCompletionRequestMessageContentPartFileFileMappable {
  String toJsonString() {
    return ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized()
        .encodeJson<ChatCompletionRequestMessageContentPartFileFile>(
          this as ChatCompletionRequestMessageContentPartFileFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized()
        .encodeMap<ChatCompletionRequestMessageContentPartFileFile>(
          this as ChatCompletionRequestMessageContentPartFileFile,
        );
  }

  ChatCompletionRequestMessageContentPartFileFileCopyWith<
    ChatCompletionRequestMessageContentPartFileFile,
    ChatCompletionRequestMessageContentPartFileFile,
    ChatCompletionRequestMessageContentPartFileFile
  >
  get copyWith =>
      _ChatCompletionRequestMessageContentPartFileFileCopyWithImpl<
        ChatCompletionRequestMessageContentPartFileFile,
        ChatCompletionRequestMessageContentPartFileFile
      >(
        this as ChatCompletionRequestMessageContentPartFileFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized()
        .stringifyValue(
          this as ChatCompletionRequestMessageContentPartFileFile,
        );
  }

  @override
  bool operator ==(Object other) {
    return ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized()
        .equalsValue(
          this as ChatCompletionRequestMessageContentPartFileFile,
          other,
        );
  }

  @override
  int get hashCode {
    return ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized()
        .hashValue(this as ChatCompletionRequestMessageContentPartFileFile);
  }
}

extension ChatCompletionRequestMessageContentPartFileFileValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartFileFile,
          $Out
        > {
  ChatCompletionRequestMessageContentPartFileFileCopyWith<
    $R,
    ChatCompletionRequestMessageContentPartFileFile,
    $Out
  >
  get $asChatCompletionRequestMessageContentPartFileFile => $base.as(
    (v, t, t2) =>
        _ChatCompletionRequestMessageContentPartFileFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ChatCompletionRequestMessageContentPartFileFileCopyWith<
  $R,
  $In extends ChatCompletionRequestMessageContentPartFileFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? filename, String? fileData, String? fileId});
  ChatCompletionRequestMessageContentPartFileFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ChatCompletionRequestMessageContentPartFileFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ChatCompletionRequestMessageContentPartFileFile,
          $Out
        >
    implements
        ChatCompletionRequestMessageContentPartFileFileCopyWith<
          $R,
          ChatCompletionRequestMessageContentPartFileFile,
          $Out
        > {
  _ChatCompletionRequestMessageContentPartFileFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ChatCompletionRequestMessageContentPartFileFile>
  $mapper =
      ChatCompletionRequestMessageContentPartFileFileMapper.ensureInitialized();
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
  ChatCompletionRequestMessageContentPartFileFile $make(CopyWithData data) =>
      ChatCompletionRequestMessageContentPartFileFile(
        filename: data.get(#filename, or: $value.filename),
        fileData: data.get(#fileData, or: $value.fileData),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  ChatCompletionRequestMessageContentPartFileFileCopyWith<
    $R2,
    ChatCompletionRequestMessageContentPartFileFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatCompletionRequestMessageContentPartFileFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

