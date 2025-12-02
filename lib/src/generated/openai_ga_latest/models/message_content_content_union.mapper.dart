// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_content_content_union.dart';

class MessageContentContentUnionMapper
    extends ClassMapperBase<MessageContentContentUnion> {
  MessageContentContentUnionMapper._();

  static MessageContentContentUnionMapper? _instance;
  static MessageContentContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionMapper._(),
      );
      MessageContentContentUnionInputTextContentMapper.ensureInitialized();
      MessageContentContentUnionOutputTextContentMapper.ensureInitialized();
      MessageContentContentUnionTextContentMapper.ensureInitialized();
      MessageContentContentUnionSummaryTextContentMapper.ensureInitialized();
      MessageContentContentUnionReasoningTextContentMapper.ensureInitialized();
      MessageContentContentUnionRefusalContentMapper.ensureInitialized();
      MessageContentContentUnionInputImageContentMapper.ensureInitialized();
      MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized();
      MessageContentContentUnionInputFileContentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnion';

  @override
  final MappableFields<MessageContentContentUnion> fields = const {};

  static MessageContentContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('MessageContentContentUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageContentContentUnion>(map);
  }

  static MessageContentContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageContentContentUnion>(json);
  }
}

mixin MessageContentContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageContentContentUnionCopyWith<
    MessageContentContentUnion,
    MessageContentContentUnion,
    MessageContentContentUnion
  >
  get copyWith;
}

abstract class MessageContentContentUnionCopyWith<
  $R,
  $In extends MessageContentContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageContentContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageContentContentUnionInputTextContentMapper
    extends ClassMapperBase<MessageContentContentUnionInputTextContent> {
  MessageContentContentUnionInputTextContentMapper._();

  static MessageContentContentUnionInputTextContentMapper? _instance;
  static MessageContentContentUnionInputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionInputTextContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      InputTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionInputTextContent';

  static InputTextContentTypeType _$type(
    MessageContentContentUnionInputTextContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionInputTextContent,
    InputTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentContentUnionInputTextContent v) => v.text;
  static const Field<MessageContentContentUnionInputTextContent, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<MessageContentContentUnionInputTextContent> fields =
      const {#type: _f$type, #text: _f$text};

  static MessageContentContentUnionInputTextContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionInputTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionInputTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionInputTextContent>(map);
  }

  static MessageContentContentUnionInputTextContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionInputTextContent>(json);
  }
}

mixin MessageContentContentUnionInputTextContentMappable {
  String toJsonString() {
    return MessageContentContentUnionInputTextContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionInputTextContent>(
          this as MessageContentContentUnionInputTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionInputTextContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionInputTextContent>(
          this as MessageContentContentUnionInputTextContent,
        );
  }

  MessageContentContentUnionInputTextContentCopyWith<
    MessageContentContentUnionInputTextContent,
    MessageContentContentUnionInputTextContent,
    MessageContentContentUnionInputTextContent
  >
  get copyWith =>
      _MessageContentContentUnionInputTextContentCopyWithImpl<
        MessageContentContentUnionInputTextContent,
        MessageContentContentUnionInputTextContent
      >(
        this as MessageContentContentUnionInputTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionInputTextContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionInputTextContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionInputTextContentMapper.ensureInitialized()
        .equalsValue(this as MessageContentContentUnionInputTextContent, other);
  }

  @override
  int get hashCode {
    return MessageContentContentUnionInputTextContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionInputTextContent);
  }
}

