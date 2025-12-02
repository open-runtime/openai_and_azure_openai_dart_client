// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_image_file_object_image_file.dart';

class MessageContentImageFileObjectImageFileMapper
    extends ClassMapperBase<MessageContentImageFileObjectImageFile> {
  MessageContentImageFileObjectImageFileMapper._();

  static MessageContentImageFileObjectImageFileMapper? _instance;
  static MessageContentImageFileObjectImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentImageFileObjectImageFileMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentImageFileObjectImageFile';

  static String _$fileId(MessageContentImageFileObjectImageFile v) => v.fileId;
  static const Field<MessageContentImageFileObjectImageFile, String> _f$fileId =
      Field('fileId', _$fileId, key: r'file_id');

  @override
  final MappableFields<MessageContentImageFileObjectImageFile> fields = const {
    #fileId: _f$fileId,
  };

  static MessageContentImageFileObjectImageFile _instantiate(
    DecodingData data,
  ) {
    return MessageContentImageFileObjectImageFile(fileId: data.dec(_f$fileId));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentImageFileObjectImageFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentImageFileObjectImageFile>(map);
  }

  static MessageContentImageFileObjectImageFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageContentImageFileObjectImageFile>(json);
  }
}

mixin MessageContentImageFileObjectImageFileMappable {
  String toJsonString() {
    return MessageContentImageFileObjectImageFileMapper.ensureInitialized()
        .encodeJson<MessageContentImageFileObjectImageFile>(
          this as MessageContentImageFileObjectImageFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentImageFileObjectImageFileMapper.ensureInitialized()
        .encodeMap<MessageContentImageFileObjectImageFile>(
          this as MessageContentImageFileObjectImageFile,
        );
  }

  MessageContentImageFileObjectImageFileCopyWith<
    MessageContentImageFileObjectImageFile,
    MessageContentImageFileObjectImageFile,
    MessageContentImageFileObjectImageFile
  >
  get copyWith =>
      _MessageContentImageFileObjectImageFileCopyWithImpl<
        MessageContentImageFileObjectImageFile,
        MessageContentImageFileObjectImageFile
      >(this as MessageContentImageFileObjectImageFile, $identity, $identity);
  @override
  String toString() {
    return MessageContentImageFileObjectImageFileMapper.ensureInitialized()
        .stringifyValue(this as MessageContentImageFileObjectImageFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentImageFileObjectImageFileMapper.ensureInitialized()
        .equalsValue(this as MessageContentImageFileObjectImageFile, other);
  }

  @override
  int get hashCode {
    return MessageContentImageFileObjectImageFileMapper.ensureInitialized()
        .hashValue(this as MessageContentImageFileObjectImageFile);
  }
}

extension MessageContentImageFileObjectImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentImageFileObjectImageFile, $Out> {
  MessageContentImageFileObjectImageFileCopyWith<
    $R,
    MessageContentImageFileObjectImageFile,
    $Out
  >
  get $asMessageContentImageFileObjectImageFile => $base.as(
    (v, t, t2) =>
        _MessageContentImageFileObjectImageFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentImageFileObjectImageFileCopyWith<
  $R,
  $In extends MessageContentImageFileObjectImageFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  MessageContentImageFileObjectImageFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentImageFileObjectImageFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentImageFileObjectImageFile, $Out>
    implements
        MessageContentImageFileObjectImageFileCopyWith<
          $R,
          MessageContentImageFileObjectImageFile,
          $Out
        > {
  _MessageContentImageFileObjectImageFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentImageFileObjectImageFile> $mapper =
      MessageContentImageFileObjectImageFileMapper.ensureInitialized();
  @override
  $R call({String? fileId}) =>
      $apply(FieldCopyWithData({if (fileId != null) #fileId: fileId}));
  @override
  MessageContentImageFileObjectImageFile $make(CopyWithData data) =>
      MessageContentImageFileObjectImageFile(
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  MessageContentImageFileObjectImageFileCopyWith<
    $R2,
    MessageContentImageFileObjectImageFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentImageFileObjectImageFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

