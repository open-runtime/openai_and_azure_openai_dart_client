// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_delta_content_text_object_text.dart';

class MessageDeltaContentTextObjectTextMapper
    extends ClassMapperBase<MessageDeltaContentTextObjectText> {
  MessageDeltaContentTextObjectTextMapper._();

  static MessageDeltaContentTextObjectTextMapper? _instance;
  static MessageDeltaContentTextObjectTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageDeltaContentTextObjectTextMapper._(),
      );
      MessageDeltaContentTextObjectTextAnnotationsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageDeltaContentTextObjectText';

  static String? _$value(MessageDeltaContentTextObjectText v) => v.value;
  static const Field<MessageDeltaContentTextObjectText, String> _f$value =
      Field('value', _$value, opt: true);
  static List<MessageDeltaContentTextObjectTextAnnotationsUnion>? _$annotations(
    MessageDeltaContentTextObjectText v,
  ) => v.annotations;
  static const Field<
    MessageDeltaContentTextObjectText,
    List<MessageDeltaContentTextObjectTextAnnotationsUnion>
  >
  _f$annotations = Field('annotations', _$annotations, opt: true);

  @override
  final MappableFields<MessageDeltaContentTextObjectText> fields = const {
    #value: _f$value,
    #annotations: _f$annotations,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageDeltaContentTextObjectText _instantiate(DecodingData data) {
    return MessageDeltaContentTextObjectText(
      value: data.dec(_f$value),
      annotations: data.dec(_f$annotations),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageDeltaContentTextObjectText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageDeltaContentTextObjectText>(
      map,
    );
  }

  static MessageDeltaContentTextObjectText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageDeltaContentTextObjectText>(
      json,
    );
  }
}

mixin MessageDeltaContentTextObjectTextMappable {
  String toJsonString() {
    return MessageDeltaContentTextObjectTextMapper.ensureInitialized()
        .encodeJson<MessageDeltaContentTextObjectText>(
          this as MessageDeltaContentTextObjectText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageDeltaContentTextObjectTextMapper.ensureInitialized()
        .encodeMap<MessageDeltaContentTextObjectText>(
          this as MessageDeltaContentTextObjectText,
        );
  }

  MessageDeltaContentTextObjectTextCopyWith<
    MessageDeltaContentTextObjectText,
    MessageDeltaContentTextObjectText,
    MessageDeltaContentTextObjectText
  >
  get copyWith =>
      _MessageDeltaContentTextObjectTextCopyWithImpl<
        MessageDeltaContentTextObjectText,
        MessageDeltaContentTextObjectText
      >(this as MessageDeltaContentTextObjectText, $identity, $identity);
  @override
  String toString() {
    return MessageDeltaContentTextObjectTextMapper.ensureInitialized()
        .stringifyValue(this as MessageDeltaContentTextObjectText);
  }

  @override
  bool operator ==(Object other) {
    return MessageDeltaContentTextObjectTextMapper.ensureInitialized()
        .equalsValue(this as MessageDeltaContentTextObjectText, other);
  }

  @override
  int get hashCode {
    return MessageDeltaContentTextObjectTextMapper.ensureInitialized()
        .hashValue(this as MessageDeltaContentTextObjectText);
  }
}

extension MessageDeltaContentTextObjectTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageDeltaContentTextObjectText, $Out> {
  MessageDeltaContentTextObjectTextCopyWith<
    $R,
    MessageDeltaContentTextObjectText,
    $Out
  >
  get $asMessageDeltaContentTextObjectText => $base.as(
    (v, t, t2) =>
        _MessageDeltaContentTextObjectTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageDeltaContentTextObjectTextCopyWith<
  $R,
  $In extends MessageDeltaContentTextObjectText,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    MessageDeltaContentTextObjectTextAnnotationsUnion,
    MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<
      $R,
      MessageDeltaContentTextObjectTextAnnotationsUnion,
      MessageDeltaContentTextObjectTextAnnotationsUnion
    >
  >?
  get annotations;
  $R call({
    String? value,
    List<MessageDeltaContentTextObjectTextAnnotationsUnion>? annotations,
  });
  MessageDeltaContentTextObjectTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageDeltaContentTextObjectTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageDeltaContentTextObjectText, $Out>
    implements
        MessageDeltaContentTextObjectTextCopyWith<
          $R,
          MessageDeltaContentTextObjectText,
          $Out
        > {
  _MessageDeltaContentTextObjectTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageDeltaContentTextObjectText> $mapper =
      MessageDeltaContentTextObjectTextMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    MessageDeltaContentTextObjectTextAnnotationsUnion,
    MessageDeltaContentTextObjectTextAnnotationsUnionCopyWith<
      $R,
      MessageDeltaContentTextObjectTextAnnotationsUnion,
      MessageDeltaContentTextObjectTextAnnotationsUnion
    >
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
  MessageDeltaContentTextObjectText $make(CopyWithData data) =>
      MessageDeltaContentTextObjectText(
        value: data.get(#value, or: $value.value),
        annotations: data.get(#annotations, or: $value.annotations),
      );

  @override
  MessageDeltaContentTextObjectTextCopyWith<
    $R2,
    MessageDeltaContentTextObjectText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageDeltaContentTextObjectTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

