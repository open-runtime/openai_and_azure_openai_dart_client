// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation.dart';

class TextAnnotationMapper extends ClassMapperBase<TextAnnotation> {
  TextAnnotationMapper._();

  static TextAnnotationMapper? _instance;
  static TextAnnotationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationMapper._());
      TextAnnotationFileCitationMapper.ensureInitialized();
      TextAnnotationFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotation';

  @override
  final MappableFields<TextAnnotation> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextAnnotation _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'TextAnnotation',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotation>(map);
  }

  static TextAnnotation fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotation>(json);
  }
}

mixin TextAnnotationMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  TextAnnotationCopyWith<TextAnnotation, TextAnnotation, TextAnnotation>
  get copyWith;
}

abstract class TextAnnotationCopyWith<$R, $In extends TextAnnotation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextAnnotationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class TextAnnotationFileCitationMapper
    extends SubClassMapperBase<TextAnnotationFileCitation> {
  TextAnnotationFileCitationMapper._();

  static TextAnnotationFileCitationMapper? _instance;
  static TextAnnotationFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationFileCitationMapper._(),
      );
      TextAnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      TextAnnotationTypeTypeMapper.ensureInitialized();
      TextAnnotationFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationFileCitation';

  static TextAnnotationTypeType _$type(TextAnnotationFileCitation v) => v.type;
  static const Field<TextAnnotationFileCitation, TextAnnotationTypeType>
  _f$type = Field('type', _$type);
  static String _$text(TextAnnotationFileCitation v) => v.text;
  static const Field<TextAnnotationFileCitation, String> _f$text = Field(
    'text',
    _$text,
  );
  static TextAnnotationFileCitation _$textAnnotationFileCitation(
    TextAnnotationFileCitation v,
  ) => v.textAnnotationFileCitation;
  static const Field<TextAnnotationFileCitation, TextAnnotationFileCitation>
  _f$textAnnotationFileCitation = Field(
    'textAnnotationFileCitation',
    _$textAnnotationFileCitation,
    key: r'file_citation',
  );
  static int _$startIndex(TextAnnotationFileCitation v) => v.startIndex;
  static const Field<TextAnnotationFileCitation, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int _$endIndex(TextAnnotationFileCitation v) => v.endIndex;
  static const Field<TextAnnotationFileCitation, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );

  @override
  final MappableFields<TextAnnotationFileCitation> fields = const {
    #type: _f$type,
    #text: _f$text,
    #textAnnotationFileCitation: _f$textAnnotationFileCitation,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_citation';
  @override
  late final ClassMapperBase superMapper =
      TextAnnotationMapper.ensureInitialized();

  static TextAnnotationFileCitation _instantiate(DecodingData data) {
    return TextAnnotationFileCitation(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      textAnnotationFileCitation: data.dec(_f$textAnnotationFileCitation),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationFileCitation>(map);
  }

  static TextAnnotationFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationFileCitation>(json);
  }
}

