// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_union.dart';

class MessageContentUnionMapper extends ClassMapperBase<MessageContentUnion> {
  MessageContentUnionMapper._();

  static MessageContentUnionMapper? _instance;
  static MessageContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageContentUnionMapper._());
      MessageContentUnionInputTextMapper.ensureInitialized();
      MessageContentUnionOutputTextMapper.ensureInitialized();
      MessageContentUnionTextMapper.ensureInitialized();
      MessageContentUnionSummaryTextMapper.ensureInitialized();
      MessageContentUnionReasoningTextMapper.ensureInitialized();
      MessageContentUnionRefusalMapper.ensureInitialized();
      MessageContentUnionInputImageMapper.ensureInitialized();
      MessageContentUnionComputerScreenshotMapper.ensureInitialized();
      MessageContentUnionInputFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnion';

  @override
  final MappableFields<MessageContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'MessageContentUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnion>(map);
  }

  static MessageContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnion>(json);
  }
}

mixin MessageContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageContentUnionCopyWith<
    MessageContentUnion,
    MessageContentUnion,
    MessageContentUnion
  >
  get copyWith;
}

abstract class MessageContentUnionCopyWith<
  $R,
  $In extends MessageContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageContentUnionInputTextMapper
    extends SubClassMapperBase<MessageContentUnionInputText> {
  MessageContentUnionInputTextMapper._();

  static MessageContentUnionInputTextMapper? _instance;
  static MessageContentUnionInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionInputTextMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      InputTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionInputText';

  static InputTextContentTypeType _$type(MessageContentUnionInputText v) =>
      v.type;
  static const Field<MessageContentUnionInputText, InputTextContentTypeType>
  _f$type = Field('type', _$type);
  static String _$text(MessageContentUnionInputText v) => v.text;
  static const Field<MessageContentUnionInputText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<MessageContentUnionInputText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_text';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionInputText _instantiate(DecodingData data) {
    return MessageContentUnionInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionInputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionInputText>(map);
  }

  static MessageContentUnionInputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionInputText>(json);
  }
}

mixin MessageContentUnionInputTextMappable {
  String toJsonString() {
    return MessageContentUnionInputTextMapper.ensureInitialized()
        .encodeJson<MessageContentUnionInputText>(
          this as MessageContentUnionInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionInputTextMapper.ensureInitialized()
        .encodeMap<MessageContentUnionInputText>(
          this as MessageContentUnionInputText,
        );
  }

  MessageContentUnionInputTextCopyWith<
    MessageContentUnionInputText,
    MessageContentUnionInputText,
    MessageContentUnionInputText
  >
  get copyWith =>
      _MessageContentUnionInputTextCopyWithImpl<
        MessageContentUnionInputText,
        MessageContentUnionInputText
      >(this as MessageContentUnionInputText, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionInputTextMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionInputText);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionInputTextMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionInputText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionInputTextMapper.ensureInitialized().hashValue(
      this as MessageContentUnionInputText,
    );
  }
}

