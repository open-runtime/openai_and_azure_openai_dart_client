// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_text_object_text.dart';

class MessageContentTextObjectTextMapper
    extends ClassMapperBase<MessageContentTextObjectText> {
  MessageContentTextObjectTextMapper._();

  static MessageContentTextObjectTextMapper? _instance;
  static MessageContentTextObjectTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentTextObjectTextMapper._(),
      );
      MessageContentTextObjectTextAnnotationsAnnotationsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentTextObjectText';

  static String _$value(MessageContentTextObjectText v) => v.value;
  static const Field<MessageContentTextObjectText, String> _f$value = Field(
    'value',
    _$value,
  );
  static List<MessageContentTextObjectTextAnnotationsAnnotationsUnion>
  _$annotations(MessageContentTextObjectText v) => v.annotations;
  static const Field<
    MessageContentTextObjectText,
    List<MessageContentTextObjectTextAnnotationsAnnotationsUnion>
  >
  _f$annotations = Field('annotations', _$annotations);

  @override
  final MappableFields<MessageContentTextObjectText> fields = const {
    #value: _f$value,
    #annotations: _f$annotations,
  };

  static MessageContentTextObjectText _instantiate(DecodingData data) {
    return MessageContentTextObjectText(
      value: data.dec(_f$value),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentTextObjectText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentTextObjectText>(map);
  }

  static MessageContentTextObjectText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentTextObjectText>(json);
  }
}

mixin MessageContentTextObjectTextMappable {
  String toJsonString() {
    return MessageContentTextObjectTextMapper.ensureInitialized()
        .encodeJson<MessageContentTextObjectText>(
          this as MessageContentTextObjectText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentTextObjectTextMapper.ensureInitialized()
        .encodeMap<MessageContentTextObjectText>(
          this as MessageContentTextObjectText,
        );
  }

  MessageContentTextObjectTextCopyWith<
    MessageContentTextObjectText,
    MessageContentTextObjectText,
    MessageContentTextObjectText
  >
  get copyWith =>
      _MessageContentTextObjectTextCopyWithImpl<
        MessageContentTextObjectText,
        MessageContentTextObjectText
      >(this as MessageContentTextObjectText, $identity, $identity);
  @override
  String toString() {
    return MessageContentTextObjectTextMapper.ensureInitialized()
        .stringifyValue(this as MessageContentTextObjectText);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentTextObjectTextMapper.ensureInitialized().equalsValue(
      this as MessageContentTextObjectText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentTextObjectTextMapper.ensureInitialized().hashValue(
      this as MessageContentTextObjectText,
    );
  }
}

extension MessageContentTextObjectTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentTextObjectText, $Out> {
  MessageContentTextObjectTextCopyWith<$R, MessageContentTextObjectText, $Out>
  get $asMessageContentTextObjectText => $base.as(
    (v, t, t2) => _MessageContentTextObjectTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentTextObjectTextCopyWith<
  $R,
  $In extends MessageContentTextObjectText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageContentTextObjectTextAnnotationsAnnotationsUnion,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
      $R,
      MessageContentTextObjectTextAnnotationsAnnotationsUnion,
      MessageContentTextObjectTextAnnotationsAnnotationsUnion
    >
  >
  get annotations;
  $R call({
    String? value,
    List<MessageContentTextObjectTextAnnotationsAnnotationsUnion>? annotations,
  });
  MessageContentTextObjectTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentTextObjectTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentTextObjectText, $Out>
    implements
        MessageContentTextObjectTextCopyWith<
          $R,
          MessageContentTextObjectText,
          $Out
        > {
  _MessageContentTextObjectTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentTextObjectText> $mapper =
      MessageContentTextObjectTextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageContentTextObjectTextAnnotationsAnnotationsUnion,
    MessageContentTextObjectTextAnnotationsAnnotationsUnionCopyWith<
      $R,
      MessageContentTextObjectTextAnnotationsAnnotationsUnion,
      MessageContentTextObjectTextAnnotationsAnnotationsUnion
    >
  >
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  $R call({
    String? value,
    List<MessageContentTextObjectTextAnnotationsAnnotationsUnion>? annotations,
  }) => $apply(
    FieldCopyWithData({
      if (value != null) #value: value,
      if (annotations != null) #annotations: annotations,
    }),
  );
  @override
  MessageContentTextObjectText $make(CopyWithData data) =>
      MessageContentTextObjectText(
        value: data.get(#value, or: $value.value),
        annotations: data.get(#annotations, or: $value.annotations),
      );

  @override
  MessageContentTextObjectTextCopyWith<$R2, MessageContentTextObjectText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentTextObjectTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

