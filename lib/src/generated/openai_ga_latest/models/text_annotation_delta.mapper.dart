// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'text_annotation_delta.dart';

class TextAnnotationDeltaMapper extends ClassMapperBase<TextAnnotationDelta> {
  TextAnnotationDeltaMapper._();

  static TextAnnotationDeltaMapper? _instance;
  static TextAnnotationDeltaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = TextAnnotationDeltaMapper._());
      TextAnnotationDeltaFileCitationMapper.ensureInitialized();
      TextAnnotationDeltaFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationDelta';

  @override
  final MappableFields<TextAnnotationDelta> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static TextAnnotationDelta _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'TextAnnotationDelta',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationDelta fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationDelta>(map);
  }

  static TextAnnotationDelta fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationDelta>(json);
  }
}

mixin TextAnnotationDeltaMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  TextAnnotationDeltaCopyWith<
    TextAnnotationDelta,
    TextAnnotationDelta,
    TextAnnotationDelta
  >
  get copyWith;
}

abstract class TextAnnotationDeltaCopyWith<
  $R,
  $In extends TextAnnotationDelta,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  TextAnnotationDeltaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class TextAnnotationDeltaFileCitationMapper
    extends SubClassMapperBase<TextAnnotationDeltaFileCitation> {
  TextAnnotationDeltaFileCitationMapper._();

  static TextAnnotationDeltaFileCitationMapper? _instance;
  static TextAnnotationDeltaFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaFileCitationMapper._(),
      );
      TextAnnotationDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      TextAnnotationDeltaTypeMapper.ensureInitialized();
      TextAnnotationDeltaFileCitationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationDeltaFileCitation';

  static int _$indexField(TextAnnotationDeltaFileCitation v) => v.indexField;
  static const Field<TextAnnotationDeltaFileCitation, int> _f$indexField =
      Field('indexField', _$indexField, key: r'index');
  static TextAnnotationDeltaType _$type(TextAnnotationDeltaFileCitation v) =>
      v.type;
  static const Field<TextAnnotationDeltaFileCitation, TextAnnotationDeltaType>
  _f$type = Field('type', _$type);
  static String? _$text(TextAnnotationDeltaFileCitation v) => v.text;
  static const Field<TextAnnotationDeltaFileCitation, String> _f$text = Field(
    'text',
    _$text,
  );
  static TextAnnotationDeltaFileCitation? _$textAnnotationDeltaFileCitation(
    TextAnnotationDeltaFileCitation v,
  ) => v.textAnnotationDeltaFileCitation;
  static const Field<
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation
  >
  _f$textAnnotationDeltaFileCitation = Field(
    'textAnnotationDeltaFileCitation',
    _$textAnnotationDeltaFileCitation,
    key: r'file_citation',
  );
  static int? _$startIndex(TextAnnotationDeltaFileCitation v) => v.startIndex;
  static const Field<TextAnnotationDeltaFileCitation, int> _f$startIndex =
      Field('startIndex', _$startIndex, key: r'start_index');
  static int? _$endIndex(TextAnnotationDeltaFileCitation v) => v.endIndex;
  static const Field<TextAnnotationDeltaFileCitation, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );

  @override
  final MappableFields<TextAnnotationDeltaFileCitation> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #text: _f$text,
    #textAnnotationDeltaFileCitation: _f$textAnnotationDeltaFileCitation,
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
      TextAnnotationDeltaMapper.ensureInitialized();

  static TextAnnotationDeltaFileCitation _instantiate(DecodingData data) {
    return TextAnnotationDeltaFileCitation(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      textAnnotationDeltaFileCitation: data.dec(
        _f$textAnnotationDeltaFileCitation,
      ),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationDeltaFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationDeltaFileCitation>(map);
  }

  static TextAnnotationDeltaFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationDeltaFileCitation>(
      json,
    );
  }
}

