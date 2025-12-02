// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text.dart';

class MessageContentTextMapper extends ClassMapperBase<MessageContentText> {
  MessageContentTextMapper._();

  static MessageContentTextMapper? _instance;
  static MessageContentTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentTextMapper._());
      TextAnnotationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentText';

  static String _$value(MessageContentText v) => v.value;
  static const Field<MessageContentText, String> _f$value = Field(
    'value',
    _$value,
  );
  static List<TextAnnotation> _$annotations(MessageContentText v) =>
      v.annotations;
  static const Field<MessageContentText, List<TextAnnotation>> _f$annotations =
      Field('annotations', _$annotations);

  @override
  final MappableFields<MessageContentText> fields = const {
    #value: _f$value,
    #annotations: _f$annotations,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentText _instantiate(DecodingData data) {
    return MessageContentText(
      value: data.dec(_f$value),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentText>(map);
  }

  static MessageContentText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentText>(json);
  }
}

mixin MessageContentTextMappable {
  String toJsonString() {
    return MessageContentTextMapper.ensureInitialized()
        .encodeJson<MessageContentText>(this as MessageContentText);
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextMapper.ensureInitialized()
        .encodeMap<MessageContentText>(this as MessageContentText);
  }

  MessageContentTextCopyWith<
    MessageContentText,
    MessageContentText,
    MessageContentText
  >
  get copyWith =>
      _MessageContentTextCopyWithImpl<MessageContentText, MessageContentText>(
        this as MessageContentText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentTextMapper.ensureInitialized().stringifyValue(
      this as MessageContentText,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextMapper.ensureInitialized().equalsValue(
      this as MessageContentText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentTextMapper.ensureInitialized().hashValue(
      this as MessageContentText,
    );
  }
}

extension MessageContentTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentText, $Out> {
  MessageContentTextCopyWith<$R, MessageContentText, $Out>
  get $asMessageContentText => $base.as(
    (v, t, t2) => _MessageContentTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentTextCopyWith<
  $R,
  $In extends MessageContentText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    TextAnnotation,
    TextAnnotationCopyWith<$R, TextAnnotation, TextAnnotation>
  >
  get annotations;
  $R call({String? value, List<TextAnnotation>? annotations});
  MessageContentTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentText, $Out>
    implements MessageContentTextCopyWith<$R, MessageContentText, $Out> {
  _MessageContentTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentText> $mapper =
      MessageContentTextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    TextAnnotation,
    TextAnnotationCopyWith<$R, TextAnnotation, TextAnnotation>
  >
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({String? value, List<TextAnnotation>? annotations}) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (annotations != null) #annotations: annotations,
    }),
  );
  @override
  MessageContentText $make(CopyWithData data) => MessageContentText(
    value: data.get(#value, or: $value.value),
    annotations: data.get(#annotations, or: $value.annotations),
  );

  @override
  MessageContentTextCopyWith<$R2, MessageContentText, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _MessageContentTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

