// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_path_object_file_path.dart';

class MessageContentTextAnnotationsFilePathObjectFilePathMapper
    extends
        ClassMapperBase<MessageContentTextAnnotationsFilePathObjectFilePath> {
  MessageContentTextAnnotationsFilePathObjectFilePathMapper._();

  static MessageContentTextAnnotationsFilePathObjectFilePathMapper? _instance;
  static MessageContentTextAnnotationsFilePathObjectFilePathMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextAnnotationsFilePathObjectFilePathMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextAnnotationsFilePathObjectFilePath';

  static String _$fileId(
    MessageContentTextAnnotationsFilePathObjectFilePath v,
  ) => v.fileId;
  static const Field<
    MessageContentTextAnnotationsFilePathObjectFilePath,
    String
  >
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');

  @override
  final MappableFields<MessageContentTextAnnotationsFilePathObjectFilePath>
  fields = const {#fileId: _f$fileId};

  static MessageContentTextAnnotationsFilePathObjectFilePath _instantiate(
    DecodingData data,
  ) {
    return MessageContentTextAnnotationsFilePathObjectFilePath(
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextAnnotationsFilePathObjectFilePath fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextAnnotationsFilePathObjectFilePath>(map);
  }

  static MessageContentTextAnnotationsFilePathObjectFilePath fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentTextAnnotationsFilePathObjectFilePath>(json);
  }
}

mixin MessageContentTextAnnotationsFilePathObjectFilePathMappable {
  String toJsonString() {
    return MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .encodeJson<MessageContentTextAnnotationsFilePathObjectFilePath>(
          this as MessageContentTextAnnotationsFilePathObjectFilePath,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .encodeMap<MessageContentTextAnnotationsFilePathObjectFilePath>(
          this as MessageContentTextAnnotationsFilePathObjectFilePath,
        );
  }

  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
    MessageContentTextAnnotationsFilePathObjectFilePath,
    MessageContentTextAnnotationsFilePathObjectFilePath,
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  get copyWith =>
      _MessageContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
        MessageContentTextAnnotationsFilePathObjectFilePath,
        MessageContentTextAnnotationsFilePathObjectFilePath
      >(
        this as MessageContentTextAnnotationsFilePathObjectFilePath,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .stringifyValue(
          this as MessageContentTextAnnotationsFilePathObjectFilePath,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentTextAnnotationsFilePathObjectFilePath,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .hashValue(this as MessageContentTextAnnotationsFilePathObjectFilePath);
  }
}

extension MessageContentTextAnnotationsFilePathObjectFilePathValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextAnnotationsFilePathObjectFilePath,
          $Out
        > {
  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageContentTextAnnotationsFilePathObjectFilePath,
    $Out
  >
  get $asMessageContentTextAnnotationsFilePathObjectFilePath => $base.as(
    (v, t, t2) =>
        _MessageContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
  $R,
  $In extends MessageContentTextAnnotationsFilePathObjectFilePath,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextAnnotationsFilePathObjectFilePath,
          $Out
        >
    implements
        MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
          $R,
          MessageContentTextAnnotationsFilePathObjectFilePath,
          $Out
        > {
  _MessageContentTextAnnotationsFilePathObjectFilePathCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentTextAnnotationsFilePathObjectFilePath
  >
  $mapper =
      MessageContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
  @override
  $R call({String? fileId}) =>
      $apply(FieldCopyWithData({if (fileId != null) #fileId: fileId}));
  @override
  MessageContentTextAnnotationsFilePathObjectFilePath $make(
    CopyWithData data,
  ) => MessageContentTextAnnotationsFilePathObjectFilePath(
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  MessageContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R2,
    MessageContentTextAnnotationsFilePathObjectFilePath,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

