// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file.dart';

class MessageContentImageFileMapper
    extends ClassMapperBase<MessageContentImageFile> {
  MessageContentImageFileMapper._();

  static MessageContentImageFileMapper? _instance;
  static MessageContentImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileMapper._(),
      );
      MessageContentImageFileDetailDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageFile';

  static String _$fileId(MessageContentImageFile v) => v.fileId;
  static const Field<MessageContentImageFile, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static MessageContentImageFileDetailDetail _$detail(
    MessageContentImageFile v,
  ) => v.detail;
  static const Field<
    MessageContentImageFile,
    MessageContentImageFileDetailDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: MessageContentImageFileDetailDetail.auto,
  );

  @override
  final MappableFields<MessageContentImageFile> fields = const {
    #fileId: _f$fileId,
    #detail: _f$detail,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentImageFile _instantiate(DecodingData data) {
    return MessageContentImageFile(
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentImageFile>(map);
  }

  static MessageContentImageFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentImageFile>(json);
  }
}

mixin MessageContentImageFileMappable {
  String toJsonString() {
    return MessageContentImageFileMapper.ensureInitialized()
        .encodeJson<MessageContentImageFile>(this as MessageContentImageFile);
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageFileMapper.ensureInitialized()
        .encodeMap<MessageContentImageFile>(this as MessageContentImageFile);
  }

  MessageContentImageFileCopyWith<
    MessageContentImageFile,
    MessageContentImageFile,
    MessageContentImageFile
  >
  get copyWith =>
      _MessageContentImageFileCopyWithImpl<
        MessageContentImageFile,
        MessageContentImageFile
      >(this as MessageContentImageFile, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageFileMapper.ensureInitialized().stringifyValue(
      this as MessageContentImageFile,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageFileMapper.ensureInitialized().equalsValue(
      this as MessageContentImageFile,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentImageFileMapper.ensureInitialized().hashValue(
      this as MessageContentImageFile,
    );
  }
}

extension MessageContentImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageFile, $Out> {
  MessageContentImageFileCopyWith<$R, MessageContentImageFile, $Out>
  get $asMessageContentImageFile => $base.as(
    (v, t, t2) => _MessageContentImageFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageFileCopyWith<
  $R,
  $In extends MessageContentImageFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId, MessageContentImageFileDetailDetail? detail});
  MessageContentImageFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentImageFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageFile, $Out>
    implements
        MessageContentImageFileCopyWith<$R, MessageContentImageFile, $Out> {
  _MessageContentImageFileCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentImageFile> $mapper =
      MessageContentImageFileMapper.ensureInitialized();
  @override
  $R call({String? fileId, MessageContentImageFileDetailDetail? detail}) =>
      $apply(
        FieldCopyWithData({
          if (fileId != null) #fileId: fileId,
          if (detail != null) #detail: detail,
        }),
      );
  @override
  MessageContentImageFile $make(CopyWithData data) => MessageContentImageFile(
    fileId: data.get(#fileId, or: $value.fileId),
    detail: data.get(#detail, or: $value.detail),
  );

  @override
  MessageContentImageFileCopyWith<$R2, MessageContentImageFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