extension MessageContentContentUnionInputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionInputTextContent, $Out> {
  MessageContentContentUnionInputTextContentCopyWith<
    $R,
    MessageContentContentUnionInputTextContent,
    $Out
  >
  get $asMessageContentContentUnionInputTextContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionInputTextContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionInputTextContentCopyWith<
  $R,
  $In extends MessageContentContentUnionInputTextContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextContentTypeType? type, String? text});
  MessageContentContentUnionInputTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionInputTextContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageContentContentUnionInputTextContent, $Out>
    implements
        MessageContentContentUnionInputTextContentCopyWith<
          $R,
          MessageContentContentUnionInputTextContent,
          $Out
        > {
  _MessageContentContentUnionInputTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionInputTextContent>
  $mapper =
      MessageContentContentUnionInputTextContentMapper.ensureInitialized();
  @override
  $R call({InputTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentContentUnionInputTextContent $make(CopyWithData data) =>
      MessageContentContentUnionInputTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentContentUnionInputTextContentCopyWith<
    $R2,
    MessageContentContentUnionInputTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionInputTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionOutputTextContentMapper
    extends ClassMapperBase<MessageContentContentUnionOutputTextContent> {
  MessageContentContentUnionOutputTextContentMapper._();

  static MessageContentContentUnionOutputTextContentMapper? _instance;
  static MessageContentContentUnionOutputTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionOutputTextContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      OutputTextContentTypeTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
      LogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionOutputTextContent';

  static OutputTextContentTypeType _$type(
    MessageContentContentUnionOutputTextContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionOutputTextContent,
    OutputTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentContentUnionOutputTextContent v) => v.text;
  static const Field<MessageContentContentUnionOutputTextContent, String>
  _f$text = Field('text', _$text);
  static List<Annotation> _$annotations(
    MessageContentContentUnionOutputTextContent v,
  ) => v.annotations;
  static const Field<
    MessageContentContentUnionOutputTextContent,
    List<Annotation>
  >
  _f$annotations = Field('annotations', _$annotations);
  static List<LogProb>? _$logprobs(
    MessageContentContentUnionOutputTextContent v,
  ) => v.logprobs;
  static const Field<MessageContentContentUnionOutputTextContent, List<LogProb>>
  _f$logprobs = Field('logprobs', _$logprobs);

  @override
  final MappableFields<MessageContentContentUnionOutputTextContent> fields =
      const {
        #type: _f$type,
        #text: _f$text,
        #annotations: _f$annotations,
        #logprobs: _f$logprobs,
      };

  static MessageContentContentUnionOutputTextContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionOutputTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionOutputTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionOutputTextContent>(map);
  }

  static MessageContentContentUnionOutputTextContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionOutputTextContent>(json);
  }
}

mixin MessageContentContentUnionOutputTextContentMappable {
  String toJsonString() {
    return MessageContentContentUnionOutputTextContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionOutputTextContent>(
          this as MessageContentContentUnionOutputTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionOutputTextContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionOutputTextContent>(
          this as MessageContentContentUnionOutputTextContent,
        );
  }

  MessageContentContentUnionOutputTextContentCopyWith<
    MessageContentContentUnionOutputTextContent,
    MessageContentContentUnionOutputTextContent,
    MessageContentContentUnionOutputTextContent
  >
  get copyWith =>
      _MessageContentContentUnionOutputTextContentCopyWithImpl<
        MessageContentContentUnionOutputTextContent,
        MessageContentContentUnionOutputTextContent
      >(
        this as MessageContentContentUnionOutputTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionOutputTextContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionOutputTextContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionOutputTextContentMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentContentUnionOutputTextContent,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentContentUnionOutputTextContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionOutputTextContent);
  }
}

extension MessageContentContentUnionOutputTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionOutputTextContent, $Out> {
  MessageContentContentUnionOutputTextContentCopyWith<
    $R,
    MessageContentContentUnionOutputTextContent,
    $Out
  >
  get $asMessageContentContentUnionOutputTextContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionOutputTextContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionOutputTextContentCopyWith<
  $R,
  $In extends MessageContentContentUnionOutputTextContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
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
  MessageContentContentUnionOutputTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionOutputTextContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageContentContentUnionOutputTextContent, $Out>
    implements
        MessageContentContentUnionOutputTextContentCopyWith<
          $R,
          MessageContentContentUnionOutputTextContent,
          $Out
        > {
  _MessageContentContentUnionOutputTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionOutputTextContent>
  $mapper =
      MessageContentContentUnionOutputTextContentMapper.ensureInitialized();
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
  MessageContentContentUnionOutputTextContent $make(CopyWithData data) =>
      MessageContentContentUnionOutputTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        annotations: data.get(#annotations, or: $value.annotations),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  MessageContentContentUnionOutputTextContentCopyWith<
    $R2,
    MessageContentContentUnionOutputTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionOutputTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionTextContentMapper
    extends ClassMapperBase<MessageContentContentUnionTextContent> {
  MessageContentContentUnionTextContentMapper._();

  static MessageContentContentUnionTextContentMapper? _instance;
  static MessageContentContentUnionTextContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionTextContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      TextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionTextContent';

  static TextContentTypeType _$type(MessageContentContentUnionTextContent v) =>
      v.type;
  static const Field<MessageContentContentUnionTextContent, TextContentTypeType>
  _f$type = Field('type', _$type);
  static String _$text(MessageContentContentUnionTextContent v) => v.text;
  static const Field<MessageContentContentUnionTextContent, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<MessageContentContentUnionTextContent> fields = const {
    #type: _f$type,
    #text: _f$text,
  };

  static MessageContentContentUnionTextContent _instantiate(DecodingData data) {
    return MessageContentContentUnionTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<MessageContentContentUnionTextContent>(
      map,
    );
  }

  static MessageContentContentUnionTextContent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionTextContent>(json);
  }
}

mixin MessageContentContentUnionTextContentMappable {
  String toJsonString() {
    return MessageContentContentUnionTextContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionTextContent>(
          this as MessageContentContentUnionTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionTextContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionTextContent>(
          this as MessageContentContentUnionTextContent,
        );
  }

  MessageContentContentUnionTextContentCopyWith<
    MessageContentContentUnionTextContent,
    MessageContentContentUnionTextContent,
    MessageContentContentUnionTextContent
  >
  get copyWith =>
      _MessageContentContentUnionTextContentCopyWithImpl<
        MessageContentContentUnionTextContent,
        MessageContentContentUnionTextContent
      >(this as MessageContentContentUnionTextContent, $identity, $identity);
  @override
  String toString() {
    return MessageContentContentUnionTextContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionTextContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionTextContentMapper.ensureInitialized()
        .equalsValue(this as MessageContentContentUnionTextContent, other);
  }

  @override
  int get hashCode {
    return MessageContentContentUnionTextContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionTextContent);
  }
}

extension MessageContentContentUnionTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionTextContent, $Out> {
  MessageContentContentUnionTextContentCopyWith<
    $R,
    MessageContentContentUnionTextContent,
    $Out
  >
  get $asMessageContentContentUnionTextContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionTextContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageContentContentUnionTextContentCopyWith<
  $R,
  $In extends MessageContentContentUnionTextContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({TextContentTypeType? type, String? text});
  MessageContentContentUnionTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionTextContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageContentContentUnionTextContent, $Out>
    implements
        MessageContentContentUnionTextContentCopyWith<
          $R,
          MessageContentContentUnionTextContent,
          $Out
        > {
  _MessageContentContentUnionTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionTextContent> $mapper =
      MessageContentContentUnionTextContentMapper.ensureInitialized();
  @override
  $R call({TextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentContentUnionTextContent $make(CopyWithData data) =>
      MessageContentContentUnionTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentContentUnionTextContentCopyWith<
    $R2,
    MessageContentContentUnionTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionSummaryTextContentMapper
    extends ClassMapperBase<MessageContentContentUnionSummaryTextContent> {
  MessageContentContentUnionSummaryTextContentMapper._();

  static MessageContentContentUnionSummaryTextContentMapper? _instance;
  static MessageContentContentUnionSummaryTextContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionSummaryTextContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      SummaryTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionSummaryTextContent';

  static SummaryTextContentTypeType _$type(
    MessageContentContentUnionSummaryTextContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionSummaryTextContent,
    SummaryTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentContentUnionSummaryTextContent v) =>
      v.text;
  static const Field<MessageContentContentUnionSummaryTextContent, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<MessageContentContentUnionSummaryTextContent> fields =
      const {#type: _f$type, #text: _f$text};

  static MessageContentContentUnionSummaryTextContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionSummaryTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionSummaryTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionSummaryTextContent>(map);
  }

  static MessageContentContentUnionSummaryTextContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionSummaryTextContent>(json);
  }
}

mixin MessageContentContentUnionSummaryTextContentMappable {
  String toJsonString() {
    return MessageContentContentUnionSummaryTextContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionSummaryTextContent>(
          this as MessageContentContentUnionSummaryTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionSummaryTextContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionSummaryTextContent>(
          this as MessageContentContentUnionSummaryTextContent,
        );
  }

  MessageContentContentUnionSummaryTextContentCopyWith<
    MessageContentContentUnionSummaryTextContent,
    MessageContentContentUnionSummaryTextContent,
    MessageContentContentUnionSummaryTextContent
  >
  get copyWith =>
      _MessageContentContentUnionSummaryTextContentCopyWithImpl<
        MessageContentContentUnionSummaryTextContent,
        MessageContentContentUnionSummaryTextContent
      >(
        this as MessageContentContentUnionSummaryTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionSummaryTextContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionSummaryTextContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionSummaryTextContentMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentContentUnionSummaryTextContent,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentContentUnionSummaryTextContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionSummaryTextContent);
  }
}

extension MessageContentContentUnionSummaryTextContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionSummaryTextContent, $Out> {
  MessageContentContentUnionSummaryTextContentCopyWith<
    $R,
    MessageContentContentUnionSummaryTextContent,
    $Out
  >
  get $asMessageContentContentUnionSummaryTextContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionSummaryTextContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionSummaryTextContentCopyWith<
  $R,
  $In extends MessageContentContentUnionSummaryTextContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({SummaryTextContentTypeType? type, String? text});
  MessageContentContentUnionSummaryTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionSummaryTextContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentContentUnionSummaryTextContent,
          $Out
        >
    implements
        MessageContentContentUnionSummaryTextContentCopyWith<
          $R,
          MessageContentContentUnionSummaryTextContent,
          $Out
        > {
  _MessageContentContentUnionSummaryTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionSummaryTextContent>
  $mapper =
      MessageContentContentUnionSummaryTextContentMapper.ensureInitialized();
  @override
  $R call({SummaryTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentContentUnionSummaryTextContent $make(CopyWithData data) =>
      MessageContentContentUnionSummaryTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentContentUnionSummaryTextContentCopyWith<
    $R2,
    MessageContentContentUnionSummaryTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionSummaryTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionReasoningTextContentMapper
    extends ClassMapperBase<MessageContentContentUnionReasoningTextContent> {
  MessageContentContentUnionReasoningTextContentMapper._();

  static MessageContentContentUnionReasoningTextContentMapper? _instance;
  static MessageContentContentUnionReasoningTextContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionReasoningTextContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      ReasoningTextContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionReasoningTextContent';

  static ReasoningTextContentTypeType _$type(
    MessageContentContentUnionReasoningTextContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionReasoningTextContent,
    ReasoningTextContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(MessageContentContentUnionReasoningTextContent v) =>
      v.text;
  static const Field<MessageContentContentUnionReasoningTextContent, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<MessageContentContentUnionReasoningTextContent> fields =
      const {#type: _f$type, #text: _f$text};

  static MessageContentContentUnionReasoningTextContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionReasoningTextContent(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionReasoningTextContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionReasoningTextContent>(map);
  }

  static MessageContentContentUnionReasoningTextContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionReasoningTextContent>(json);
  }
}

mixin MessageContentContentUnionReasoningTextContentMappable {
  String toJsonString() {
    return MessageContentContentUnionReasoningTextContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionReasoningTextContent>(
          this as MessageContentContentUnionReasoningTextContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionReasoningTextContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionReasoningTextContent>(
          this as MessageContentContentUnionReasoningTextContent,
        );
  }

  MessageContentContentUnionReasoningTextContentCopyWith<
    MessageContentContentUnionReasoningTextContent,
    MessageContentContentUnionReasoningTextContent,
    MessageContentContentUnionReasoningTextContent
  >
  get copyWith =>
      _MessageContentContentUnionReasoningTextContentCopyWithImpl<
        MessageContentContentUnionReasoningTextContent,
        MessageContentContentUnionReasoningTextContent
      >(
        this as MessageContentContentUnionReasoningTextContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionReasoningTextContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionReasoningTextContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionReasoningTextContentMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentContentUnionReasoningTextContent,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentContentUnionReasoningTextContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionReasoningTextContent);
  }
}

extension MessageContentContentUnionReasoningTextContentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageContentContentUnionReasoningTextContent,
          $Out
        > {
  MessageContentContentUnionReasoningTextContentCopyWith<
    $R,
    MessageContentContentUnionReasoningTextContent,
    $Out
  >
  get $asMessageContentContentUnionReasoningTextContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionReasoningTextContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionReasoningTextContentCopyWith<
  $R,
  $In extends MessageContentContentUnionReasoningTextContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ReasoningTextContentTypeType? type, String? text});
  MessageContentContentUnionReasoningTextContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionReasoningTextContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentContentUnionReasoningTextContent,
          $Out
        >
    implements
        MessageContentContentUnionReasoningTextContentCopyWith<
          $R,
          MessageContentContentUnionReasoningTextContent,
          $Out
        > {
  _MessageContentContentUnionReasoningTextContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionReasoningTextContent>
  $mapper =
      MessageContentContentUnionReasoningTextContentMapper.ensureInitialized();
  @override
  $R call({ReasoningTextContentTypeType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  MessageContentContentUnionReasoningTextContent $make(CopyWithData data) =>
      MessageContentContentUnionReasoningTextContent(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  MessageContentContentUnionReasoningTextContentCopyWith<
    $R2,
    MessageContentContentUnionReasoningTextContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionReasoningTextContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionRefusalContentMapper
    extends ClassMapperBase<MessageContentContentUnionRefusalContent> {
  MessageContentContentUnionRefusalContentMapper._();

  static MessageContentContentUnionRefusalContentMapper? _instance;
  static MessageContentContentUnionRefusalContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionRefusalContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      RefusalContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionRefusalContent';

  static RefusalContentTypeType _$type(
    MessageContentContentUnionRefusalContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionRefusalContent,
    RefusalContentTypeType
  >
  _f$type = Field('type', _$type);
  static String _$refusal(MessageContentContentUnionRefusalContent v) =>
      v.refusal;
  static const Field<MessageContentContentUnionRefusalContent, String>
  _f$refusal = Field('refusal', _$refusal);

  @override
  final MappableFields<MessageContentContentUnionRefusalContent> fields =
      const {#type: _f$type, #refusal: _f$refusal};

  static MessageContentContentUnionRefusalContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionRefusalContent(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionRefusalContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionRefusalContent>(map);
  }

  static MessageContentContentUnionRefusalContent fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionRefusalContent>(json);
  }
}

mixin MessageContentContentUnionRefusalContentMappable {
  String toJsonString() {
    return MessageContentContentUnionRefusalContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionRefusalContent>(
          this as MessageContentContentUnionRefusalContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionRefusalContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionRefusalContent>(
          this as MessageContentContentUnionRefusalContent,
        );
  }

  MessageContentContentUnionRefusalContentCopyWith<
    MessageContentContentUnionRefusalContent,
    MessageContentContentUnionRefusalContent,
    MessageContentContentUnionRefusalContent
  >
  get copyWith =>
      _MessageContentContentUnionRefusalContentCopyWithImpl<
        MessageContentContentUnionRefusalContent,
        MessageContentContentUnionRefusalContent
      >(this as MessageContentContentUnionRefusalContent, $identity, $identity);
  @override
  String toString() {
    return MessageContentContentUnionRefusalContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionRefusalContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionRefusalContentMapper.ensureInitialized()
        .equalsValue(this as MessageContentContentUnionRefusalContent, other);
  }

  @override
  int get hashCode {
    return MessageContentContentUnionRefusalContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionRefusalContent);
  }
}

extension MessageContentContentUnionRefusalContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionRefusalContent, $Out> {
  MessageContentContentUnionRefusalContentCopyWith<
    $R,
    MessageContentContentUnionRefusalContent,
    $Out
  >
  get $asMessageContentContentUnionRefusalContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionRefusalContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionRefusalContentCopyWith<
  $R,
  $In extends MessageContentContentUnionRefusalContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RefusalContentTypeType? type, String? refusal});
  MessageContentContentUnionRefusalContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionRefusalContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageContentContentUnionRefusalContent, $Out>
    implements
        MessageContentContentUnionRefusalContentCopyWith<
          $R,
          MessageContentContentUnionRefusalContent,
          $Out
        > {
  _MessageContentContentUnionRefusalContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionRefusalContent> $mapper =
      MessageContentContentUnionRefusalContentMapper.ensureInitialized();
  @override
  $R call({RefusalContentTypeType? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  MessageContentContentUnionRefusalContent $make(CopyWithData data) =>
      MessageContentContentUnionRefusalContent(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  MessageContentContentUnionRefusalContentCopyWith<
    $R2,
    MessageContentContentUnionRefusalContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionRefusalContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionInputImageContentMapper
    extends ClassMapperBase<MessageContentContentUnionInputImageContent> {
  MessageContentContentUnionInputImageContentMapper._();

  static MessageContentContentUnionInputImageContentMapper? _instance;
  static MessageContentContentUnionInputImageContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionInputImageContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      InputImageContentTypeTypeMapper.ensureInitialized();
      ImageDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionInputImageContent';

  static InputImageContentTypeType _$type(
    MessageContentContentUnionInputImageContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionInputImageContent,
    InputImageContentTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(MessageContentContentUnionInputImageContent v) =>
      v.imageUrl;
  static const Field<MessageContentContentUnionInputImageContent, String>
  _f$imageUrl = Field('imageUrl', _$imageUrl);
  static String? _$fileId(MessageContentContentUnionInputImageContent v) =>
      v.fileId;
  static const Field<MessageContentContentUnionInputImageContent, String>
  _f$fileId = Field('fileId', _$fileId);
  static ImageDetail _$detail(MessageContentContentUnionInputImageContent v) =>
      v.detail;
  static const Field<MessageContentContentUnionInputImageContent, ImageDetail>
  _f$detail = Field('detail', _$detail);

  @override
  final MappableFields<MessageContentContentUnionInputImageContent> fields =
      const {
        #type: _f$type,
        #imageUrl: _f$imageUrl,
        #fileId: _f$fileId,
        #detail: _f$detail,
      };

  static MessageContentContentUnionInputImageContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionInputImageContent(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionInputImageContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionInputImageContent>(map);
  }

  static MessageContentContentUnionInputImageContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionInputImageContent>(json);
  }
}

mixin MessageContentContentUnionInputImageContentMappable {
  String toJsonString() {
    return MessageContentContentUnionInputImageContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionInputImageContent>(
          this as MessageContentContentUnionInputImageContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionInputImageContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionInputImageContent>(
          this as MessageContentContentUnionInputImageContent,
        );
  }

  MessageContentContentUnionInputImageContentCopyWith<
    MessageContentContentUnionInputImageContent,
    MessageContentContentUnionInputImageContent,
    MessageContentContentUnionInputImageContent
  >
  get copyWith =>
      _MessageContentContentUnionInputImageContentCopyWithImpl<
        MessageContentContentUnionInputImageContent,
        MessageContentContentUnionInputImageContent
      >(
        this as MessageContentContentUnionInputImageContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionInputImageContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionInputImageContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionInputImageContentMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentContentUnionInputImageContent,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentContentUnionInputImageContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionInputImageContent);
  }
}

extension MessageContentContentUnionInputImageContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionInputImageContent, $Out> {
  MessageContentContentUnionInputImageContentCopyWith<
    $R,
    MessageContentContentUnionInputImageContent,
    $Out
  >
  get $asMessageContentContentUnionInputImageContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionInputImageContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionInputImageContentCopyWith<
  $R,
  $In extends MessageContentContentUnionInputImageContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputImageContentTypeType? type,
    String? imageUrl,
    String? fileId,
    ImageDetail? detail,
  });
  MessageContentContentUnionInputImageContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionInputImageContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageContentContentUnionInputImageContent, $Out>
    implements
        MessageContentContentUnionInputImageContentCopyWith<
          $R,
          MessageContentContentUnionInputImageContent,
          $Out
        > {
  _MessageContentContentUnionInputImageContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionInputImageContent>
  $mapper =
      MessageContentContentUnionInputImageContentMapper.ensureInitialized();
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
  MessageContentContentUnionInputImageContent $make(CopyWithData data) =>
      MessageContentContentUnionInputImageContent(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  MessageContentContentUnionInputImageContentCopyWith<
    $R2,
    MessageContentContentUnionInputImageContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionInputImageContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageContentContentUnionComputerScreenshotContentMapper
    extends
        ClassMapperBase<MessageContentContentUnionComputerScreenshotContent> {
  MessageContentContentUnionComputerScreenshotContentMapper._();

  static MessageContentContentUnionComputerScreenshotContentMapper? _instance;
  static MessageContentContentUnionComputerScreenshotContentMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            MessageContentContentUnionComputerScreenshotContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      ComputerScreenshotContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionComputerScreenshotContent';

  static ComputerScreenshotContentTypeType _$type(
    MessageContentContentUnionComputerScreenshotContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionComputerScreenshotContent,
    ComputerScreenshotContentTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(
    MessageContentContentUnionComputerScreenshotContent v,
  ) => v.imageUrl;
  static const Field<
    MessageContentContentUnionComputerScreenshotContent,
    String
  >
  _f$imageUrl = Field('imageUrl', _$imageUrl);
  static String? _$fileId(
    MessageContentContentUnionComputerScreenshotContent v,
  ) => v.fileId;
  static const Field<
    MessageContentContentUnionComputerScreenshotContent,
    String
  >
  _f$fileId = Field('fileId', _$fileId);

  @override
  final MappableFields<MessageContentContentUnionComputerScreenshotContent>
  fields = const {#type: _f$type, #imageUrl: _f$imageUrl, #fileId: _f$fileId};

  static MessageContentContentUnionComputerScreenshotContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionComputerScreenshotContent(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionComputerScreenshotContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionComputerScreenshotContent>(map);
  }

  static MessageContentContentUnionComputerScreenshotContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionComputerScreenshotContent>(json);
  }
}

mixin MessageContentContentUnionComputerScreenshotContentMappable {
  String toJsonString() {
    return MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionComputerScreenshotContent>(
          this as MessageContentContentUnionComputerScreenshotContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionComputerScreenshotContent>(
          this as MessageContentContentUnionComputerScreenshotContent,
        );
  }

  MessageContentContentUnionComputerScreenshotContentCopyWith<
    MessageContentContentUnionComputerScreenshotContent,
    MessageContentContentUnionComputerScreenshotContent,
    MessageContentContentUnionComputerScreenshotContent
  >
  get copyWith =>
      _MessageContentContentUnionComputerScreenshotContentCopyWithImpl<
        MessageContentContentUnionComputerScreenshotContent,
        MessageContentContentUnionComputerScreenshotContent
      >(
        this as MessageContentContentUnionComputerScreenshotContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized()
        .stringifyValue(
          this as MessageContentContentUnionComputerScreenshotContent,
        );
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized()
        .equalsValue(
          this as MessageContentContentUnionComputerScreenshotContent,
          other,
        );
  }

  @override
  int get hashCode {
    return MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionComputerScreenshotContent);
  }
}

extension MessageContentContentUnionComputerScreenshotContentValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          MessageContentContentUnionComputerScreenshotContent,
          $Out
        > {
  MessageContentContentUnionComputerScreenshotContentCopyWith<
    $R,
    MessageContentContentUnionComputerScreenshotContent,
    $Out
  >
  get $asMessageContentContentUnionComputerScreenshotContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionComputerScreenshotContentCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class MessageContentContentUnionComputerScreenshotContentCopyWith<
  $R,
  $In extends MessageContentContentUnionComputerScreenshotContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ComputerScreenshotContentTypeType? type,
    String? imageUrl,
    String? fileId,
  });
  MessageContentContentUnionComputerScreenshotContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionComputerScreenshotContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          MessageContentContentUnionComputerScreenshotContent,
          $Out
        >
    implements
        MessageContentContentUnionComputerScreenshotContentCopyWith<
          $R,
          MessageContentContentUnionComputerScreenshotContent,
          $Out
        > {
  _MessageContentContentUnionComputerScreenshotContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    MessageContentContentUnionComputerScreenshotContent
  >
  $mapper =
      MessageContentContentUnionComputerScreenshotContentMapper.ensureInitialized();
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
  MessageContentContentUnionComputerScreenshotContent $make(
    CopyWithData data,
  ) => MessageContentContentUnionComputerScreenshotContent(
    type: data.get(#type, or: $value.type),
    imageUrl: data.get(#imageUrl, or: $value.imageUrl),
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  MessageContentContentUnionComputerScreenshotContentCopyWith<
    $R2,
    MessageContentContentUnionComputerScreenshotContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionComputerScreenshotContentCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class MessageContentContentUnionInputFileContentMapper
    extends ClassMapperBase<MessageContentContentUnionInputFileContent> {
  MessageContentContentUnionInputFileContentMapper._();

  static MessageContentContentUnionInputFileContentMapper? _instance;
  static MessageContentContentUnionInputFileContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageContentContentUnionInputFileContentMapper._(),
      );
      MessageContentContentUnionMapper.ensureInitialized();
      InputFileContentTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageContentContentUnionInputFileContent';

  static InputFileContentTypeType _$type(
    MessageContentContentUnionInputFileContent v,
  ) => v.type;
  static const Field<
    MessageContentContentUnionInputFileContent,
    InputFileContentTypeType
  >
  _f$type = Field('type', _$type);
  static String? _$fileId(MessageContentContentUnionInputFileContent v) =>
      v.fileId;
  static const Field<MessageContentContentUnionInputFileContent, String>
  _f$fileId = Field('fileId', _$fileId);
  static String? _$filename(MessageContentContentUnionInputFileContent v) =>
      v.filename;
  static const Field<MessageContentContentUnionInputFileContent, String>
  _f$filename = Field('filename', _$filename);
  static String? _$fileUrl(MessageContentContentUnionInputFileContent v) =>
      v.fileUrl;
  static const Field<MessageContentContentUnionInputFileContent, String>
  _f$fileUrl = Field('fileUrl', _$fileUrl);
  static String? _$fileData(MessageContentContentUnionInputFileContent v) =>
      v.fileData;
  static const Field<MessageContentContentUnionInputFileContent, String>
  _f$fileData = Field('fileData', _$fileData);

  @override
  final MappableFields<MessageContentContentUnionInputFileContent> fields =
      const {
        #type: _f$type,
        #fileId: _f$fileId,
        #filename: _f$filename,
        #fileUrl: _f$fileUrl,
        #fileData: _f$fileData,
      };

  static MessageContentContentUnionInputFileContent _instantiate(
    DecodingData data,
  ) {
    return MessageContentContentUnionInputFileContent(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileUrl: data.dec(_f$fileUrl),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageContentContentUnionInputFileContent fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<MessageContentContentUnionInputFileContent>(map);
  }

  static MessageContentContentUnionInputFileContent fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<MessageContentContentUnionInputFileContent>(json);
  }
}

mixin MessageContentContentUnionInputFileContentMappable {
  String toJsonString() {
    return MessageContentContentUnionInputFileContentMapper.ensureInitialized()
        .encodeJson<MessageContentContentUnionInputFileContent>(
          this as MessageContentContentUnionInputFileContent,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageContentContentUnionInputFileContentMapper.ensureInitialized()
        .encodeMap<MessageContentContentUnionInputFileContent>(
          this as MessageContentContentUnionInputFileContent,
        );
  }

  MessageContentContentUnionInputFileContentCopyWith<
    MessageContentContentUnionInputFileContent,
    MessageContentContentUnionInputFileContent,
    MessageContentContentUnionInputFileContent
  >
  get copyWith =>
      _MessageContentContentUnionInputFileContentCopyWithImpl<
        MessageContentContentUnionInputFileContent,
        MessageContentContentUnionInputFileContent
      >(
        this as MessageContentContentUnionInputFileContent,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return MessageContentContentUnionInputFileContentMapper.ensureInitialized()
        .stringifyValue(this as MessageContentContentUnionInputFileContent);
  }

  @override
  bool operator ==(Object other) {
    return MessageContentContentUnionInputFileContentMapper.ensureInitialized()
        .equalsValue(this as MessageContentContentUnionInputFileContent, other);
  }

  @override
  int get hashCode {
    return MessageContentContentUnionInputFileContentMapper.ensureInitialized()
        .hashValue(this as MessageContentContentUnionInputFileContent);
  }
}

extension MessageContentContentUnionInputFileContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageContentContentUnionInputFileContent, $Out> {
  MessageContentContentUnionInputFileContentCopyWith<
    $R,
    MessageContentContentUnionInputFileContent,
    $Out
  >
  get $asMessageContentContentUnionInputFileContent => $base.as(
    (v, t, t2) =>
        _MessageContentContentUnionInputFileContentCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class MessageContentContentUnionInputFileContentCopyWith<
  $R,
  $In extends MessageContentContentUnionInputFileContent,
  $Out
>
    implements MessageContentContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputFileContentTypeType? type,
    String? fileId,
    String? filename,
    String? fileUrl,
    String? fileData,
  });
  MessageContentContentUnionInputFileContentCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _MessageContentContentUnionInputFileContentCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, MessageContentContentUnionInputFileContent, $Out>
    implements
        MessageContentContentUnionInputFileContentCopyWith<
          $R,
          MessageContentContentUnionInputFileContent,
          $Out
        > {
  _MessageContentContentUnionInputFileContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageContentContentUnionInputFileContent>
  $mapper =
      MessageContentContentUnionInputFileContentMapper.ensureInitialized();
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
  MessageContentContentUnionInputFileContent $make(CopyWithData data) =>
      MessageContentContentUnionInputFileContent(
        type: data.get(#type, or: $value.type),
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        fileUrl: data.get(#fileUrl, or: $value.fileUrl),
        fileData: data.get(#fileData, or: $value.fileData),
      );

  @override
  MessageContentContentUnionInputFileContentCopyWith<
    $R2,
    MessageContentContentUnionInputFileContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageContentContentUnionInputFileContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

