// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_image_file_object_image_file.dart';

class MessageDeltaContentImageFileObjectImageFileMapper
    extends ClassMapperBase<MessageDeltaContentImageFileObjectImageFile> {
  MessageDeltaContentImageFileObjectImageFileMapper._();

  static MessageDeltaContentImageFileObjectImageFileMapper? _instance;
  static MessageDeltaContentImageFileObjectImageFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentImageFileObjectImageFileMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentImageFileObjectImageFile';

  static String? _$fileId(MessageDeltaContentImageFileObjectImageFile v) =>
      v.fileId;
  static const Field<MessageDeltaContentImageFileObjectImageFile, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id', opt: true);

  @override
  final MappableFields<MessageDeltaContentImageFileObjectImageFile> fields =
      const {#fileId: _f$fileId};

  static MessageDeltaContentImageFileObjectImageFile _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaContentImageFileObjectImageFile(
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentImageFileObjectImageFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentImageFileObjectImageFile>(map);
  }

  static MessageDeltaContentImageFileObjectImageFile fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentImageFileObjectImageFile>(json);
  }
}

mixin MessageDeltaContentImageFileObjectImageFileMappable {
  String toJsonString() {
    return MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentImageFileObjectImageFile>(
          this as MessageDeltaContentImageFileObjectImageFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentImageFileObjectImageFile>(
          this as MessageDeltaContentImageFileObjectImageFile,
        );
  }

  MessageDeltaContentImageFileObjectImageFileCopyWith<
    MessageDeltaContentImageFileObjectImageFile,
    MessageDeltaContentImageFileObjectImageFile,
    MessageDeltaContentImageFileObjectImageFile
  >
  get copyWith =>
      _MessageDeltaContentImageFileObjectImageFileCopyWithImpl<
        MessageDeltaContentImageFileObjectImageFile,
        MessageDeltaContentImageFileObjectImageFile
      >(
        this as MessageDeltaContentImageFileObjectImageFile,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentImageFileObjectImageFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaContentImageFileObjectImageFile,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized()
        .hashValue(this as MessageDeltaContentImageFileObjectImageFile);
  }
}

extension MessageDeltaContentImageFileObjectImageFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentImageFileObjectImageFile, $Out> {
  MessageDeltaContentImageFileObjectImageFileCopyWith<
    $R,
    MessageDeltaContentImageFileObjectImageFile,
    $Out
  >
  get $asMessageDeltaContentImageFileObjectImageFile => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentImageFileObjectImageFileCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageDeltaContentImageFileObjectImageFileCopyWith<
  $R,
  $In extends MessageDeltaContentImageFileObjectImageFile,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  MessageDeltaContentImageFileObjectImageFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentImageFileObjectImageFileCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageDeltaContentImageFileObjectImageFile, $Out>
    implements
        MessageDeltaContentImageFileObjectImageFileCopyWith<
          $R,
          MessageDeltaContentImageFileObjectImageFile,
          $Out
        > {
  _MessageDeltaContentImageFileObjectImageFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentImageFileObjectImageFile>
  $mapper =
      MessageDeltaContentImageFileObjectImageFileMapper.ensureInitialized();
  @override
  $R call({Object? fileId = $none}) =>
      $apply(FieldCopyWithData({if (fileId != $none) #fileId: fileId}));
  @override
  MessageDeltaContentImageFileObjectImageFile $make(CopyWithData data) =>
      MessageDeltaContentImageFileObjectImageFile(
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  MessageDeltaContentImageFileObjectImageFileCopyWith<
    $R2,
    MessageDeltaContentImageFileObjectImageFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentImageFileObjectImageFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

