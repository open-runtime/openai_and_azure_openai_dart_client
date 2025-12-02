// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_image_file.dart';

class MessageContentDeltaImageFileMapper
    extends ClassMapperBase<MessageContentDeltaImageFile> {
  MessageContentDeltaImageFileMapper._();

  static MessageContentDeltaImageFileMapper? _instance;
  static MessageContentDeltaImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaImageFileMapper._(),
      );
      MessageContentDeltaImageFileDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaImageFile';

  static MessageContentDeltaImageFileDetail _$detail(
    MessageContentDeltaImageFile v,
  ) => v.detail;
  static const Field<
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFileDetail
  >
  _f$detail = Field(
    'detail',
    _$detail,
    opt: true,
    def: MessageContentDeltaImageFileDetail.auto,
  );
  static String? _$fileId(MessageContentDeltaImageFile v) => v.fileId;
  static const Field<MessageContentDeltaImageFile, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
    opt: true,
  );

  @override
  final MappableFields<MessageContentDeltaImageFile> fields = const {
    #detail: _f$detail,
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentDeltaImageFile _instantiate(DecodingData data) {
    return MessageContentDeltaImageFile(
      detail: data.dec(_f$detail),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaImageFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaImageFile>(map);
  }

  static MessageContentDeltaImageFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaImageFile>(json);
  }
}

mixin MessageContentDeltaImageFileMappable {
  String toJsonString() {
    return MessageContentDeltaImageFileMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaImageFile>(
          this as MessageContentDeltaImageFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaImageFileMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaImageFile>(
          this as MessageContentDeltaImageFile,
        );
  }

  MessageContentDeltaImageFileCopyWith<
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFile,
    MessageContentDeltaImageFile
  >
  get copyWith =>
      _MessageContentDeltaImageFileCopyWithImpl<
        MessageContentDeltaImageFile,
        MessageContentDeltaImageFile
      >(this as MessageContentDeltaImageFile, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaImageFileMapper.ensureInitialized()
        .stringifyValue(this as MessageContentDeltaImageFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaImageFileMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaImageFile,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaImageFileMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaImageFile,
    );
  }
}

extension MessageContentDeltaImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaImageFile, $Out> {
  MessageContentDeltaImageFileCopyWith<$R, MessageContentDeltaImageFile, $Out>
  get $asMessageContentDeltaImageFile => $base.as(
    (v, t, t2) => _MessageContentDeltaImageFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaImageFileCopyWith<
  $R,
  $In extends MessageContentDeltaImageFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageContentDeltaImageFileDetail? detail, String? fileId});
  MessageContentDeltaImageFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaImageFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaImageFile, $Out>
    implements
        MessageContentDeltaImageFileCopyWith<
          $R,
          MessageContentDeltaImageFile,
          $Out
        > {
  _MessageContentDeltaImageFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentDeltaImageFile> $mapper =
      MessageContentDeltaImageFileMapper.ensureInitialized();
  @override
  $R call({
    MessageContentDeltaImageFileDetail? detail,
    Object? fileId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (detail != null) #detail: detail,
      if (fileId != $none) #fileId: fileId,
    }),
  );
  @override
  MessageContentDeltaImageFile $make(CopyWithData data) =>
      MessageContentDeltaImageFile(
        detail: data.get(#detail, or: $value.detail),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  MessageContentDeltaImageFileCopyWith<$R2, MessageContentDeltaImageFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaImageFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

