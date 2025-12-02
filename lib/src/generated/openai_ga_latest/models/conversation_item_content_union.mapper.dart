// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_item_content_union.dart';

class ConversationItemContentUnionMapper
    extends ClassMapperBase<ConversationItemContentUnion> {
  ConversationItemContentUnionMapper._();

  static ConversationItemContentUnionMapper? _instance;
  static ConversationItemContentUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionMapper._(),
      );
      ConversationItemContentUnionInputTextMapper.ensureInitialized();
      ConversationItemContentUnionOutputTextMapper.ensureInitialized();
      ConversationItemContentUnionTextMapper.ensureInitialized();
      ConversationItemContentUnionSummaryTextMapper.ensureInitialized();
      ConversationItemContentUnionReasoningTextMapper.ensureInitialized();
      ConversationItemContentUnionRefusalMapper.ensureInitialized();
      ConversationItemContentUnionInputImageMapper.ensureInitialized();
      ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized();
      ConversationItemContentUnionInputFileMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnion';

  @override
  final MappableFields<ConversationItemContentUnion> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationItemContentUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ConversationItemContentUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemContentUnion>(map);
  }

  static ConversationItemContentUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemContentUnion>(json);
  }
}

mixin ConversationItemContentUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ConversationItemContentUnionCopyWith<
    ConversationItemContentUnion,
    ConversationItemContentUnion,
    ConversationItemContentUnion
  >
  get copyWith;
}

abstract class ConversationItemContentUnionCopyWith<
  $R,
  $In extends ConversationItemContentUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ConversationItemContentUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ConversationItemContentUnionInputTextMapper
    extends SubClassMapperBase<ConversationItemContentUnionInputText> {
  ConversationItemContentUnionInputTextMapper._();

  static ConversationItemContentUnionInputTextMapper? _instance;
  static ConversationItemContentUnionInputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionInputTextMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      InputTextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionInputText';

  static InputTextContentType _$type(ConversationItemContentUnionInputText v) =>
      v.type;
  static const Field<
    ConversationItemContentUnionInputText,
    InputTextContentType
  >
  _f$type = Field('type', _$type);
  static String _$text(ConversationItemContentUnionInputText v) => v.text;
  static const Field<ConversationItemContentUnionInputText, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<ConversationItemContentUnionInputText> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionInputText _instantiate(DecodingData data) {
    return ConversationItemContentUnionInputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionInputText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemContentUnionInputText>(
      map,
    );
  }

  static ConversationItemContentUnionInputText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionInputText>(json);
  }
}

mixin ConversationItemContentUnionInputTextMappable {
  String toJsonString() {
    return ConversationItemContentUnionInputTextMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionInputText>(
          this as ConversationItemContentUnionInputText,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionInputTextMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionInputText>(
          this as ConversationItemContentUnionInputText,
        );
  }

  ConversationItemContentUnionInputTextCopyWith<
    ConversationItemContentUnionInputText,
    ConversationItemContentUnionInputText,
    ConversationItemContentUnionInputText
  >
  get copyWith =>
      _ConversationItemContentUnionInputTextCopyWithImpl<
        ConversationItemContentUnionInputText,
        ConversationItemContentUnionInputText
      >(this as ConversationItemContentUnionInputText, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionInputTextMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionInputText);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionInputTextMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionInputText, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionInputTextMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionInputText);
  }
}

extension ConversationItemContentUnionInputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionInputText, $Out> {
  ConversationItemContentUnionInputTextCopyWith<
    $R,
    ConversationItemContentUnionInputText,
    $Out
  >
  get $asConversationItemContentUnionInputText => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionInputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemContentUnionInputTextCopyWith<
  $R,
  $In extends ConversationItemContentUnionInputText,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({InputTextContentType? type, String? text});
  ConversationItemContentUnionInputTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionInputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionInputText, $Out>
    implements
        ConversationItemContentUnionInputTextCopyWith<
          $R,
          ConversationItemContentUnionInputText,
          $Out
        > {
  _ConversationItemContentUnionInputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionInputText> $mapper =
      ConversationItemContentUnionInputTextMapper.ensureInitialized();
  @override
  $R call({InputTextContentType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ConversationItemContentUnionInputText $make(CopyWithData data) =>
      ConversationItemContentUnionInputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ConversationItemContentUnionInputTextCopyWith<
    $R2,
    ConversationItemContentUnionInputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionInputTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionOutputTextMapper
    extends SubClassMapperBase<ConversationItemContentUnionOutputText> {
  ConversationItemContentUnionOutputTextMapper._();

  static ConversationItemContentUnionOutputTextMapper? _instance;
  static ConversationItemContentUnionOutputTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionOutputTextMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      OutputTextContentTypeMapper.ensureInitialized();
      AnnotationMapper.ensureInitialized();
      LogProbMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionOutputText';

  static OutputTextContentType _$type(
    ConversationItemContentUnionOutputText v,
  ) => v.type;
  static const Field<
    ConversationItemContentUnionOutputText,
    OutputTextContentType
  >
  _f$type = Field('type', _$type);
  static String _$text(ConversationItemContentUnionOutputText v) => v.text;
  static const Field<ConversationItemContentUnionOutputText, String> _f$text =
      Field('text', _$text);
  static List<Annotation> _$annotations(
    ConversationItemContentUnionOutputText v,
  ) => v.annotations;
  static const Field<ConversationItemContentUnionOutputText, List<Annotation>>
  _f$annotations = Field('annotations', _$annotations);
  static List<LogProb>? _$logprobs(ConversationItemContentUnionOutputText v) =>
      v.logprobs;
  static const Field<ConversationItemContentUnionOutputText, List<LogProb>>
  _f$logprobs = Field('logprobs', _$logprobs);

  @override
  final MappableFields<ConversationItemContentUnionOutputText> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionOutputText _instantiate(
    DecodingData data,
  ) {
    return ConversationItemContentUnionOutputText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      annotations: data.dec(_f$annotations),
      logprobs: data.dec(_f$logprobs),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionOutputText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemContentUnionOutputText>(map);
  }

  static ConversationItemContentUnionOutputText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionOutputText>(json);
  }
}

mixin ConversationItemContentUnionOutputTextMappable {
  String toJsonString() {
    return ConversationItemContentUnionOutputTextMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionOutputText>(
          this as ConversationItemContentUnionOutputText,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionOutputTextMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionOutputText>(
          this as ConversationItemContentUnionOutputText,
        );
  }

  ConversationItemContentUnionOutputTextCopyWith<
    ConversationItemContentUnionOutputText,
    ConversationItemContentUnionOutputText,
    ConversationItemContentUnionOutputText
  >
  get copyWith =>
      _ConversationItemContentUnionOutputTextCopyWithImpl<
        ConversationItemContentUnionOutputText,
        ConversationItemContentUnionOutputText
      >(this as ConversationItemContentUnionOutputText, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionOutputTextMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionOutputText);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionOutputTextMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionOutputText, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionOutputTextMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionOutputText);
  }
}

extension ConversationItemContentUnionOutputTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionOutputText, $Out> {
  ConversationItemContentUnionOutputTextCopyWith<
    $R,
    ConversationItemContentUnionOutputText,
    $Out
  >
  get $asConversationItemContentUnionOutputText => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionOutputTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemContentUnionOutputTextCopyWith<
  $R,
  $In extends ConversationItemContentUnionOutputText,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Annotation, AnnotationCopyWith<$R, Annotation, Annotation>>
  get annotations;
  ListCopyWith<$R, LogProb, LogProbCopyWith<$R, LogProb, LogProb>>?
  get logprobs;
  @override
  $R call({
    OutputTextContentType? type,
    String? text,
    List<Annotation>? annotations,
    List<LogProb>? logprobs,
  });
  ConversationItemContentUnionOutputTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionOutputTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionOutputText, $Out>
    implements
        ConversationItemContentUnionOutputTextCopyWith<
          $R,
          ConversationItemContentUnionOutputText,
          $Out
        > {
  _ConversationItemContentUnionOutputTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionOutputText> $mapper =
      ConversationItemContentUnionOutputTextMapper.ensureInitialized();
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
    OutputTextContentType? type,
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
  ConversationItemContentUnionOutputText $make(CopyWithData data) =>
      ConversationItemContentUnionOutputText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        annotations: data.get(#annotations, or: $value.annotations),
        logprobs: data.get(#logprobs, or: $value.logprobs),
      );

  @override
  ConversationItemContentUnionOutputTextCopyWith<
    $R2,
    ConversationItemContentUnionOutputText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionOutputTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionTextMapper
    extends SubClassMapperBase<ConversationItemContentUnionText> {
  ConversationItemContentUnionTextMapper._();

  static ConversationItemContentUnionTextMapper? _instance;
  static ConversationItemContentUnionTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionTextMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      TextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionText';

  static TextContentType _$type(ConversationItemContentUnionText v) => v.type;
  static const Field<ConversationItemContentUnionText, TextContentType>
  _f$type = Field('type', _$type);
  static String _$text(ConversationItemContentUnionText v) => v.text;
  static const Field<ConversationItemContentUnionText, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ConversationItemContentUnionText> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionText _instantiate(DecodingData data) {
    return ConversationItemContentUnionText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionText fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationItemContentUnionText>(map);
  }

  static ConversationItemContentUnionText fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemContentUnionText>(
      json,
    );
  }
}

mixin ConversationItemContentUnionTextMappable {
  String toJsonString() {
    return ConversationItemContentUnionTextMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionText>(
          this as ConversationItemContentUnionText,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionTextMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionText>(
          this as ConversationItemContentUnionText,
        );
  }

  ConversationItemContentUnionTextCopyWith<
    ConversationItemContentUnionText,
    ConversationItemContentUnionText,
    ConversationItemContentUnionText
  >
  get copyWith =>
      _ConversationItemContentUnionTextCopyWithImpl<
        ConversationItemContentUnionText,
        ConversationItemContentUnionText
      >(this as ConversationItemContentUnionText, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionTextMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionText);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionTextMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionText, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionTextMapper.ensureInitialized().hashValue(
      this as ConversationItemContentUnionText,
    );
  }
}

extension ConversationItemContentUnionTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionText, $Out> {
  ConversationItemContentUnionTextCopyWith<
    $R,
    ConversationItemContentUnionText,
    $Out
  >
  get $asConversationItemContentUnionText => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionTextCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemContentUnionTextCopyWith<
  $R,
  $In extends ConversationItemContentUnionText,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({TextContentType? type, String? text});
  ConversationItemContentUnionTextCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationItemContentUnionTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionText, $Out>
    implements
        ConversationItemContentUnionTextCopyWith<
          $R,
          ConversationItemContentUnionText,
          $Out
        > {
  _ConversationItemContentUnionTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionText> $mapper =
      ConversationItemContentUnionTextMapper.ensureInitialized();
  @override
  $R call({TextContentType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ConversationItemContentUnionText $make(CopyWithData data) =>
      ConversationItemContentUnionText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ConversationItemContentUnionTextCopyWith<
    $R2,
    ConversationItemContentUnionText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionSummaryTextMapper
    extends SubClassMapperBase<ConversationItemContentUnionSummaryText> {
  ConversationItemContentUnionSummaryTextMapper._();

  static ConversationItemContentUnionSummaryTextMapper? _instance;
  static ConversationItemContentUnionSummaryTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionSummaryTextMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      SummaryTextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionSummaryText';

  static SummaryTextContentType _$type(
    ConversationItemContentUnionSummaryText v,
  ) => v.type;
  static const Field<
    ConversationItemContentUnionSummaryText,
    SummaryTextContentType
  >
  _f$type = Field('type', _$type);
  static String _$text(ConversationItemContentUnionSummaryText v) => v.text;
  static const Field<ConversationItemContentUnionSummaryText, String> _f$text =
      Field('text', _$text);

  @override
  final MappableFields<ConversationItemContentUnionSummaryText> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionSummaryText _instantiate(
    DecodingData data,
  ) {
    return ConversationItemContentUnionSummaryText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionSummaryText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemContentUnionSummaryText>(map);
  }

  static ConversationItemContentUnionSummaryText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionSummaryText>(json);
  }
}

mixin ConversationItemContentUnionSummaryTextMappable {
  String toJsonString() {
    return ConversationItemContentUnionSummaryTextMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionSummaryText>(
          this as ConversationItemContentUnionSummaryText,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionSummaryTextMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionSummaryText>(
          this as ConversationItemContentUnionSummaryText,
        );
  }

  ConversationItemContentUnionSummaryTextCopyWith<
    ConversationItemContentUnionSummaryText,
    ConversationItemContentUnionSummaryText,
    ConversationItemContentUnionSummaryText
  >
  get copyWith =>
      _ConversationItemContentUnionSummaryTextCopyWithImpl<
        ConversationItemContentUnionSummaryText,
        ConversationItemContentUnionSummaryText
      >(this as ConversationItemContentUnionSummaryText, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionSummaryTextMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionSummaryText);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionSummaryTextMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionSummaryText, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionSummaryTextMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionSummaryText);
  }
}

extension ConversationItemContentUnionSummaryTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionSummaryText, $Out> {
  ConversationItemContentUnionSummaryTextCopyWith<
    $R,
    ConversationItemContentUnionSummaryText,
    $Out
  >
  get $asConversationItemContentUnionSummaryText => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionSummaryTextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationItemContentUnionSummaryTextCopyWith<
  $R,
  $In extends ConversationItemContentUnionSummaryText,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({SummaryTextContentType? type, String? text});
  ConversationItemContentUnionSummaryTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionSummaryTextCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionSummaryText, $Out>
    implements
        ConversationItemContentUnionSummaryTextCopyWith<
          $R,
          ConversationItemContentUnionSummaryText,
          $Out
        > {
  _ConversationItemContentUnionSummaryTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionSummaryText> $mapper =
      ConversationItemContentUnionSummaryTextMapper.ensureInitialized();
  @override
  $R call({SummaryTextContentType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ConversationItemContentUnionSummaryText $make(CopyWithData data) =>
      ConversationItemContentUnionSummaryText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ConversationItemContentUnionSummaryTextCopyWith<
    $R2,
    ConversationItemContentUnionSummaryText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionSummaryTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionReasoningTextMapper
    extends SubClassMapperBase<ConversationItemContentUnionReasoningText> {
  ConversationItemContentUnionReasoningTextMapper._();

  static ConversationItemContentUnionReasoningTextMapper? _instance;
  static ConversationItemContentUnionReasoningTextMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionReasoningTextMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ReasoningTextContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionReasoningText';

  static ReasoningTextContentType _$type(
    ConversationItemContentUnionReasoningText v,
  ) => v.type;
  static const Field<
    ConversationItemContentUnionReasoningText,
    ReasoningTextContentType
  >
  _f$type = Field('type', _$type);
  static String _$text(ConversationItemContentUnionReasoningText v) => v.text;
  static const Field<ConversationItemContentUnionReasoningText, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<ConversationItemContentUnionReasoningText> fields =
      const {#type: _f$type, #text: _f$text};
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionReasoningText _instantiate(
    DecodingData data,
  ) {
    return ConversationItemContentUnionReasoningText(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionReasoningText fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemContentUnionReasoningText>(map);
  }

  static ConversationItemContentUnionReasoningText fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionReasoningText>(json);
  }
}

mixin ConversationItemContentUnionReasoningTextMappable {
  String toJsonString() {
    return ConversationItemContentUnionReasoningTextMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionReasoningText>(
          this as ConversationItemContentUnionReasoningText,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionReasoningTextMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionReasoningText>(
          this as ConversationItemContentUnionReasoningText,
        );
  }

  ConversationItemContentUnionReasoningTextCopyWith<
    ConversationItemContentUnionReasoningText,
    ConversationItemContentUnionReasoningText,
    ConversationItemContentUnionReasoningText
  >
  get copyWith =>
      _ConversationItemContentUnionReasoningTextCopyWithImpl<
        ConversationItemContentUnionReasoningText,
        ConversationItemContentUnionReasoningText
      >(
        this as ConversationItemContentUnionReasoningText,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConversationItemContentUnionReasoningTextMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionReasoningText);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionReasoningTextMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionReasoningText, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionReasoningTextMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionReasoningText);
  }
}

extension ConversationItemContentUnionReasoningTextValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionReasoningText, $Out> {
  ConversationItemContentUnionReasoningTextCopyWith<
    $R,
    ConversationItemContentUnionReasoningText,
    $Out
  >
  get $asConversationItemContentUnionReasoningText => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionReasoningTextCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationItemContentUnionReasoningTextCopyWith<
  $R,
  $In extends ConversationItemContentUnionReasoningText,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ReasoningTextContentType? type, String? text});
  ConversationItemContentUnionReasoningTextCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionReasoningTextCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ConversationItemContentUnionReasoningText, $Out>
    implements
        ConversationItemContentUnionReasoningTextCopyWith<
          $R,
          ConversationItemContentUnionReasoningText,
          $Out
        > {
  _ConversationItemContentUnionReasoningTextCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionReasoningText>
  $mapper = ConversationItemContentUnionReasoningTextMapper.ensureInitialized();
  @override
  $R call({ReasoningTextContentType? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ConversationItemContentUnionReasoningText $make(CopyWithData data) =>
      ConversationItemContentUnionReasoningText(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ConversationItemContentUnionReasoningTextCopyWith<
    $R2,
    ConversationItemContentUnionReasoningText,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionReasoningTextCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionRefusalMapper
    extends SubClassMapperBase<ConversationItemContentUnionRefusal> {
  ConversationItemContentUnionRefusalMapper._();

  static ConversationItemContentUnionRefusalMapper? _instance;
  static ConversationItemContentUnionRefusalMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionRefusalMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      RefusalContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionRefusal';

  static RefusalContentType _$type(ConversationItemContentUnionRefusal v) =>
      v.type;
  static const Field<ConversationItemContentUnionRefusal, RefusalContentType>
  _f$type = Field('type', _$type);
  static String _$refusal(ConversationItemContentUnionRefusal v) => v.refusal;
  static const Field<ConversationItemContentUnionRefusal, String> _f$refusal =
      Field('refusal', _$refusal);

  @override
  final MappableFields<ConversationItemContentUnionRefusal> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionRefusal _instantiate(DecodingData data) {
    return ConversationItemContentUnionRefusal(
      type: data.dec(_f$type),
      refusal: data.dec(_f$refusal),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionRefusal fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemContentUnionRefusal>(
      map,
    );
  }

  static ConversationItemContentUnionRefusal fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationItemContentUnionRefusal>(
      json,
    );
  }
}

mixin ConversationItemContentUnionRefusalMappable {
  String toJsonString() {
    return ConversationItemContentUnionRefusalMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionRefusal>(
          this as ConversationItemContentUnionRefusal,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionRefusalMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionRefusal>(
          this as ConversationItemContentUnionRefusal,
        );
  }

  ConversationItemContentUnionRefusalCopyWith<
    ConversationItemContentUnionRefusal,
    ConversationItemContentUnionRefusal,
    ConversationItemContentUnionRefusal
  >
  get copyWith =>
      _ConversationItemContentUnionRefusalCopyWithImpl<
        ConversationItemContentUnionRefusal,
        ConversationItemContentUnionRefusal
      >(this as ConversationItemContentUnionRefusal, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionRefusalMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionRefusal);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionRefusalMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionRefusal, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionRefusalMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionRefusal);
  }
}

extension ConversationItemContentUnionRefusalValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionRefusal, $Out> {
  ConversationItemContentUnionRefusalCopyWith<
    $R,
    ConversationItemContentUnionRefusal,
    $Out
  >
  get $asConversationItemContentUnionRefusal => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionRefusalCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemContentUnionRefusalCopyWith<
  $R,
  $In extends ConversationItemContentUnionRefusal,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({RefusalContentType? type, String? refusal});
  ConversationItemContentUnionRefusalCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionRefusalCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionRefusal, $Out>
    implements
        ConversationItemContentUnionRefusalCopyWith<
          $R,
          ConversationItemContentUnionRefusal,
          $Out
        > {
  _ConversationItemContentUnionRefusalCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionRefusal> $mapper =
      ConversationItemContentUnionRefusalMapper.ensureInitialized();
  @override
  $R call({RefusalContentType? type, String? refusal}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (refusal != null) #refusal: refusal,
    }),
  );
  @override
  ConversationItemContentUnionRefusal $make(CopyWithData data) =>
      ConversationItemContentUnionRefusal(
        type: data.get(#type, or: $value.type),
        refusal: data.get(#refusal, or: $value.refusal),
      );

  @override
  ConversationItemContentUnionRefusalCopyWith<
    $R2,
    ConversationItemContentUnionRefusal,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionRefusalCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionInputImageMapper
    extends SubClassMapperBase<ConversationItemContentUnionInputImage> {
  ConversationItemContentUnionInputImageMapper._();

  static ConversationItemContentUnionInputImageMapper? _instance;
  static ConversationItemContentUnionInputImageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionInputImageMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      InputImageContentTypeMapper.ensureInitialized();
      ImageDetailMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionInputImage';

  static InputImageContentType _$type(
    ConversationItemContentUnionInputImage v,
  ) => v.type;
  static const Field<
    ConversationItemContentUnionInputImage,
    InputImageContentType
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(ConversationItemContentUnionInputImage v) =>
      v.imageUrl;
  static const Field<ConversationItemContentUnionInputImage, String>
  _f$imageUrl = Field('imageUrl', _$imageUrl, key: r'image_url');
  static String? _$fileId(ConversationItemContentUnionInputImage v) => v.fileId;
  static const Field<ConversationItemContentUnionInputImage, String> _f$fileId =
      Field('fileId', _$fileId, key: r'file_id');
  static ImageDetail _$detail(ConversationItemContentUnionInputImage v) =>
      v.detail;
  static const Field<ConversationItemContentUnionInputImage, ImageDetail>
  _f$detail = Field('detail', _$detail);

  @override
  final MappableFields<ConversationItemContentUnionInputImage> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionInputImage _instantiate(
    DecodingData data,
  ) {
    return ConversationItemContentUnionInputImage(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
      detail: data.dec(_f$detail),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionInputImage fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemContentUnionInputImage>(map);
  }

  static ConversationItemContentUnionInputImage fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionInputImage>(json);
  }
}

mixin ConversationItemContentUnionInputImageMappable {
  String toJsonString() {
    return ConversationItemContentUnionInputImageMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionInputImage>(
          this as ConversationItemContentUnionInputImage,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionInputImageMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionInputImage>(
          this as ConversationItemContentUnionInputImage,
        );
  }

  ConversationItemContentUnionInputImageCopyWith<
    ConversationItemContentUnionInputImage,
    ConversationItemContentUnionInputImage,
    ConversationItemContentUnionInputImage
  >
  get copyWith =>
      _ConversationItemContentUnionInputImageCopyWithImpl<
        ConversationItemContentUnionInputImage,
        ConversationItemContentUnionInputImage
      >(this as ConversationItemContentUnionInputImage, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionInputImageMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionInputImage);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionInputImageMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionInputImage, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionInputImageMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionInputImage);
  }
}

extension ConversationItemContentUnionInputImageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionInputImage, $Out> {
  ConversationItemContentUnionInputImageCopyWith<
    $R,
    ConversationItemContentUnionInputImage,
    $Out
  >
  get $asConversationItemContentUnionInputImage => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionInputImageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemContentUnionInputImageCopyWith<
  $R,
  $In extends ConversationItemContentUnionInputImage,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputImageContentType? type,
    String? imageUrl,
    String? fileId,
    ImageDetail? detail,
  });
  ConversationItemContentUnionInputImageCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionInputImageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionInputImage, $Out>
    implements
        ConversationItemContentUnionInputImageCopyWith<
          $R,
          ConversationItemContentUnionInputImage,
          $Out
        > {
  _ConversationItemContentUnionInputImageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionInputImage> $mapper =
      ConversationItemContentUnionInputImageMapper.ensureInitialized();
  @override
  $R call({
    InputImageContentType? type,
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
  ConversationItemContentUnionInputImage $make(CopyWithData data) =>
      ConversationItemContentUnionInputImage(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
        detail: data.get(#detail, or: $value.detail),
      );

  @override
  ConversationItemContentUnionInputImageCopyWith<
    $R2,
    ConversationItemContentUnionInputImage,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionInputImageCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionComputerScreenshotMapper
    extends SubClassMapperBase<ConversationItemContentUnionComputerScreenshot> {
  ConversationItemContentUnionComputerScreenshotMapper._();

  static ConversationItemContentUnionComputerScreenshotMapper? _instance;
  static ConversationItemContentUnionComputerScreenshotMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionComputerScreenshotMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      ComputerScreenshotContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionComputerScreenshot';

  static ComputerScreenshotContentType _$type(
    ConversationItemContentUnionComputerScreenshot v,
  ) => v.type;
  static const Field<
    ConversationItemContentUnionComputerScreenshot,
    ComputerScreenshotContentType
  >
  _f$type = Field('type', _$type);
  static String? _$imageUrl(ConversationItemContentUnionComputerScreenshot v) =>
      v.imageUrl;
  static const Field<ConversationItemContentUnionComputerScreenshot, String>
  _f$imageUrl = Field('imageUrl', _$imageUrl, key: r'image_url');
  static String? _$fileId(ConversationItemContentUnionComputerScreenshot v) =>
      v.fileId;
  static const Field<ConversationItemContentUnionComputerScreenshot, String>
  _f$fileId = Field('fileId', _$fileId, key: r'file_id');

  @override
  final MappableFields<ConversationItemContentUnionComputerScreenshot> fields =
      const {#type: _f$type, #imageUrl: _f$imageUrl, #fileId: _f$fileId};
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionComputerScreenshot _instantiate(
    DecodingData data,
  ) {
    return ConversationItemContentUnionComputerScreenshot(
      type: data.dec(_f$type),
      imageUrl: data.dec(_f$imageUrl),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionComputerScreenshot fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ConversationItemContentUnionComputerScreenshot>(map);
  }

  static ConversationItemContentUnionComputerScreenshot fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionComputerScreenshot>(json);
  }
}

mixin ConversationItemContentUnionComputerScreenshotMappable {
  String toJsonString() {
    return ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionComputerScreenshot>(
          this as ConversationItemContentUnionComputerScreenshot,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionComputerScreenshot>(
          this as ConversationItemContentUnionComputerScreenshot,
        );
  }

  ConversationItemContentUnionComputerScreenshotCopyWith<
    ConversationItemContentUnionComputerScreenshot,
    ConversationItemContentUnionComputerScreenshot,
    ConversationItemContentUnionComputerScreenshot
  >
  get copyWith =>
      _ConversationItemContentUnionComputerScreenshotCopyWithImpl<
        ConversationItemContentUnionComputerScreenshot,
        ConversationItemContentUnionComputerScreenshot
      >(
        this as ConversationItemContentUnionComputerScreenshot,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionComputerScreenshot);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized()
        .equalsValue(
          this as ConversationItemContentUnionComputerScreenshot,
          other,
        );
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionComputerScreenshot);
  }
}

extension ConversationItemContentUnionComputerScreenshotValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ConversationItemContentUnionComputerScreenshot,
          $Out
        > {
  ConversationItemContentUnionComputerScreenshotCopyWith<
    $R,
    ConversationItemContentUnionComputerScreenshot,
    $Out
  >
  get $asConversationItemContentUnionComputerScreenshot => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionComputerScreenshotCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ConversationItemContentUnionComputerScreenshotCopyWith<
  $R,
  $In extends ConversationItemContentUnionComputerScreenshot,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ComputerScreenshotContentType? type,
    String? imageUrl,
    String? fileId,
  });
  ConversationItemContentUnionComputerScreenshotCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionComputerScreenshotCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ConversationItemContentUnionComputerScreenshot,
          $Out
        >
    implements
        ConversationItemContentUnionComputerScreenshotCopyWith<
          $R,
          ConversationItemContentUnionComputerScreenshot,
          $Out
        > {
  _ConversationItemContentUnionComputerScreenshotCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionComputerScreenshot>
  $mapper =
      ConversationItemContentUnionComputerScreenshotMapper.ensureInitialized();
  @override
  $R call({
    ComputerScreenshotContentType? type,
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
  ConversationItemContentUnionComputerScreenshot $make(CopyWithData data) =>
      ConversationItemContentUnionComputerScreenshot(
        type: data.get(#type, or: $value.type),
        imageUrl: data.get(#imageUrl, or: $value.imageUrl),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  ConversationItemContentUnionComputerScreenshotCopyWith<
    $R2,
    ConversationItemContentUnionComputerScreenshot,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionComputerScreenshotCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ConversationItemContentUnionInputFileMapper
    extends SubClassMapperBase<ConversationItemContentUnionInputFile> {
  ConversationItemContentUnionInputFileMapper._();

  static ConversationItemContentUnionInputFileMapper? _instance;
  static ConversationItemContentUnionInputFileMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ConversationItemContentUnionInputFileMapper._(),
      );
      ConversationItemContentUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      InputFileContentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationItemContentUnionInputFile';

  static InputFileContentType _$type(ConversationItemContentUnionInputFile v) =>
      v.type;
  static const Field<
    ConversationItemContentUnionInputFile,
    InputFileContentType
  >
  _f$type = Field('type', _$type);
  static String? _$fileId(ConversationItemContentUnionInputFile v) => v.fileId;
  static const Field<ConversationItemContentUnionInputFile, String> _f$fileId =
      Field('fileId', _$fileId, key: r'file_id');
  static String? _$filename(ConversationItemContentUnionInputFile v) =>
      v.filename;
  static const Field<ConversationItemContentUnionInputFile, String>
  _f$filename = Field('filename', _$filename);
  static String? _$fileUrl(ConversationItemContentUnionInputFile v) =>
      v.fileUrl;
  static const Field<ConversationItemContentUnionInputFile, String> _f$fileUrl =
      Field('fileUrl', _$fileUrl, key: r'file_url');
  static String? _$fileData(ConversationItemContentUnionInputFile v) =>
      v.fileData;
  static const Field<ConversationItemContentUnionInputFile, String>
  _f$fileData = Field('fileData', _$fileData, key: r'file_data');

  @override
  final MappableFields<ConversationItemContentUnionInputFile> fields = const {
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
      ConversationItemContentUnionMapper.ensureInitialized();

  static ConversationItemContentUnionInputFile _instantiate(DecodingData data) {
    return ConversationItemContentUnionInputFile(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      filename: data.dec(_f$filename),
      fileUrl: data.dec(_f$fileUrl),
      fileData: data.dec(_f$fileData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationItemContentUnionInputFile fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<ConversationItemContentUnionInputFile>(
      map,
    );
  }

  static ConversationItemContentUnionInputFile fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ConversationItemContentUnionInputFile>(json);
  }
}

mixin ConversationItemContentUnionInputFileMappable {
  String toJsonString() {
    return ConversationItemContentUnionInputFileMapper.ensureInitialized()
        .encodeJson<ConversationItemContentUnionInputFile>(
          this as ConversationItemContentUnionInputFile,
        );
  }

  Map<String, dynamic> toJson() {
    return ConversationItemContentUnionInputFileMapper.ensureInitialized()
        .encodeMap<ConversationItemContentUnionInputFile>(
          this as ConversationItemContentUnionInputFile,
        );
  }

  ConversationItemContentUnionInputFileCopyWith<
    ConversationItemContentUnionInputFile,
    ConversationItemContentUnionInputFile,
    ConversationItemContentUnionInputFile
  >
  get copyWith =>
      _ConversationItemContentUnionInputFileCopyWithImpl<
        ConversationItemContentUnionInputFile,
        ConversationItemContentUnionInputFile
      >(this as ConversationItemContentUnionInputFile, $identity, $identity);
  @override
  String toString() {
    return ConversationItemContentUnionInputFileMapper.ensureInitialized()
        .stringifyValue(this as ConversationItemContentUnionInputFile);
  }

  @override
  bool operator ==(Object other) {
    return ConversationItemContentUnionInputFileMapper.ensureInitialized()
        .equalsValue(this as ConversationItemContentUnionInputFile, other);
  }

  @override
  int get hashCode {
    return ConversationItemContentUnionInputFileMapper.ensureInitialized()
        .hashValue(this as ConversationItemContentUnionInputFile);
  }
}

extension ConversationItemContentUnionInputFileValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationItemContentUnionInputFile, $Out> {
  ConversationItemContentUnionInputFileCopyWith<
    $R,
    ConversationItemContentUnionInputFile,
    $Out
  >
  get $asConversationItemContentUnionInputFile => $base.as(
    (v, t, t2) =>
        _ConversationItemContentUnionInputFileCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationItemContentUnionInputFileCopyWith<
  $R,
  $In extends ConversationItemContentUnionInputFile,
  $Out
>
    implements ConversationItemContentUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    InputFileContentType? type,
    String? fileId,
    String? filename,
    String? fileUrl,
    String? fileData,
  });
  ConversationItemContentUnionInputFileCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ConversationItemContentUnionInputFileCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationItemContentUnionInputFile, $Out>
    implements
        ConversationItemContentUnionInputFileCopyWith<
          $R,
          ConversationItemContentUnionInputFile,
          $Out
        > {
  _ConversationItemContentUnionInputFileCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ConversationItemContentUnionInputFile> $mapper =
      ConversationItemContentUnionInputFileMapper.ensureInitialized();
  @override
  $R call({
    InputFileContentType? type,
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
  ConversationItemContentUnionInputFile $make(CopyWithData data) =>
      ConversationItemContentUnionInputFile(
        type: data.get(#type, or: $value.type),
        fileId: data.get(#fileId, or: $value.fileId),
        filename: data.get(#filename, or: $value.filename),
        fileUrl: data.get(#fileUrl, or: $value.fileUrl),
        fileData: data.get(#fileData, or: $value.fileData),
      );

  @override
  ConversationItemContentUnionInputFileCopyWith<
    $R2,
    ConversationItemContentUnionInputFile,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ConversationItemContentUnionInputFileCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