extension MessageContentUnionInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionInputText, $Out> {
  MessageContentUnionInputTextCopyWith<$R, MessageContentUnionInputText, $Out>
  get $asMessageContentUnionInputText => $base.as(
    (v, t, t2) => _MessageContentUnionInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionInputTextCopyWith<
  $R,
  $In extends MessageContentUnionInputText,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextContentTypeType? type, String? text});
  MessageContentUnionInputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionInputText, $Out>
    implements
        MessageContentUnionInputTextCopyWith<
          $R,
          MessageContentUnionInputText,
          $Out
        > {
  _MessageContentUnionInputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionInputText> $mapper =
      MessageContentUnionInputTextMapper.ensureInitialized();
  @override
  $R call({InputTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentUnionInputText $make(CopyWithData data) =>
      MessageContentUnionInputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentUnionInputTextCopyWith<$R2, MessageContentUnionInputText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionInputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentUnionOutputTextMapper
    extends SubClassMapperBase<MessageContentUnionOutputText> {
  MessageContentUnionOutputTextMapper._();

  static MessageContentUnionOutputTextMapper? _instance;
  static MessageContentUnionOutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionOutputTextMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      OutputTextContentTypeTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
      LogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionOutputText';

  static OutputTextContentTypeType _$type(MessageContentUnionOutputText v) =>
      v.type;
  static const Field<MessageContentUnionOutputText, OutputTextContentTypeType>
  _f$type = Field('type', _$type);
  static String _$text(MessageContentUnionOutputText v) => v.text;
  static const Field<MessageContentUnionOutputText, String> _f$text = Field(
    'text',
    _$text,
  );
  static List<Annotation> _$annotations(MessageContentUnionOutputText v) =>
      v.annotations;
  static const Field<MessageContentUnionOutputText, List<Annotation>>
  _f$annotations = Field('annotations', _$annotations);
  static List<LogProb>? _$logprobs(MessageContentUnionOutputText v) =>
      v.logprobs;
  static const Field<MessageContentUnionOutputText, List<LogProb>> _f$logprobs =
      Field('logprobs', _$logprobs);

  @override
  final MappableFields<MessageContentUnionOutputText> fields = const {
    #type: _f$type,
    #text: _f$text,
    #annotations: _f$annotations,
    #logprobs: _f$logprobs,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'output_text';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionOutputText _instantiate(DecodingData data) {
    return MessageContentUnionOutputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionOutputText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionOutputText>(map);
  }

  static MessageContentUnionOutputText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionOutputText>(json);
  }
}

mixin MessageContentUnionOutputTextMappable {
  String toJsonString() {
    return MessageContentUnionOutputTextMapper.ensureInitialized()
        .encodeJson<MessageContentUnionOutputText>(
          this as MessageContentUnionOutputText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionOutputTextMapper.ensureInitialized()
        .encodeMap<MessageContentUnionOutputText>(
          this as MessageContentUnionOutputText,
        );
  }

  MessageContentUnionOutputTextCopyWith<
    MessageContentUnionOutputText,
    MessageContentUnionOutputText,
    MessageContentUnionOutputText
  >
  get copyWith =>
      _MessageContentUnionOutputTextCopyWithImpl<
        MessageContentUnionOutputText,
        MessageContentUnionOutputText
      >(this as MessageContentUnionOutputText, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionOutputTextMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionOutputText);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionOutputTextMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionOutputText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionOutputTextMapper.ensureInitialized().hashValue(
      this as MessageContentUnionOutputText,
    );
  }
}

extension MessageContentUnionOutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionOutputText, $Out> {
  MessageContentUnionOutputTextCopyWith<$R, MessageContentUnionOutputText, $Out>
  get $asMessageContentUnionOutputText => $base.as(
    (v, t, t2) =>
        _MessageContentUnionOutputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionOutputTextCopyWith<
  $R,
  $In extends MessageContentUnionOutputText,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  ListCopyWith<$R, LogProb, LogProbCopyWith<$R, LogProb, LogProb>>?
  get logprobs;
  @override
  $R call({
    OutputTextContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
    List<LogProb>? logprobs,
  });
  MessageContentUnionOutputTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionOutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionOutputText, $Out>
    implements
        MessageContentUnionOutputTextCopyWith<
          $R,
          MessageContentUnionOutputText,
          $Out
        > {
  _MessageContentUnionOutputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionOutputText> $mapper =
      MessageContentUnionOutputTextMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations => ListCopyWith(
    $value.annotations,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(annotations: v),
  );
  @override
  ListCopyWith<$R, LogProb, LogProbCopyWith<$R, LogProb, LogProb>>?
  get logprobs => $value.logprobs != null
      ? ListCopyWith(
          $value.logprobs!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(logprobs: v),
        )
      : null;
  @override
  $R call({
    OutputTextContentTypeType? type,
    String? text,
    List<Annotation>? annotations,
    Object? logprobs = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (annotations != null) #annotations: annotations,
      if (logprobs != $none) #logprobs: logprobs,
    }),
  );
  @override
  MessageContentUnionOutputText $make(CopyWithData data) =>
      MessageContentUnionOutputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        annotations: data.get(#annotations, or: $value.annotations),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  MessageContentUnionOutputTextCopyWith<
    $R2,
    MessageContentUnionOutputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionOutputTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentUnionTextMapper
    extends SubClassMapperBase<MessageContentUnionText> {
  MessageContentUnionTextMapper._();

  static MessageContentUnionTextMapper? _instance;
  static MessageContentUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionTextMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      TextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionText';

  static TextContentTypeType _$type(MessageContentUnionText v) => v.type;
  static const Field<MessageContentUnionText, TextContentTypeType> _f$type =
      Field('type', _$type);
  static String _$text(MessageContentUnionText v) => v.text;
  static const Field<MessageContentUnionText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<MessageContentUnionText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'text';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionText _instantiate(DecodingData data) {
    return MessageContentUnionText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionText>(map);
  }

  static MessageContentUnionText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionText>(json);
  }
}

mixin MessageContentUnionTextMappable {
  String toJsonString() {
    return MessageContentUnionTextMapper.ensureInitialized()
        .encodeJson<MessageContentUnionText>(this as MessageContentUnionText);
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionTextMapper.ensureInitialized()
        .encodeMap<MessageContentUnionText>(this as MessageContentUnionText);
  }

  MessageContentUnionTextCopyWith<
    MessageContentUnionText,
    MessageContentUnionText,
    MessageContentUnionText
  >
  get copyWith =>
      _MessageContentUnionTextCopyWithImpl<
        MessageContentUnionText,
        MessageContentUnionText
      >(this as MessageContentUnionText, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionTextMapper.ensureInitialized().stringifyValue(
      this as MessageContentUnionText,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionTextMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionTextMapper.ensureInitialized().hashValue(
      this as MessageContentUnionText,
    );
  }
}

extension MessageContentUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionText, $Out> {
  MessageContentUnionTextCopyWith<$R, MessageContentUnionText, $Out>
  get $asMessageContentUnionText => $base.as(
    (v, t, t2) => _MessageContentUnionTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionTextCopyWith<
  $R,
  $In extends MessageContentUnionText,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({TextContentTypeType? type, String? text});
  MessageContentUnionTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionText, $Out>
    implements
        MessageContentUnionTextCopyWith<$R, MessageContentUnionText, $Out> {
  _MessageContentUnionTextCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentUnionText> $mapper =
      MessageContentUnionTextMapper.ensureInitialized();
  @override
  $R call({TextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentUnionText $make(CopyWithData data) => MessageContentUnionText(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  MessageContentUnionTextCopyWith<$R2, MessageContentUnionText, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentUnionSummaryTextMapper
    extends SubClassMapperBase<MessageContentUnionSummaryText> {
  MessageContentUnionSummaryTextMapper._();

  static MessageContentUnionSummaryTextMapper? _instance;
  static MessageContentUnionSummaryTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionSummaryTextMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      SummaryTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionSummaryText';

  static SummaryTextContentTypeType _$type(MessageContentUnionSummaryText v) =>
      v.type;
  static const Field<MessageContentUnionSummaryText, SummaryTextContentTypeType>
  _f$type = Field('type', _$type);
  static String _$text(MessageContentUnionSummaryText v) => v.text;
  static const Field<MessageContentUnionSummaryText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<MessageContentUnionSummaryText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'summary_text';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionSummaryText _instantiate(DecodingData data) {
    return MessageContentUnionSummaryText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionSummaryText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionSummaryText>(map);
  }

  static MessageContentUnionSummaryText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionSummaryText>(json);
  }
}

mixin MessageContentUnionSummaryTextMappable {
  String toJsonString() {
    return MessageContentUnionSummaryTextMapper.ensureInitialized()
        .encodeJson<MessageContentUnionSummaryText>(
          this as MessageContentUnionSummaryText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionSummaryTextMapper.ensureInitialized()
        .encodeMap<MessageContentUnionSummaryText>(
          this as MessageContentUnionSummaryText,
        );
  }

  MessageContentUnionSummaryTextCopyWith<
    MessageContentUnionSummaryText,
    MessageContentUnionSummaryText,
    MessageContentUnionSummaryText
  >
  get copyWith =>
      _MessageContentUnionSummaryTextCopyWithImpl<
        MessageContentUnionSummaryText,
        MessageContentUnionSummaryText
      >(this as MessageContentUnionSummaryText, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionSummaryTextMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionSummaryText);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionSummaryTextMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionSummaryText,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionSummaryTextMapper.ensureInitialized().hashValue(
      this as MessageContentUnionSummaryText,
    );
  }
}

extension MessageContentUnionSummaryTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionSummaryText, $Out> {
  MessageContentUnionSummaryTextCopyWith<
    $R,
    MessageContentUnionSummaryText,
    $Out
  >
  get $asMessageContentUnionSummaryText => $base.as(
    (v, t, t2) =>
        _MessageContentUnionSummaryTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionSummaryTextCopyWith<
  $R,
  $In extends MessageContentUnionSummaryText,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({SummaryTextContentTypeType? type, String? text});
  MessageContentUnionSummaryTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionSummaryTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionSummaryText, $Out>
    implements
        MessageContentUnionSummaryTextCopyWith<
          $R,
          MessageContentUnionSummaryText,
          $Out
        > {
  _MessageContentUnionSummaryTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionSummaryText> $mapper =
      MessageContentUnionSummaryTextMapper.ensureInitialized();
  @override
  $R call({SummaryTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentUnionSummaryText $make(CopyWithData data) =>
      MessageContentUnionSummaryText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentUnionSummaryTextCopyWith<
    $R2,
    MessageContentUnionSummaryText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionSummaryTextCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentUnionReasoningTextMapper
    extends SubClassMapperBase<MessageContentUnionReasoningText> {
  MessageContentUnionReasoningTextMapper._();

  static MessageContentUnionReasoningTextMapper? _instance;
  static MessageContentUnionReasoningTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionReasoningTextMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ReasoningTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionReasoningText';

  static ReasoningTextContentTypeType _$type(
    MessageContentUnionReasoningText v,
  ) => v.type;
  static const Field<
    MessageContentUnionReasoningText,
    ReasoningTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentUnionReasoningText v) => v.text;
  static const Field<MessageContentUnionReasoningText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<MessageContentUnionReasoningText> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'reasoning_text';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionReasoningText _instantiate(DecodingData data) {
    return MessageContentUnionReasoningText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionReasoningText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionReasoningText>(map);
  }

  static MessageContentUnionReasoningText fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionReasoningText>(
      json,
    );
  }
}

mixin MessageContentUnionReasoningTextMappable {
  String toJsonString() {
    return MessageContentUnionReasoningTextMapper.ensureInitialized()
        .encodeJson<MessageContentUnionReasoningText>(
          this as MessageContentUnionReasoningText,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionReasoningTextMapper.ensureInitialized()
        .encodeMap<MessageContentUnionReasoningText>(
          this as MessageContentUnionReasoningText,
        );
  }

  MessageContentUnionReasoningTextCopyWith<
    MessageContentUnionReasoningText,
    MessageContentUnionReasoningText,
    MessageContentUnionReasoningText
  >
  get copyWith =>
      _MessageContentUnionReasoningTextCopyWithImpl<
        MessageContentUnionReasoningText,
        MessageContentUnionReasoningText
      >(this as MessageContentUnionReasoningText, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionReasoningTextMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionReasoningText);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionReasoningTextMapper.ensureInitialized()
        .equalsValue(this as MessageContentUnionReasoningText, other);
  }

  @override
  int get hashCode {
    return MessageContentUnionReasoningTextMapper.ensureInitialized().hashValue(
      this as MessageContentUnionReasoningText,
    );
  }
}

extension MessageContentUnionReasoningTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionReasoningText, $Out> {
  MessageContentUnionReasoningTextCopyWith<
    $R,
    MessageContentUnionReasoningText,
    $Out
  >
  get $asMessageContentUnionReasoningText => $base.as(
    (v, t, t2) =>
        _MessageContentUnionReasoningTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionReasoningTextCopyWith<
  $R,
  $In extends MessageContentUnionReasoningText,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ReasoningTextContentTypeType? type, String? text});
  MessageContentUnionReasoningTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionReasoningTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionReasoningText, $Out>
    implements
        MessageContentUnionReasoningTextCopyWith<
          $R,
          MessageContentUnionReasoningText,
          $Out
        > {
  _MessageContentUnionReasoningTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionReasoningText> $mapper =
      MessageContentUnionReasoningTextMapper.ensureInitialized();
  @override
  $R call({ReasoningTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentUnionReasoningText $make(CopyWithData data) =>
      MessageContentUnionReasoningText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentUnionReasoningTextCopyWith<
    $R2,
    MessageContentUnionReasoningText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionReasoningTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentUnionRefusalMapper
    extends SubClassMapperBase<MessageContentUnionRefusal> {
  MessageContentUnionRefusalMapper._();

  static MessageContentUnionRefusalMapper? _instance;
  static MessageContentUnionRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionRefusalMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      RefusalContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionRefusal';

  static RefusalContentTypeType _$type(MessageContentUnionRefusal v) => v.type;
  static const Field<MessageContentUnionRefusal, RefusalContentTypeType>
  _f$type = Field('type', _$type);
  static String _$refusal(MessageContentUnionRefusal v) => v.refusal;
  static const Field<MessageContentUnionRefusal, String> _f$refusal = Field(
    'refusal',
    _$refusal,
  );

  @override
  final MappableFields<MessageContentUnionRefusal> fields = const {
    #type: _f$type,
    #refusal: _f$refusal,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'refusal';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionRefusal _instantiate(DecodingData data) {
    return MessageContentUnionRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionRefusal fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionRefusal>(map);
  }

  static MessageContentUnionRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionRefusal>(json);
  }
}

mixin MessageContentUnionRefusalMappable {
  String toJsonString() {
    return MessageContentUnionRefusalMapper.ensureInitialized()
        .encodeJson<MessageContentUnionRefusal>(
          this as MessageContentUnionRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionRefusalMapper.ensureInitialized()
        .encodeMap<MessageContentUnionRefusal>(
          this as MessageContentUnionRefusal,
        );
  }

  MessageContentUnionRefusalCopyWith<
    MessageContentUnionRefusal,
    MessageContentUnionRefusal,
    MessageContentUnionRefusal
  >
  get copyWith =>
      _MessageContentUnionRefusalCopyWithImpl<
        MessageContentUnionRefusal,
        MessageContentUnionRefusal
      >(this as MessageContentUnionRefusal, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionRefusalMapper.ensureInitialized().stringifyValue(
      this as MessageContentUnionRefusal,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionRefusalMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionRefusal,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionRefusalMapper.ensureInitialized().hashValue(
      this as MessageContentUnionRefusal,
    );
  }
}

extension MessageContentUnionRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionRefusal, $Out> {
  MessageContentUnionRefusalCopyWith<$R, MessageContentUnionRefusal, $Out>
  get $asMessageContentUnionRefusal => $base.as(
    (v, t, t2) => _MessageContentUnionRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionRefusalCopyWith<
  $R,
  $In extends MessageContentUnionRefusal,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RefusalContentTypeType? type, String? refusal});
  MessageContentUnionRefusalCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionRefusal, $Out>
    implements
        MessageContentUnionRefusalCopyWith<
          $R,
          MessageContentUnionRefusal,
          $Out
        > {
  _MessageContentUnionRefusalCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageContentUnionRefusal> $mapper =
      MessageContentUnionRefusalMapper.ensureInitialized();
  @override
  $R call({RefusalContentTypeType? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  MessageContentUnionRefusal $make(CopyWithData data) =>
      MessageContentUnionRefusal(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  MessageContentUnionRefusalCopyWith<$R2, MessageContentUnionRefusal, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionRefusalCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentUnionInputImageMapper
    extends SubClassMapperBase<MessageContentUnionInputImage> {
  MessageContentUnionInputImageMapper._();

  static MessageContentUnionInputImageMapper? _instance;
  static MessageContentUnionInputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionInputImageMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      InputImageContentTypeTypeMapper.ensureInitialized();
      ImageDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionInputImage';

  static InputImageContentTypeType _$type(MessageContentUnionInputImage v) =>
      v.type;
  static const Field<MessageContentUnionInputImage, InputImageContentTypeType>
  _f$type = Field('type', _$type);
  static String? _$imageUrl(MessageContentUnionInputImage v) => v.imageUrl;
  static const Field<MessageContentUnionInputImage, String> _f$imageUrl = Field(
    'imageUrl',
    _$imageUrl,
    key: r'image_url',
  );
  static String? _$fileId(MessageContentUnionInputImage v) => v.fileId;
  static const Field<MessageContentUnionInputImage, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static ImageDetail _$detail(MessageContentUnionInputImage v) => v.detail;
  static const Field<MessageContentUnionInputImage, ImageDetail> _f$detail =
      Field('detail', _$detail);

  @override
  final MappableFields<MessageContentUnionInputImage> fields = const {
    #type: _f$type,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
    #detail: _f$detail,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_image';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionInputImage _instantiate(DecodingData data) {
    return MessageContentUnionInputImage(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionInputImage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionInputImage>(map);
  }

  static MessageContentUnionInputImage fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionInputImage>(json);
  }
}

mixin MessageContentUnionInputImageMappable {
  String toJsonString() {
    return MessageContentUnionInputImageMapper.ensureInitialized()
        .encodeJson<MessageContentUnionInputImage>(
          this as MessageContentUnionInputImage,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionInputImageMapper.ensureInitialized()
        .encodeMap<MessageContentUnionInputImage>(
          this as MessageContentUnionInputImage,
        );
  }

  MessageContentUnionInputImageCopyWith<
    MessageContentUnionInputImage,
    MessageContentUnionInputImage,
    MessageContentUnionInputImage
  >
  get copyWith =>
      _MessageContentUnionInputImageCopyWithImpl<
        MessageContentUnionInputImage,
        MessageContentUnionInputImage
      >(this as MessageContentUnionInputImage, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionInputImageMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionInputImage);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionInputImageMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionInputImage,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionInputImageMapper.ensureInitialized().hashValue(
      this as MessageContentUnionInputImage,
    );
  }
}

extension MessageContentUnionInputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionInputImage, $Out> {
  MessageContentUnionInputImageCopyWith<$R, MessageContentUnionInputImage, $Out>
  get $asMessageContentUnionInputImage => $base.as(
    (v, t, t2) =>
        _MessageContentUnionInputImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionInputImageCopyWith<
  $R,
  $In extends MessageContentUnionInputImage,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputImageContentTypeType? type,
    String? imageUrl,
    String? fileId,
    ImageDetail? detail,
  });
  MessageContentUnionInputImageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionInputImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionInputImage, $Out>
    implements
        MessageContentUnionInputImageCopyWith<
          $R,
          MessageContentUnionInputImage,
          $Out
        > {
  _MessageContentUnionInputImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionInputImage> $mapper =
      MessageContentUnionInputImageMapper.ensureInitialized();
  @override
  $R call({
    InputImageContentTypeType? type,
    Object? imageUrl = $none,
    Object? fileId = $none,
    ImageDetail? detail,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
      if (detail != null) #detail: detail,
    }),
  );
  @override
  MessageContentUnionInputImage $make(CopyWithData data) =>
      MessageContentUnionInputImage(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  MessageContentUnionInputImageCopyWith<
    $R2,
    MessageContentUnionInputImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionInputImageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageContentUnionComputerScreenshotMapper
    extends SubClassMapperBase<MessageContentUnionComputerScreenshot> {
  MessageContentUnionComputerScreenshotMapper._();

  static MessageContentUnionComputerScreenshotMapper? _instance;
  static MessageContentUnionComputerScreenshotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionComputerScreenshotMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerScreenshotContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionComputerScreenshot';

  static ComputerScreenshotContentTypeType _$type(
    MessageContentUnionComputerScreenshot v,
  ) => v.type;
  static const Field<
    MessageContentUnionComputerScreenshot,
    ComputerScreenshotContentTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(MessageContentUnionComputerScreenshot v) =>
      v.imageUrl;
  static const Field<MessageContentUnionComputerScreenshot, String>
  _f$imageUrl = Field('imageUrl', _$imageUrl, key: r'image_url');
  static String? _$fileId(MessageContentUnionComputerScreenshot v) => v.fileId;
  static const Field<MessageContentUnionComputerScreenshot, String> _f$fileId =
      Field('fileId', _$fileId, key: r'file_id');

  @override
  final MappableFields<MessageContentUnionComputerScreenshot> fields = const {
    #type: _f$type,
    #imageUrl: _f$imageUrl,
    #fileId: _f$fileId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'computer_screenshot';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionComputerScreenshot _instantiate(DecodingData data) {
    return MessageContentUnionComputerScreenshot(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionComputerScreenshot fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<MessageContentUnionComputerScreenshot>(
      map,
    );
  }

  static MessageContentUnionComputerScreenshot fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageContentUnionComputerScreenshot>(json);
  }
}

mixin MessageContentUnionComputerScreenshotMappable {
  String toJsonString() {
    return MessageContentUnionComputerScreenshotMapper.ensureInitialized()
        .encodeJson<MessageContentUnionComputerScreenshot>(
          this as MessageContentUnionComputerScreenshot,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionComputerScreenshotMapper.ensureInitialized()
        .encodeMap<MessageContentUnionComputerScreenshot>(
          this as MessageContentUnionComputerScreenshot,
        );
  }

  MessageContentUnionComputerScreenshotCopyWith<
    MessageContentUnionComputerScreenshot,
    MessageContentUnionComputerScreenshot,
    MessageContentUnionComputerScreenshot
  >
  get copyWith =>
      _MessageContentUnionComputerScreenshotCopyWithImpl<
        MessageContentUnionComputerScreenshot,
        MessageContentUnionComputerScreenshot
      >(this as MessageContentUnionComputerScreenshot, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionComputerScreenshotMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionComputerScreenshot);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionComputerScreenshotMapper.ensureInitialized()
        .equalsValue(this as MessageContentUnionComputerScreenshot, other);
  }

  @override
  int get hashCode {
    return MessageContentUnionComputerScreenshotMapper.ensureInitialized()
        .hashValue(this as MessageContentUnionComputerScreenshot);
  }
}

extension MessageContentUnionComputerScreenshotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionComputerScreenshot, $Out> {
  MessageContentUnionComputerScreenshotCopyWith<
    $R,
    MessageContentUnionComputerScreenshot,
    $Out
  >
  get $asMessageContentUnionComputerScreenshot => $base.as(
    (v, t, t2) =>
        _MessageContentUnionComputerScreenshotCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionComputerScreenshotCopyWith<
  $R,
  $In extends MessageContentUnionComputerScreenshot,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ComputerScreenshotContentTypeType? type,
    String? imageUrl,
    String? fileId,
  });
  MessageContentUnionComputerScreenshotCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentUnionComputerScreenshotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionComputerScreenshot, $Out>
    implements
        MessageContentUnionComputerScreenshotCopyWith<
          $R,
          MessageContentUnionComputerScreenshot,
          $Out
        > {
  _MessageContentUnionComputerScreenshotCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionComputerScreenshot> $mapper =
      MessageContentUnionComputerScreenshotMapper.ensureInitialized();
  @override
  $R call({
    ComputerScreenshotContentTypeType? type,
    Object? imageUrl = $none,
    Object? fileId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (imageUrl != $none) #imageUrl: imageUrl,
      if (fileId != $none) #fileId: fileId,
    }),
  );
  @override
  MessageContentUnionComputerScreenshot $make(CopyWithData data) =>
      MessageContentUnionComputerScreenshot(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  MessageContentUnionComputerScreenshotCopyWith<
    $R2,
    MessageContentUnionComputerScreenshot,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionComputerScreenshotCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentUnionInputFileMapper
    extends SubClassMapperBase<MessageContentUnionInputFile> {
  MessageContentUnionInputFileMapper._();

  static MessageContentUnionInputFileMapper? _instance;
  static MessageContentUnionInputFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentUnionInputFileMapper._(),
      );
      MessageContentUnionMapper.ensureInitialized().addSubMapper(_instance!);
      InputFileContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentUnionInputFile';

  static InputFileContentTypeType _$type(MessageContentUnionInputFile v) =>
      v.type;
  static const Field<MessageContentUnionInputFile, InputFileContentTypeType>
  _f$type = Field('type', _$type);
  static String? _$fileId(MessageContentUnionInputFile v) => v.fileId;
  static const Field<MessageContentUnionInputFile, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static String? _$filename(MessageContentUnionInputFile v) => v.filename;
  static const Field<MessageContentUnionInputFile, String> _f$filename = Field(
    'filename',
    _$filename,
  );
  static String? _$fileUrl(MessageContentUnionInputFile v) => v.fileUrl;
  static const Field<MessageContentUnionInputFile, String> _f$fileUrl = Field(
    'fileUrl',
    _$fileUrl,
    key: r'file_url',
  );
  static String? _$fileData(MessageContentUnionInputFile v) => v.fileData;
  static const Field<MessageContentUnionInputFile, String> _f$fileData = Field(
    'fileData',
    _$fileData,
    key: r'file_data',
  );

  @override
  final MappableFields<MessageContentUnionInputFile> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #filename: _f$filename,
    #fileUrl: _f$fileUrl,
    #fileData: _f$fileData,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'input_file';
  @override
  late final ClassMapperBase superMapper =
      MessageContentUnionMapper.ensureInitialized();

  static MessageContentUnionInputFile _instantiate(DecodingData data) {
    return MessageContentUnionInputFile(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileUrl: data.dec(_f$fileUrl),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentUnionInputFile fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentUnionInputFile>(map);
  }

  static MessageContentUnionInputFile fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentUnionInputFile>(json);
  }
}

mixin MessageContentUnionInputFileMappable {
  String toJsonString() {
    return MessageContentUnionInputFileMapper.ensureInitialized()
        .encodeJson<MessageContentUnionInputFile>(
          this as MessageContentUnionInputFile,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentUnionInputFileMapper.ensureInitialized()
        .encodeMap<MessageContentUnionInputFile>(
          this as MessageContentUnionInputFile,
        );
  }

  MessageContentUnionInputFileCopyWith<
    MessageContentUnionInputFile,
    MessageContentUnionInputFile,
    MessageContentUnionInputFile
  >
  get copyWith =>
      _MessageContentUnionInputFileCopyWithImpl<
        MessageContentUnionInputFile,
        MessageContentUnionInputFile
      >(this as MessageContentUnionInputFile, $identity, $identity);
  @override
  String toString() {
    return MessageContentUnionInputFileMapper.ensureInitialized()
        .stringifyValue(this as MessageContentUnionInputFile);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentUnionInputFileMapper.ensureInitialized().equalsValue(
      this as MessageContentUnionInputFile,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageContentUnionInputFileMapper.ensureInitialized().hashValue(
      this as MessageContentUnionInputFile,
    );
  }
}

extension MessageContentUnionInputFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentUnionInputFile, $Out> {
  MessageContentUnionInputFileCopyWith<$R, MessageContentUnionInputFile, $Out>
  get $asMessageContentUnionInputFile => $base.as(
    (v, t, t2) => _MessageContentUnionInputFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentUnionInputFileCopyWith<
  $R,
  $In extends MessageContentUnionInputFile,
  $Out
>
    implements MessageContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputFileContentTypeType? type,
    String? fileId,
    String? filename,
    String? fileUrl,
    String? fileData,
  });
  MessageContentUnionInputFileCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageContentUnionInputFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentUnionInputFile, $Out>
    implements
        MessageContentUnionInputFileCopyWith<
          $R,
          MessageContentUnionInputFile,
          $Out
        > {
  _MessageContentUnionInputFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentUnionInputFile> $mapper =
      MessageContentUnionInputFileMapper.ensureInitialized();
  @override
  $R call({
    InputFileContentTypeType? type,
    Object? fileId = $none,
    Object? filename = $none,
    Object? fileUrl = $none,
    Object? fileData = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != $none) #fileId: fileId,
      if (filename != $none) #filename: filename,
      if (fileUrl != $none) #fileUrl: fileUrl,
      if (fileData != $none) #fileData: fileData,
    }),
  );
  @override
  MessageContentUnionInputFile $make(CopyWithData data) =>
      MessageContentUnionInputFile(
        type: data.get(#type, or: $value.type),
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        fileUrl: data.get(#fileUrl, or: $value.fileUrl),
        fileData: data.get(#fileData, or: $value.fileData),
      );

  @override
  MessageContentUnionInputFileCopyWith<$R2, MessageContentUnionInputFile, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentUnionInputFileCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

