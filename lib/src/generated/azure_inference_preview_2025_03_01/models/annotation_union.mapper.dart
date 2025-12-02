// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation_union.dart';

class AnnotationUnionMapper extends ClassMapperBase<AnnotationUnion> {
  AnnotationUnionMapper._();

  static AnnotationUnionMapper? _instance;
  static AnnotationUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationUnionMapper._());
      AnnotationUnionFileCitationMapper.ensureInitialized();
      AnnotationUnionUrlCitationMapper.ensureInitialized();
      AnnotationUnionFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationUnion';

  @override
  final MappableFields<AnnotationUnion> fields = const {};

  static AnnotationUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AnnotationUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationUnion>(map);
  }

  static AnnotationUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationUnion>(json);
  }
}

mixin AnnotationUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AnnotationUnionCopyWith<AnnotationUnion, AnnotationUnion, AnnotationUnion>
  get copyWith;
}

abstract class AnnotationUnionCopyWith<$R, $In extends AnnotationUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AnnotationUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AnnotationUnionFileCitationMapper
    extends ClassMapperBase<AnnotationUnionFileCitation> {
  AnnotationUnionFileCitationMapper._();

  static AnnotationUnionFileCitationMapper? _instance;
  static AnnotationUnionFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AnnotationUnionFileCitationMapper._(),
      );
      AnnotationUnionMapper.ensureInitialized();
      FileCitationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationUnionFileCitation';

  static FileCitationTypeType _$type(AnnotationUnionFileCitation v) => v.type;
  static const Field<AnnotationUnionFileCitation, FileCitationTypeType>
  _f$type = Field('type', _$type);
  static int _$indexField(AnnotationUnionFileCitation v) => v.indexField;
  static const Field<AnnotationUnionFileCitation, int> _f$indexField = Field(
    'indexField',
    _$indexField,
  );
  static String _$fileId(AnnotationUnionFileCitation v) => v.fileId;
  static const Field<AnnotationUnionFileCitation, String> _f$fileId = Field(
    'fileId',
    _$fileId,
  );

  @override
  final MappableFields<AnnotationUnionFileCitation> fields = const {
    #type: _f$type,
    #indexField: _f$indexField,
    #fileId: _f$fileId,
  };

  static AnnotationUnionFileCitation _instantiate(DecodingData data) {
    return AnnotationUnionFileCitation(
      type: data.dec(_f$type),
      indexField: data.dec(_f$indexField),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationUnionFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationUnionFileCitation>(map);
  }

  static AnnotationUnionFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationUnionFileCitation>(json);
  }
}

