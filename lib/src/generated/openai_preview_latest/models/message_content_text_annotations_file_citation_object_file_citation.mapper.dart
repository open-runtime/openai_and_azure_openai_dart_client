// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_annotations_file_citation_object_file_citation.dart';

class MessageContentTextAnnotationsFileCitationObjectFileCitationMapper
    extends
        ClassMapperBase<
          MessageContentTextAnnotationsFileCitationObjectFileCitation
        > {
  MessageContentTextAnnotationsFileCitationObjectFileCitationMapper._();

  static MessageContentTextAnnotationsFileCitationObjectFileCitationMapper?
  _instance;
  static MessageContentTextAnnotationsFileCitationObjectFileCitationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentTextAnnotationsFileCitationObjectFileCitationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageContentTextAnnotationsFileCitationObjectFileCitation';

  static String _$fileId(
    MessageContentTextAnnotationsFileCitationObjectFileCitation v,
  ) => v.fileId;
  static const Field<
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    String
  >
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');

  @override
  final MappableFields<
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  fields = const {#fileId: _f$fileId};

  static MessageContentTextAnnotationsFileCitationObjectFileCitation
  _instantiate(DecodingData data) {
    return MessageContentTextAnnotationsFileCitationObjectFileCitation(
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextAnnotationsFileCitationObjectFileCitation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentTextAnnotationsFileCitationObjectFileCitation>(
          map,
        );
  }

  static MessageContentTextAnnotationsFileCitationObjectFileCitation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageContentTextAnnotationsFileCitationObjectFileCitation
    >(json);
  }
}

mixin MessageContentTextAnnotationsFileCitationObjectFileCitationMappable {
  String toJsonString() {
    return MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .encodeJson<
          MessageContentTextAnnotationsFileCitationObjectFileCitation
        >(this as MessageContentTextAnnotationsFileCitationObjectFileCitation);
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .encodeMap<MessageContentTextAnnotationsFileCitationObjectFileCitation>(
          this as MessageContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }

  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  get copyWith =>
      _MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
        MessageContentTextAnnotationsFileCitationObjectFileCitation,
        MessageContentTextAnnotationsFileCitationObjectFileCitation
      >(
        this as MessageContentTextAnnotationsFileCitationObjectFileCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .stringifyValue(
          this as MessageContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentTextAnnotationsFileCitationObjectFileCitation,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .hashValue(
          this as MessageContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }
}

extension MessageContentTextAnnotationsFileCitationObjectFileCitationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageContentTextAnnotationsFileCitationObjectFileCitation,
          $Out
        > {
  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    $Out
  >
  get $asMessageContentTextAnnotationsFileCitationObjectFileCitation => $base.as(
    (v, t, t2) =>
        _MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
  $R,
  $In extends MessageContentTextAnnotationsFileCitationObjectFileCitation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId});
  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentTextAnnotationsFileCitationObjectFileCitation,
          $Out
        >
    implements
        MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
          $R,
          MessageContentTextAnnotationsFileCitationObjectFileCitation,
          $Out
        > {
  _MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentTextAnnotationsFileCitationObjectFileCitation
  >
  $mapper =
      MessageContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
  @override
  $R call({String? fileId}) =>
      $apply(FieldCopyWithData({if (fileId != null) #fileId: fileId}));
  @override
  MessageContentTextAnnotationsFileCitationObjectFileCitation $make(
    CopyWithData data,
  ) => MessageContentTextAnnotationsFileCitationObjectFileCitation(
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R2,
    MessageContentTextAnnotationsFileCitationObjectFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