mixin TextAnnotationFileCitationMappable {
  String toJsonString() {
    return TextAnnotationFileCitationMapper.ensureInitialized()
        .encodeJson<TextAnnotationFileCitation>(
          this as TextAnnotationFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationFileCitationMapper.ensureInitialized()
        .encodeMap<TextAnnotationFileCitation>(
          this as TextAnnotationFileCitation,
        );
  }

  TextAnnotationFileCitationCopyWith<
    TextAnnotationFileCitation,
    TextAnnotationFileCitation,
    TextAnnotationFileCitation
  >
  get copyWith =>
      _TextAnnotationFileCitationCopyWithImpl<
        TextAnnotationFileCitation,
        TextAnnotationFileCitation
      >(this as TextAnnotationFileCitation, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationFileCitationMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationFileCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationFileCitationMapper.ensureInitialized().equalsValue(
      this as TextAnnotationFileCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationFileCitationMapper.ensureInitialized().hashValue(
      this as TextAnnotationFileCitation,
    );
  }
}

extension TextAnnotationFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationFileCitation, $Out> {
  TextAnnotationFileCitationCopyWith<$R, TextAnnotationFileCitation, $Out>
  get $asTextAnnotationFileCitation => $base.as(
    (v, t, t2) => _TextAnnotationFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationFileCitationCopyWith<
  $R,
  $In extends TextAnnotationFileCitation,
  $Out
>
    implements TextAnnotationCopyWith<$R, $In, $Out> {
  TextAnnotationFileCitationCopyWith<
    $R,
    TextAnnotationFileCitation,
    TextAnnotationFileCitation
  >
  get textAnnotationFileCitation;
  @override
  $R call({
    TextAnnotationTypeType? type,
    String? text,
    TextAnnotationFileCitation? textAnnotationFileCitation,
    int? startIndex,
    int? endIndex,
  });
  TextAnnotationFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationFileCitation, $Out>
    implements
        TextAnnotationFileCitationCopyWith<
          $R,
          TextAnnotationFileCitation,
          $Out
        > {
  _TextAnnotationFileCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextAnnotationFileCitation> $mapper =
      TextAnnotationFileCitationMapper.ensureInitialized();
  @override
  TextAnnotationFileCitationCopyWith<
    $R,
    TextAnnotationFileCitation,
    TextAnnotationFileCitation
  >
  get textAnnotationFileCitation => $value.textAnnotationFileCitation.copyWith
      .$chain((v) => call(textAnnotationFileCitation: v));
  @override
  $R call({
    TextAnnotationTypeType? type,
    String? text,
    TextAnnotationFileCitation? textAnnotationFileCitation,
    int? startIndex,
    int? endIndex,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (textAnnotationFileCitation != null)
        #textAnnotationFileCitation: textAnnotationFileCitation,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
    }),
  );
  @override
  TextAnnotationFileCitation $make(CopyWithData data) =>
      TextAnnotationFileCitation(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        textAnnotationFileCitation: data.get(
          #textAnnotationFileCitation,
          or: $value.textAnnotationFileCitation,
        ),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  TextAnnotationFileCitationCopyWith<$R2, TextAnnotationFileCitation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationFileCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class TextAnnotationFilePathMapper
    extends SubClassMapperBase<TextAnnotationFilePath> {
  TextAnnotationFilePathMapper._();

  static TextAnnotationFilePathMapper? _instance;
  static TextAnnotationFilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationFilePathMapper._());
      TextAnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      TextAnnotationTypeType2Mapper.ensureInitialized();
      TextAnnotationFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationFilePath';

  static TextAnnotationTypeType2 _$type(TextAnnotationFilePath v) => v.type;
  static const Field<TextAnnotationFilePath, TextAnnotationTypeType2> _f$type =
      Field('type', _$type);
  static String _$text(TextAnnotationFilePath v) => v.text;
  static const Field<TextAnnotationFilePath, String> _f$text = Field(
    'text',
    _$text,
  );
  static TextAnnotationFilePath _$textAnnotationFilePath(
    TextAnnotationFilePath v,
  ) => v.textAnnotationFilePath;
  static const Field<TextAnnotationFilePath, TextAnnotationFilePath>
  _f$textAnnotationFilePath = Field(
    'textAnnotationFilePath',
    _$textAnnotationFilePath,
    key: r'file_path',
  );
  static int _$startIndex(TextAnnotationFilePath v) => v.startIndex;
  static const Field<TextAnnotationFilePath, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int _$endIndex(TextAnnotationFilePath v) => v.endIndex;
  static const Field<TextAnnotationFilePath, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );

  @override
  final MappableFields<TextAnnotationFilePath> fields = const {
    #type: _f$type,
    #text: _f$text,
    #textAnnotationFilePath: _f$textAnnotationFilePath,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'file_path';
  @override
  late final ClassMapperBase superMapper =
      TextAnnotationMapper.ensureInitialized();

  static TextAnnotationFilePath _instantiate(DecodingData data) {
    return TextAnnotationFilePath(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      textAnnotationFilePath: data.dec(_f$textAnnotationFilePath),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationFilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationFilePath>(map);
  }

  static TextAnnotationFilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationFilePath>(json);
  }
}

mixin TextAnnotationFilePathMappable {
  String toJsonString() {
    return TextAnnotationFilePathMapper.ensureInitialized()
        .encodeJson<TextAnnotationFilePath>(this as TextAnnotationFilePath);
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationFilePathMapper.ensureInitialized()
        .encodeMap<TextAnnotationFilePath>(this as TextAnnotationFilePath);
  }

  TextAnnotationFilePathCopyWith<
    TextAnnotationFilePath,
    TextAnnotationFilePath,
    TextAnnotationFilePath
  >
  get copyWith =>
      _TextAnnotationFilePathCopyWithImpl<
        TextAnnotationFilePath,
        TextAnnotationFilePath
      >(this as TextAnnotationFilePath, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationFilePathMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationFilePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationFilePathMapper.ensureInitialized().equalsValue(
      this as TextAnnotationFilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationFilePathMapper.ensureInitialized().hashValue(
      this as TextAnnotationFilePath,
    );
  }
}

extension TextAnnotationFilePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationFilePath, $Out> {
  TextAnnotationFilePathCopyWith<$R, TextAnnotationFilePath, $Out>
  get $asTextAnnotationFilePath => $base.as(
    (v, t, t2) => _TextAnnotationFilePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationFilePathCopyWith<
  $R,
  $In extends TextAnnotationFilePath,
  $Out
>
    implements TextAnnotationCopyWith<$R, $In, $Out> {
  TextAnnotationFilePathCopyWith<
    $R,
    TextAnnotationFilePath,
    TextAnnotationFilePath
  >
  get textAnnotationFilePath;
  @override
  $R call({
    TextAnnotationTypeType2? type,
    String? text,
    TextAnnotationFilePath? textAnnotationFilePath,
    int? startIndex,
    int? endIndex,
  });
  TextAnnotationFilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationFilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationFilePath, $Out>
    implements
        TextAnnotationFilePathCopyWith<$R, TextAnnotationFilePath, $Out> {
  _TextAnnotationFilePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<TextAnnotationFilePath> $mapper =
      TextAnnotationFilePathMapper.ensureInitialized();
  @override
  TextAnnotationFilePathCopyWith<
    $R,
    TextAnnotationFilePath,
    TextAnnotationFilePath
  >
  get textAnnotationFilePath => $value.textAnnotationFilePath.copyWith.$chain(
    (v) => call(textAnnotationFilePath: v),
  );
  @override
  $R call({
    TextAnnotationTypeType2? type,
    String? text,
    TextAnnotationFilePath? textAnnotationFilePath,
    int? startIndex,
    int? endIndex,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (textAnnotationFilePath != null)
        #textAnnotationFilePath: textAnnotationFilePath,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
    }),
  );
  @override
  TextAnnotationFilePath $make(CopyWithData data) => TextAnnotationFilePath(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
    textAnnotationFilePath: data.get(
      #textAnnotationFilePath,
      or: $value.textAnnotationFilePath,
    ),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    endIndex: data.get(#endIndex, or: $value.endIndex),
  );

  @override
  TextAnnotationFilePathCopyWith<$R2, TextAnnotationFilePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationFilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