mixin AnnotationUnionFileCitationMappable {
  String toJsonString() {
    return AnnotationUnionFileCitationMapper.ensureInitialized()
        .encodeJson<AnnotationUnionFileCitation>(
          this as AnnotationUnionFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return AnnotationUnionFileCitationMapper.ensureInitialized()
        .encodeMap<AnnotationUnionFileCitation>(
          this as AnnotationUnionFileCitation,
        );
  }

  AnnotationUnionFileCitationCopyWith<
    AnnotationUnionFileCitation,
    AnnotationUnionFileCitation,
    AnnotationUnionFileCitation
  >
  get copyWith =>
      _AnnotationUnionFileCitationCopyWithImpl<
        AnnotationUnionFileCitation,
        AnnotationUnionFileCitation
      >(this as AnnotationUnionFileCitation, $identity, $identity);
  @override
  String toString() {
    return AnnotationUnionFileCitationMapper.ensureInitialized().stringifyValue(
      this as AnnotationUnionFileCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationUnionFileCitationMapper.ensureInitialized().equalsValue(
      this as AnnotationUnionFileCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationUnionFileCitationMapper.ensureInitialized().hashValue(
      this as AnnotationUnionFileCitation,
    );
  }
}

extension AnnotationUnionFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationUnionFileCitation, $Out> {
  AnnotationUnionFileCitationCopyWith<$R, AnnotationUnionFileCitation, $Out>
  get $asAnnotationUnionFileCitation => $base.as(
    (v, t, t2) => _AnnotationUnionFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationUnionFileCitationCopyWith<
  $R,
  $In extends AnnotationUnionFileCitation,
  $Out
>
    implements AnnotationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({FileCitationTypeType? type, int? indexField, String? fileId});
  AnnotationUnionFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationUnionFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationUnionFileCitation, $Out>
    implements
        AnnotationUnionFileCitationCopyWith<
          $R,
          AnnotationUnionFileCitation,
          $Out
        > {
  _AnnotationUnionFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AnnotationUnionFileCitation> $mapper =
      AnnotationUnionFileCitationMapper.ensureInitialized();
  @override
  $R call({FileCitationTypeType? type, int? indexField, String? fileId}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (indexField != null) #indexField: indexField,
          if (fileId != null) #fileId: fileId,
        }),
      );
  @override
  AnnotationUnionFileCitation $make(CopyWithData data) =>
      AnnotationUnionFileCitation(
        type: data.get(#type, or: $value.type),
        indexField: data.get(#indexField, or: $value.indexField),
        fileId: data.get(#fileId, or: $value.fileId),
      );

  @override
  AnnotationUnionFileCitationCopyWith<$R2, AnnotationUnionFileCitation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AnnotationUnionFileCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AnnotationUnionUrlCitationMapper
    extends ClassMapperBase<AnnotationUnionUrlCitation> {
  AnnotationUnionUrlCitationMapper._();

  static AnnotationUnionUrlCitationMapper? _instance;
  static AnnotationUnionUrlCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AnnotationUnionUrlCitationMapper._(),
      );
      AnnotationUnionMapper.ensureInitialized();
      UrlCitationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationUnionUrlCitation';

  static String _$url(AnnotationUnionUrlCitation v) => v.url;
  static const Field<AnnotationUnionUrlCitation, String> _f$url = Field(
    'url',
    _$url,
  );
  static String _$title(AnnotationUnionUrlCitation v) => v.title;
  static const Field<AnnotationUnionUrlCitation, String> _f$title = Field(
    'title',
    _$title,
  );
  static UrlCitationTypeType _$type(AnnotationUnionUrlCitation v) => v.type;
  static const Field<AnnotationUnionUrlCitation, UrlCitationTypeType> _f$type =
      Field('type', _$type);
  static int _$startIndex(AnnotationUnionUrlCitation v) => v.startIndex;
  static const Field<AnnotationUnionUrlCitation, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
  );
  static int _$endIndex(AnnotationUnionUrlCitation v) => v.endIndex;
  static const Field<AnnotationUnionUrlCitation, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
  );

  @override
  final MappableFields<AnnotationUnionUrlCitation> fields = const {
    #url: _f$url,
    #title: _f$title,
    #type: _f$type,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static AnnotationUnionUrlCitation _instantiate(DecodingData data) {
    return AnnotationUnionUrlCitation(
      url: data.dec(_f$url),
      title: data.dec(_f$title),
      type: data.dec(_f$type),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationUnionUrlCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationUnionUrlCitation>(map);
  }

  static AnnotationUnionUrlCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationUnionUrlCitation>(json);
  }
}

mixin AnnotationUnionUrlCitationMappable {
  String toJsonString() {
    return AnnotationUnionUrlCitationMapper.ensureInitialized()
        .encodeJson<AnnotationUnionUrlCitation>(
          this as AnnotationUnionUrlCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return AnnotationUnionUrlCitationMapper.ensureInitialized()
        .encodeMap<AnnotationUnionUrlCitation>(
          this as AnnotationUnionUrlCitation,
        );
  }

  AnnotationUnionUrlCitationCopyWith<
    AnnotationUnionUrlCitation,
    AnnotationUnionUrlCitation,
    AnnotationUnionUrlCitation
  >
  get copyWith =>
      _AnnotationUnionUrlCitationCopyWithImpl<
        AnnotationUnionUrlCitation,
        AnnotationUnionUrlCitation
      >(this as AnnotationUnionUrlCitation, $identity, $identity);
  @override
  String toString() {
    return AnnotationUnionUrlCitationMapper.ensureInitialized().stringifyValue(
      this as AnnotationUnionUrlCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationUnionUrlCitationMapper.ensureInitialized().equalsValue(
      this as AnnotationUnionUrlCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationUnionUrlCitationMapper.ensureInitialized().hashValue(
      this as AnnotationUnionUrlCitation,
    );
  }
}

extension AnnotationUnionUrlCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationUnionUrlCitation, $Out> {
  AnnotationUnionUrlCitationCopyWith<$R, AnnotationUnionUrlCitation, $Out>
  get $asAnnotationUnionUrlCitation => $base.as(
    (v, t, t2) => _AnnotationUnionUrlCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationUnionUrlCitationCopyWith<
  $R,
  $In extends AnnotationUnionUrlCitation,
  $Out
>
    implements AnnotationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    String? url,
    String? title,
    UrlCitationTypeType? type,
    int? startIndex,
    int? endIndex,
  });
  AnnotationUnionUrlCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationUnionUrlCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationUnionUrlCitation, $Out>
    implements
        AnnotationUnionUrlCitationCopyWith<
          $R,
          AnnotationUnionUrlCitation,
          $Out
        > {
  _AnnotationUnionUrlCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnnotationUnionUrlCitation> $mapper =
      AnnotationUnionUrlCitationMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    String? title,
    UrlCitationTypeType? type,
    int? startIndex,
    int? endIndex,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (title != null) #title: title,
      if (type != null) #type: type,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
    }),
  );
  @override
  AnnotationUnionUrlCitation $make(CopyWithData data) =>
      AnnotationUnionUrlCitation(
        url: data.get(#url, or: $value.url),
        title: data.get(#title, or: $value.title),
        type: data.get(#type, or: $value.type),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
      );

  @override
  AnnotationUnionUrlCitationCopyWith<$R2, AnnotationUnionUrlCitation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AnnotationUnionUrlCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AnnotationUnionFilePathMapper
    extends ClassMapperBase<AnnotationUnionFilePath> {
  AnnotationUnionFilePathMapper._();

  static AnnotationUnionFilePathMapper? _instance;
  static AnnotationUnionFilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AnnotationUnionFilePathMapper._(),
      );
      AnnotationUnionMapper.ensureInitialized();
      FilePathTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationUnionFilePath';

  static FilePathTypeType _$type(AnnotationUnionFilePath v) => v.type;
  static const Field<AnnotationUnionFilePath, FilePathTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$fileId(AnnotationUnionFilePath v) => v.fileId;
  static const Field<AnnotationUnionFilePath, String> _f$fileId = Field(
    'fileId',
    _$fileId,
  );
  static int _$indexField(AnnotationUnionFilePath v) => v.indexField;
  static const Field<AnnotationUnionFilePath, int> _f$indexField = Field(
    'indexField',
    _$indexField,
  );

  @override
  final MappableFields<AnnotationUnionFilePath> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #indexField: _f$indexField,
  };

  static AnnotationUnionFilePath _instantiate(DecodingData data) {
    return AnnotationUnionFilePath(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      indexField: data.dec(_f$indexField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationUnionFilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationUnionFilePath>(map);
  }

  static AnnotationUnionFilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationUnionFilePath>(json);
  }
}

mixin AnnotationUnionFilePathMappable {
  String toJsonString() {
    return AnnotationUnionFilePathMapper.ensureInitialized()
        .encodeJson<AnnotationUnionFilePath>(this as AnnotationUnionFilePath);
  }

  Map<String, dynamic> toJson() {
    return AnnotationUnionFilePathMapper.ensureInitialized()
        .encodeMap<AnnotationUnionFilePath>(this as AnnotationUnionFilePath);
  }

  AnnotationUnionFilePathCopyWith<
    AnnotationUnionFilePath,
    AnnotationUnionFilePath,
    AnnotationUnionFilePath
  >
  get copyWith =>
      _AnnotationUnionFilePathCopyWithImpl<
        AnnotationUnionFilePath,
        AnnotationUnionFilePath
      >(this as AnnotationUnionFilePath, $identity, $identity);
  @override
  String toString() {
    return AnnotationUnionFilePathMapper.ensureInitialized().stringifyValue(
      this as AnnotationUnionFilePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationUnionFilePathMapper.ensureInitialized().equalsValue(
      this as AnnotationUnionFilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationUnionFilePathMapper.ensureInitialized().hashValue(
      this as AnnotationUnionFilePath,
    );
  }
}

extension AnnotationUnionFilePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationUnionFilePath, $Out> {
  AnnotationUnionFilePathCopyWith<$R, AnnotationUnionFilePath, $Out>
  get $asAnnotationUnionFilePath => $base.as(
    (v, t, t2) => _AnnotationUnionFilePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationUnionFilePathCopyWith<
  $R,
  $In extends AnnotationUnionFilePath,
  $Out
>
    implements AnnotationUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({FilePathTypeType? type, String? fileId, int? indexField});
  AnnotationUnionFilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationUnionFilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationUnionFilePath, $Out>
    implements
        AnnotationUnionFilePathCopyWith<$R, AnnotationUnionFilePath, $Out> {
  _AnnotationUnionFilePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnnotationUnionFilePath> $mapper =
      AnnotationUnionFilePathMapper.ensureInitialized();
  @override
  $R call({FilePathTypeType? type, String? fileId, int? indexField}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != null) #fileId: fileId,
      if (indexField != null) #indexField: indexField,
    }),
  );
  @override
  AnnotationUnionFilePath $make(CopyWithData data) => AnnotationUnionFilePath(
    type: data.get(#type, or: $value.type),
    fileId: data.get(#fileId, or: $value.fileId),
    indexField: data.get(#indexField, or: $value.indexField),
  );

  @override
  AnnotationUnionFilePathCopyWith<$R2, AnnotationUnionFilePath, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AnnotationUnionFilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

