// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_path_object_file_path.dart';

class MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper
    extends
        ClassMapperBase<
          MessageDeltaContentTextAnnotationsFilePathObjectFilePath
        > {
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper._();

  static MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper?
  _instance;
  static MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextAnnotationsFilePathObjectFilePath';

  static String? _$fileId(
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath v,
  ) => v.fileId;
  static const Field<
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    String
  >
  _f$fileId = Field('fileId', _$fileId, key: r'file_id', opt: true);

  @override
  final MappableFields<MessageDeltaContentTextAnnotationsFilePathObjectFilePath>
  fields = const {#fileId: _f$fileId};

  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath _instantiate(
    DecodingData data,
  ) {
    return MessageDeltaContentTextAnnotationsFilePathObjectFilePath(
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageDeltaContentTextAnnotationsFilePathObjectFilePath>(
          map,
        );
  }

  static MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageDeltaContentTextAnnotationsFilePathObjectFilePath>(
          json,
        );
  }
}

mixin MessageDeltaContentTextAnnotationsFilePathObjectFilePathMappable {
  String toJsonString() {
    return MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentTextAnnotationsFilePathObjectFilePath>(
          this as MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentTextAnnotationsFilePathObjectFilePath>(
          this as MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
        );
  }

  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >
  get copyWith =>
      _MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
        MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
        MessageDeltaContentTextAnnotationsFilePathObjectFilePath
      >(
        this as MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .stringifyValue(
          this as MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .equalsValue(
          this as MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized()
        .hashValue(
          this as MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
        );
  }
}

extension MessageDeltaContentTextAnnotationsFilePathObjectFilePathValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
          $Out
        > {
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    $Out
  >
  get $asMessageDeltaContentTextAnnotationsFilePathObjectFilePath => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
  $R,
  $In extends MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
          $Out
        >
    implements
        MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
          $Out
        > {
  _MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath
  >
  $mapper =
      MessageDeltaContentTextAnnotationsFilePathObjectFilePathMapper.ensureInitialized();
  @override
  $R call({Object? fileId = $none}) =>
      $apply(FieldCopyWithData({if (fileId != $none) #fileId: fileId}));
  @override
  MessageDeltaContentTextAnnotationsFilePathObjectFilePath $make(
    CopyWithData data,
  ) => MessageDeltaContentTextAnnotationsFilePathObjectFilePath(
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWith<
    $R2,
    MessageDeltaContentTextAnnotationsFilePathObjectFilePath,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextAnnotationsFilePathObjectFilePathCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

