// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_delta_text.dart';

class MessageContentDeltaTextMapper
    extends ClassMapperBase<MessageContentDeltaText> {
  MessageContentDeltaTextMapper._();

  static MessageContentDeltaTextMapper? _instance;
  static MessageContentDeltaTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentDeltaTextMapper._(),
      );
      TextAnnotationDeltaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentDeltaText';

  static String? _$value(MessageContentDeltaText v) => v.value;
  static const Field<MessageContentDeltaText, String> _f$value = Field(
    'value',
    _$value,
    opt: true,
  );
  static List<TextAnnotationDelta>? _$annotations(MessageContentDeltaText v) =>
      v.annotations;
  static const Field<MessageContentDeltaText, List<TextAnnotationDelta>>
  _f$annotations = Field('annotations', _$annotations, opt: true);

  @override
  final MappableFields<MessageContentDeltaText> fields = const {
    #value: _f$value,
    #annotations: _f$annotations,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentDeltaText _instantiate(DecodingData data) {
    return MessageContentDeltaText(
      value: data.dec(_f$value),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentDeltaText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentDeltaText>(map);
  }

  static MessageContentDeltaText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentDeltaText>(json);
  }
}

mixin MessageContentDeltaTextMappable {
  String toJsonString() {
    return MessageContentDeltaTextMapper.ensureInitialized()
        .encodeJson<MessageContentDeltaText>(this as MessageContentDeltaText);
  }

  Map<String, dynamic> toJson() {
    return MessageContentDeltaTextMapper.ensureInitialized()
        .encodeMap<MessageContentDeltaText>(this as MessageContentDeltaText);
  }

  MessageContentDeltaTextCopyWith<
    MessageContentDeltaText,
    MessageContentDeltaText,
    MessageContentDeltaText
  >
  get copyWith =>
      _MessageContentDeltaTextCopyWithImpl<
        MessageContentDeltaText,
        MessageContentDeltaText
      >(this as MessageContentDeltaText, $identity, $identity);
  @override
  String toString() {
    return MessageContentDeltaTextMapper.ensureInitialized().stringifyValue(
      this as MessageContentDeltaText,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentDeltaTextMapper.ensureInitialized().equalsValue(
      this as MessageContentDeltaText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentDeltaTextMapper.ensureInitialized().hashValue(
      this as MessageContentDeltaText,
    );
  }
}

extension MessageContentDeltaTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentDeltaText, $Out> {
  MessageContentDeltaTextCopyWith<$R, MessageContentDeltaText, $Out>
  get $asMessageContentDeltaText => $base.as(
    (v, t, t2) => _MessageContentDeltaTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentDeltaTextCopyWith<
  $R,
  $In extends MessageContentDeltaText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TextAnnotationDelta,
    TextAnnotationDeltaCopyWith<$R, TextAnnotationDelta, TextAnnotationDelta>
  >?
  get annotations;
  $R call({String? value, List<TextAnnotationDelta>? annotations});
  MessageContentDeltaTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentDeltaTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentDeltaText, $Out>
    implements
        MessageContentDeltaTextCopyWith<$R, MessageContentDeltaText, $Out> {
  _MessageContentDeltaTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentDeltaText> $mapper =
      MessageContentDeltaTextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TextAnnotationDelta,
    TextAnnotationDeltaCopyWith<$R, TextAnnotationDelta, TextAnnotationDelta>
  >?
  get annotations => $value.annotations != null
      ? ListCopyWith(
          $value.annotations!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(annotations: v),
        )
      : null;
  @override
  $R call({Object? value = $none, Object? annotations = $none}) => $apply(
    FieldCopyWithData({
      if (value != $none) #value: value,
      if (annotations != $none) #annotations: annotations,
    }),
  );
  @override
  MessageContentDeltaText $make(CopyWithData data) => MessageContentDeltaText(
    value: data.get(#value, or: $value.value),
    annotations: data.get(#annotations, or: $value.annotations),
  );

  @override
  MessageContentDeltaTextCopyWith<$R2, MessageContentDeltaText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentDeltaTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

