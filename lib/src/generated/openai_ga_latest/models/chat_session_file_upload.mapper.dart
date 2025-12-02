// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'chat_session_file_upload.dart';

class ChatSessionFileUploadMapper
    extends ClassMapperBase<ChatSessionFileUpload> {
  ChatSessionFileUploadMapper._();

  static ChatSessionFileUploadMapper? _instance;
  static ChatSessionFileUploadMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ChatSessionFileUploadMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ChatSessionFileUpload';

  static bool _$enabled(ChatSessionFileUpload v) => v.enabled;
  static const Field<ChatSessionFileUpload, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static int? _$maxFileSize(ChatSessionFileUpload v) => v.maxFileSize;
  static const Field<ChatSessionFileUpload, int> _f$maxFileSize = Field(
    'maxFileSize',
    _$maxFileSize,
    key: r'max_file_size',
  );
  static int? _$maxFiles(ChatSessionFileUpload v) => v.maxFiles;
  static const Field<ChatSessionFileUpload, int> _f$maxFiles = Field(
    'maxFiles',
    _$maxFiles,
    key: r'max_files',
  );

  @override
  final MappableFields<ChatSessionFileUpload> fields = const {
    #enabled: _f$enabled,
    #maxFileSize: _f$maxFileSize,
    #maxFiles: _f$maxFiles,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ChatSessionFileUpload _instantiate(DecodingData data) {
    return ChatSessionFileUpload(
      enabled: data.dec(_f$enabled),
      maxFileSize: data.dec(_f$maxFileSize),
      maxFiles: data.dec(_f$maxFiles),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ChatSessionFileUpload fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ChatSessionFileUpload>(map);
  }

  static ChatSessionFileUpload fromJsonString(String json) {
    return ensureInitialized().decodeJson<ChatSessionFileUpload>(json);
  }
}

mixin ChatSessionFileUploadMappable {
  String toJsonString() {
    return ChatSessionFileUploadMapper.ensureInitialized()
        .encodeJson<ChatSessionFileUpload>(this as ChatSessionFileUpload);
  }

  Map<String, dynamic> toJson() {
    return ChatSessionFileUploadMapper.ensureInitialized()
        .encodeMap<ChatSessionFileUpload>(this as ChatSessionFileUpload);
  }

  ChatSessionFileUploadCopyWith<
    ChatSessionFileUpload,
    ChatSessionFileUpload,
    ChatSessionFileUpload
  >
  get copyWith =>
      _ChatSessionFileUploadCopyWithImpl<
        ChatSessionFileUpload,
        ChatSessionFileUpload
      >(this as ChatSessionFileUpload, $identity, $identity);
  @override
  String toString() {
    return ChatSessionFileUploadMapper.ensureInitialized().stringifyValue(
      this as ChatSessionFileUpload,
    );
  }

  @override
  bool operator ==(Object other) {
    return ChatSessionFileUploadMapper.ensureInitialized().equalsValue(
      this as ChatSessionFileUpload,
      other,
    );
  }

  @override
  int get hashCode {
    return ChatSessionFileUploadMapper.ensureInitialized().hashValue(
      this as ChatSessionFileUpload,
    );
  }
}

extension ChatSessionFileUploadValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ChatSessionFileUpload, $Out> {
  ChatSessionFileUploadCopyWith<$R, ChatSessionFileUpload, $Out>
  get $asChatSessionFileUpload => $base.as(
    (v, t, t2) => _ChatSessionFileUploadCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ChatSessionFileUploadCopyWith<
  $R,
  $In extends ChatSessionFileUpload,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? enabled, int? maxFileSize, int? maxFiles});
  ChatSessionFileUploadCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ChatSessionFileUploadCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ChatSessionFileUpload, $Out>
    implements ChatSessionFileUploadCopyWith<$R, ChatSessionFileUpload, $Out> {
  _ChatSessionFileUploadCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ChatSessionFileUpload> $mapper =
      ChatSessionFileUploadMapper.ensureInitialized();
  @override
  $R call({
    bool? enabled,
    Object? maxFileSize = $none,
    Object? maxFiles = $none,
  }) => $apply(
    FieldCopyWithData({
      if (enabled != null) #enabled: enabled,
      if (maxFileSize != $none) #maxFileSize: maxFileSize,
      if (maxFiles != $none) #maxFiles: maxFiles,
    }),
  );
  @override
  ChatSessionFileUpload $make(CopyWithData data) => ChatSessionFileUpload(
    enabled: data.get(#enabled, or: $value.enabled),
    maxFileSize: data.get(#maxFileSize, or: $value.maxFileSize),
    maxFiles: data.get(#maxFiles, or: $value.maxFiles),
  );

  @override
  ChatSessionFileUploadCopyWith<$R2, ChatSessionFileUpload, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ChatSessionFileUploadCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

