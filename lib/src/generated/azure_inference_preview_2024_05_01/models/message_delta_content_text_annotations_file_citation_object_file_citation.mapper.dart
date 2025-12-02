// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_annotations_file_citation_object_file_citation.dart';

class MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper
    extends
        ClassMapperBase<
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
        > {
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper._();

  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper?
  _instance;
  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id =
      'MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation';

  static String? _$fileId(
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation v,
  ) => v.fileId;
  static const Field<
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    String
  >
  _f$fileId = Field('fileId', _$fileId, key: r'file_id', opt: true);
  static String? _$quote(
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation v,
  ) => v.quote;
  static const Field<
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    String
  >
  _f$quote = Field('quote', _$quote, opt: true);

  @override
  final MappableFields<
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >
  fields = const {#fileId: _f$fileId, #quote: _f$quote};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  _instantiate(DecodingData data) {
    return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation(
      fileId: data.dec(_f$fileId),
      quote: data.dec(_f$quote),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
    >(map);
  }

  static MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
    >(json);
  }
}

mixin MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMappable {
  String toJsonString() {
    return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .encodeJson<
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
        >(
          this
              as MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .encodeMap<
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
        >(
          this
              as MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }

  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >
  get copyWith =>
      _MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
        MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
        MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
      >(
        this
            as MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .stringifyValue(
          this
              as MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .equalsValue(
          this
              as MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized()
        .hashValue(
          this
              as MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
        );
  }
}

extension MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
          $Out
        > {
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    $Out
  >
  get $asMessageDeltaContentTextAnnotationsFileCitationObjectFileCitation =>
      $base.as(
        (v, t, t2) =>
            _MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
              $R,
              $Out
            >(v, t, t2),
      );
}

abstract class MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
  $R,
  $In extends MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId, String? quote});
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
          $Out
        >
    implements
        MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
          $R,
          MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
          $Out
        > {
  _MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation
  >
  $mapper =
      MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationMapper.ensureInitialized();
  @override
  $R call({Object? fileId = $none, Object? quote = $none}) => $apply(
    FieldCopyWithData({
      if (fileId != $none) #fileId: fileId,
      if (quote != $none) #quote: quote,
    }),
  );
  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation $make(
    CopyWithData data,
  ) => MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation(
    fileId: data.get(#fileId, or: $value.fileId),
    quote: data.get(#quote, or: $value.quote),
  );

  @override
  MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWith<
    $R2,
    MessageDeltaContentTextAnnotationsFileCitationObjectFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextAnnotationsFileCitationObjectFileCitationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