mixin TextAnnotationDeltaFileCitationMappable {
  String toJsonString() {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .encodeJson<TextAnnotationDeltaFileCitation>(
          this as TextAnnotationDeltaFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .encodeMap<TextAnnotationDeltaFileCitation>(
          this as TextAnnotationDeltaFileCitation,
        );
  }

  TextAnnotationDeltaFileCitationCopyWith<
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation
  >
  get copyWith =>
      _TextAnnotationDeltaFileCitationCopyWithImpl<
        TextAnnotationDeltaFileCitation,
        TextAnnotationDeltaFileCitation
      >(this as TextAnnotationDeltaFileCitation, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .stringifyValue(this as TextAnnotationDeltaFileCitation);
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized()
        .equalsValue(this as TextAnnotationDeltaFileCitation, other);
  }

  @override
  int get hashCode {
    return TextAnnotationDeltaFileCitationMapper.ensureInitialized().hashValue(
      this as TextAnnotationDeltaFileCitation,
    );
  }
}

extension TextAnnotationDeltaFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationDeltaFileCitation, $Out> {
  TextAnnotationDeltaFileCitationCopyWith<
    $R,
    TextAnnotationDeltaFileCitation,
    $Out
  >
  get $asTextAnnotationDeltaFileCitation => $base.as(
    (v, t, t2) =>
        _TextAnnotationDeltaFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationDeltaFileCitationCopyWith<
  $R,
  $In extends TextAnnotationDeltaFileCitation,
  $Out
>
    implements TextAnnotationDeltaCopyWith<$R, $In, $Out> {
  TextAnnotationDeltaFileCitationCopyWith<
    $R,
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation
  >?
  get textAnnotationDeltaFileCitation;
  @override
  $R call({
    int? indexField,
    TextAnnotationDeltaType? type,
    String? text,
    TextAnnotationDeltaFileCitation? textAnnotationDeltaFileCitation,
    int? startIndex,
    int? endIndex,
  });
  TextAnnotationDeltaFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationDeltaFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationDeltaFileCitation, $Out>
    implements
        TextAnnotationDeltaFileCitationCopyWith<
          $R,
          TextAnnotationDeltaFileCitation,
          $Out
        > {
  _TextAnnotationDeltaFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextAnnotationDeltaFileCitation> $mapper =
      TextAnnotationDeltaFileCitationMapper.ensureInitialized();
  @override
  TextAnnotationDeltaFileCitationCopyWith<
    $R,
    TextAnnotationDeltaFileCitation,
    TextAnnotationDeltaFileCitation
  >?
  get textAnnotationDeltaFileCitation => $value
      .textAnnotationDeltaFileCitation
      ?.copyWith
      .$chain((v) => call(textAnnotationDeltaFileCitation: v));
  @override
  $R call({
    int? indexField,
    TextAnnotationDeltaType? type,
    Object? text = $none,
    Object? textAnnotationDeltaFileCitation = $none,
    Object? startIndex = $none,
    Object? endIndex = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (text != $none) #text: text,
      if (textAnnotationDeltaFileCitation != $none)
        #textAnnotationDeltaFileCitation: textAnnotationDeltaFileCitation,
      if (startIndex != $none) #startIndex: startIndex,
      if (endIndex != $none) #endIndex: endIndex,
    }),
  );
  @override
  TextAnnotationDeltaFileCitation $make(CopyWithData data) =>
      TextAnnotationDeltaFileCitation(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        textAnnotationDeltaFileCitation: data.get(
          #textAnnotationDeltaFileCitation,
          or: $value.textAnnotationDeltaFileCitation,
        ),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  TextAnnotationDeltaFileCitationCopyWith<
    $R2,
    TextAnnotationDeltaFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationDeltaFileCitationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class TextAnnotationDeltaFilePathMapper
    extends SubClassMapperBase<TextAnnotationDeltaFilePath> {
  TextAnnotationDeltaFilePathMapper._();

  static TextAnnotationDeltaFilePathMapper? _instance;
  static TextAnnotationDeltaFilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = TextAnnotationDeltaFilePathMapper._(),
      );
      TextAnnotationDeltaMapper.ensureInitialized().addSubMapper(_instance!);
      TextAnnotationDeltaType2Mapper.ensureInitialized();
      TextAnnotationDeltaFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'TextAnnotationDeltaFilePath';

  static int _$indexField(TextAnnotationDeltaFilePath v) => v.indexField;
  static const Field<TextAnnotationDeltaFilePath, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static TextAnnotationDeltaType2 _$type(TextAnnotationDeltaFilePath v) =>
      v.type;
  static const Field<TextAnnotationDeltaFilePath, TextAnnotationDeltaType2>
  _f$type = Field('type', _$type);
  static String? _$text(TextAnnotationDeltaFilePath v) => v.text;
  static const Field<TextAnnotationDeltaFilePath, String> _f$text = Field(
    'text',
    _$text,
  );
  static TextAnnotationDeltaFilePath? _$textAnnotationDeltaFilePath(
    TextAnnotationDeltaFilePath v,
  ) => v.textAnnotationDeltaFilePath;
  static const Field<TextAnnotationDeltaFilePath, TextAnnotationDeltaFilePath>
  _f$textAnnotationDeltaFilePath = Field(
    'textAnnotationDeltaFilePath',
    _$textAnnotationDeltaFilePath,
    key: r'file_path',
  );
  static int? _$startIndex(TextAnnotationDeltaFilePath v) => v.startIndex;
  static const Field<TextAnnotationDeltaFilePath, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int? _$endIndex(TextAnnotationDeltaFilePath v) => v.endIndex;
  static const Field<TextAnnotationDeltaFilePath, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );

  @override
  final MappableFields<TextAnnotationDeltaFilePath> fields = const {
    #indexField: _f$indexField,
    #type: _f$type,
    #text: _f$text,
    #textAnnotationDeltaFilePath: _f$textAnnotationDeltaFilePath,
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
      TextAnnotationDeltaMapper.ensureInitialized();

  static TextAnnotationDeltaFilePath _instantiate(DecodingData data) {
    return TextAnnotationDeltaFilePath(
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      textAnnotationDeltaFilePath: data.dec(_f$textAnnotationDeltaFilePath),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static TextAnnotationDeltaFilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<TextAnnotationDeltaFilePath>(map);
  }

  static TextAnnotationDeltaFilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<TextAnnotationDeltaFilePath>(json);
  }
}

mixin TextAnnotationDeltaFilePathMappable {
  String toJsonString() {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized()
        .encodeJson<TextAnnotationDeltaFilePath>(
          this as TextAnnotationDeltaFilePath,
        );
  }

  Map<String, dynamic> toJson() {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized()
        .encodeMap<TextAnnotationDeltaFilePath>(
          this as TextAnnotationDeltaFilePath,
        );
  }

  TextAnnotationDeltaFilePathCopyWith<
    TextAnnotationDeltaFilePath,
    TextAnnotationDeltaFilePath,
    TextAnnotationDeltaFilePath
  >
  get copyWith =>
      _TextAnnotationDeltaFilePathCopyWithImpl<
        TextAnnotationDeltaFilePath,
        TextAnnotationDeltaFilePath
      >(this as TextAnnotationDeltaFilePath, $identity, $identity);
  @override
  String toString() {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized().stringifyValue(
      this as TextAnnotationDeltaFilePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized().equalsValue(
      this as TextAnnotationDeltaFilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return TextAnnotationDeltaFilePathMapper.ensureInitialized().hashValue(
      this as TextAnnotationDeltaFilePath,
    );
  }
}

extension TextAnnotationDeltaFilePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, TextAnnotationDeltaFilePath, $Out> {
  TextAnnotationDeltaFilePathCopyWith<$R, TextAnnotationDeltaFilePath, $Out>
  get $asTextAnnotationDeltaFilePath => $base.as(
    (v, t, t2) => _TextAnnotationDeltaFilePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class TextAnnotationDeltaFilePathCopyWith<
  $R,
  $In extends TextAnnotationDeltaFilePath,
  $Out
>
    implements TextAnnotationDeltaCopyWith<$R, $In, $Out> {
  TextAnnotationDeltaFilePathCopyWith<
    $R,
    TextAnnotationDeltaFilePath,
    TextAnnotationDeltaFilePath
  >?
  get textAnnotationDeltaFilePath;
  @override
  $R call({
    int? indexField,
    TextAnnotationDeltaType2? type,
    String? text,
    TextAnnotationDeltaFilePath? textAnnotationDeltaFilePath,
    int? startIndex,
    int? endIndex,
  });
  TextAnnotationDeltaFilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _TextAnnotationDeltaFilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, TextAnnotationDeltaFilePath, $Out>
    implements
        TextAnnotationDeltaFilePathCopyWith<
          $R,
          TextAnnotationDeltaFilePath,
          $Out
        > {
  _TextAnnotationDeltaFilePathCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<TextAnnotationDeltaFilePath> $mapper =
      TextAnnotationDeltaFilePathMapper.ensureInitialized();
  @override
  TextAnnotationDeltaFilePathCopyWith<
    $R,
    TextAnnotationDeltaFilePath,
    TextAnnotationDeltaFilePath
  >?
  get textAnnotationDeltaFilePath => $value
      .textAnnotationDeltaFilePath
      ?.copyWith
      .$chain((v) => call(textAnnotationDeltaFilePath: v));
  @override
  $R call({
    int? indexField,
    TextAnnotationDeltaType2? type,
    Object? text = $none,
    Object? textAnnotationDeltaFilePath = $none,
    Object? startIndex = $none,
    Object? endIndex = $none,
  }) => $apply(
    FieldCopyWithData({
      if (indexField != null) #indexField: indexField,
      if (type != null) #type: type,
      if (text != $none) #text: text,
      if (textAnnotationDeltaFilePath != $none)
        #textAnnotationDeltaFilePath: textAnnotationDeltaFilePath,
      if (startIndex != $none) #startIndex: startIndex,
      if (endIndex != $none) #endIndex: endIndex,
    }),
  );
  @override
  TextAnnotationDeltaFilePath $make(CopyWithData data) =>
      TextAnnotationDeltaFilePath(
        indexField: data.get(#indexField, or: $value.indexField),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        textAnnotationDeltaFilePath: data.get(
          #textAnnotationDeltaFilePath,
          or: $value.textAnnotationDeltaFilePath,
        ),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  TextAnnotationDeltaFilePathCopyWith<$R2, TextAnnotationDeltaFilePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _TextAnnotationDeltaFilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

