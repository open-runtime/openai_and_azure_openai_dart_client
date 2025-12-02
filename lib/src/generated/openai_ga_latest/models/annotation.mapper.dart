// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'annotation.dart';

class AnnotationMapper extends ClassMapperBase<Annotation> {
  AnnotationMapper._();

  static AnnotationMapper? _instance;
  static AnnotationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationMapper._());
      AnnotationFileCitationMapper.ensureInitialized();
      AnnotationUrlCitationMapper.ensureInitialized();
      AnnotationContainerFileCitationMapper.ensureInitialized();
      AnnotationFilePathMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Annotation';

  @override
  final MappableFields<Annotation> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Annotation _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'Annotation',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Annotation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Annotation>(map);
  }

  static Annotation fromJsonString(String json) {
    return ensureInitialized().decodeJson<Annotation>(json);
  }
}

mixin AnnotationMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AnnotationCopyWith<Annotation, Annotation, Annotation> get copyWith;
}

abstract class AnnotationCopyWith<$R, $In extends Annotation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AnnotationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class AnnotationFileCitationMapper
    extends SubClassMapperBase<AnnotationFileCitation> {
  AnnotationFileCitationMapper._();

  static AnnotationFileCitationMapper? _instance;
  static AnnotationFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationFileCitationMapper._());
      AnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      AnnotationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationFileCitation';

  static AnnotationType _$type(AnnotationFileCitation v) => v.type;
  static const Field<AnnotationFileCitation, AnnotationType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$fileId(AnnotationFileCitation v) => v.fileId;
  static const Field<AnnotationFileCitation, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static int _$indexField(AnnotationFileCitation v) => v.indexField;
  static const Field<AnnotationFileCitation, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static String _$filename(AnnotationFileCitation v) => v.filename;
  static const Field<AnnotationFileCitation, String> _f$filename = Field(
    'filename',
    _$filename,
  );

  @override
  final MappableFields<AnnotationFileCitation> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #indexField: _f$indexField,
    #filename: _f$filename,
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
  late final ClassMapperBase superMapper = AnnotationMapper.ensureInitialized();

  static AnnotationFileCitation _instantiate(DecodingData data) {
    return AnnotationFileCitation(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      indexField: data.dec(_f$indexField),
      filename: data.dec(_f$filename),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationFileCitation>(map);
  }

  static AnnotationFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationFileCitation>(json);
  }
}

mixin AnnotationFileCitationMappable {
  String toJsonString() {
    return AnnotationFileCitationMapper.ensureInitialized()
        .encodeJson<AnnotationFileCitation>(this as AnnotationFileCitation);
  }

  Map<String, dynamic> toJson() {
    return AnnotationFileCitationMapper.ensureInitialized()
        .encodeMap<AnnotationFileCitation>(this as AnnotationFileCitation);
  }

  AnnotationFileCitationCopyWith<
    AnnotationFileCitation,
    AnnotationFileCitation,
    AnnotationFileCitation
  >
  get copyWith =>
      _AnnotationFileCitationCopyWithImpl<
        AnnotationFileCitation,
        AnnotationFileCitation
      >(this as AnnotationFileCitation, $identity, $identity);
  @override
  String toString() {
    return AnnotationFileCitationMapper.ensureInitialized().stringifyValue(
      this as AnnotationFileCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationFileCitationMapper.ensureInitialized().equalsValue(
      this as AnnotationFileCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationFileCitationMapper.ensureInitialized().hashValue(
      this as AnnotationFileCitation,
    );
  }
}

extension AnnotationFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationFileCitation, $Out> {
  AnnotationFileCitationCopyWith<$R, AnnotationFileCitation, $Out>
  get $asAnnotationFileCitation => $base.as(
    (v, t, t2) => _AnnotationFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationFileCitationCopyWith<
  $R,
  $In extends AnnotationFileCitation,
  $Out
>
    implements AnnotationCopyWith<$R, $In, $Out> {
  @override
  $R call({
    AnnotationType? type,
    String? fileId,
    int? indexField,
    String? filename,
  });
  AnnotationFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationFileCitation, $Out>
    implements
        AnnotationFileCitationCopyWith<$R, AnnotationFileCitation, $Out> {
  _AnnotationFileCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnnotationFileCitation> $mapper =
      AnnotationFileCitationMapper.ensureInitialized();
  @override
  $R call({
    AnnotationType? type,
    String? fileId,
    int? indexField,
    String? filename,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != null) #fileId: fileId,
      if (indexField != null) #indexField: indexField,
      if (filename != null) #filename: filename,
    }),
  );
  @override
  AnnotationFileCitation $make(CopyWithData data) => AnnotationFileCitation(
    type: data.get(#type, or: $value.type),
    fileId: data.get(#fileId, or: $value.fileId),
    indexField: data.get(#indexField, or: $value.indexField),
    filename: data.get(#filename, or: $value.filename),
  );

  @override
  AnnotationFileCitationCopyWith<$R2, AnnotationFileCitation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AnnotationFileCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AnnotationUrlCitationMapper
    extends SubClassMapperBase<AnnotationUrlCitation> {
  AnnotationUrlCitationMapper._();

  static AnnotationUrlCitationMapper? _instance;
  static AnnotationUrlCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationUrlCitationMapper._());
      AnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      AnnotationType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationUrlCitation';

  static AnnotationType2 _$type(AnnotationUrlCitation v) => v.type;
  static const Field<AnnotationUrlCitation, AnnotationType2> _f$type = Field(
    'type',
    _$type,
  );
  static String _$url(AnnotationUrlCitation v) => v.url;
  static const Field<AnnotationUrlCitation, String> _f$url = Field(
    'url',
    _$url,
  );
  static int _$startIndex(AnnotationUrlCitation v) => v.startIndex;
  static const Field<AnnotationUrlCitation, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int _$endIndex(AnnotationUrlCitation v) => v.endIndex;
  static const Field<AnnotationUrlCitation, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );
  static String _$title(AnnotationUrlCitation v) => v.title;
  static const Field<AnnotationUrlCitation, String> _f$title = Field(
    'title',
    _$title,
  );

  @override
  final MappableFields<AnnotationUrlCitation> fields = const {
    #type: _f$type,
    #url: _f$url,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
    #title: _f$title,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'url_citation';
  @override
  late final ClassMapperBase superMapper = AnnotationMapper.ensureInitialized();

  static AnnotationUrlCitation _instantiate(DecodingData data) {
    return AnnotationUrlCitation(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
      title: data.dec(_f$title),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationUrlCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationUrlCitation>(map);
  }

  static AnnotationUrlCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationUrlCitation>(json);
  }
}

mixin AnnotationUrlCitationMappable {
  String toJsonString() {
    return AnnotationUrlCitationMapper.ensureInitialized()
        .encodeJson<AnnotationUrlCitation>(this as AnnotationUrlCitation);
  }

  Map<String, dynamic> toJson() {
    return AnnotationUrlCitationMapper.ensureInitialized()
        .encodeMap<AnnotationUrlCitation>(this as AnnotationUrlCitation);
  }

  AnnotationUrlCitationCopyWith<
    AnnotationUrlCitation,
    AnnotationUrlCitation,
    AnnotationUrlCitation
  >
  get copyWith =>
      _AnnotationUrlCitationCopyWithImpl<
        AnnotationUrlCitation,
        AnnotationUrlCitation
      >(this as AnnotationUrlCitation, $identity, $identity);
  @override
  String toString() {
    return AnnotationUrlCitationMapper.ensureInitialized().stringifyValue(
      this as AnnotationUrlCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationUrlCitationMapper.ensureInitialized().equalsValue(
      this as AnnotationUrlCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationUrlCitationMapper.ensureInitialized().hashValue(
      this as AnnotationUrlCitation,
    );
  }
}

extension AnnotationUrlCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationUrlCitation, $Out> {
  AnnotationUrlCitationCopyWith<$R, AnnotationUrlCitation, $Out>
  get $asAnnotationUrlCitation => $base.as(
    (v, t, t2) => _AnnotationUrlCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationUrlCitationCopyWith<
  $R,
  $In extends AnnotationUrlCitation,
  $Out
>
    implements AnnotationCopyWith<$R, $In, $Out> {
  @override
  $R call({
    AnnotationType2? type,
    String? url,
    int? startIndex,
    int? endIndex,
    String? title,
  });
  AnnotationUrlCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationUrlCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationUrlCitation, $Out>
    implements AnnotationUrlCitationCopyWith<$R, AnnotationUrlCitation, $Out> {
  _AnnotationUrlCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnnotationUrlCitation> $mapper =
      AnnotationUrlCitationMapper.ensureInitialized();
  @override
  $R call({
    AnnotationType2? type,
    String? url,
    int? startIndex,
    int? endIndex,
    String? title,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
      if (title != null) #title: title,
    }),
  );
  @override
  AnnotationUrlCitation $make(CopyWithData data) => AnnotationUrlCitation(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    endIndex: data.get(#endIndex, or: $value.endIndex),
    title: data.get(#title, or: $value.title),
  );

  @override
  AnnotationUrlCitationCopyWith<$R2, AnnotationUrlCitation, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AnnotationUrlCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class AnnotationContainerFileCitationMapper
    extends SubClassMapperBase<AnnotationContainerFileCitation> {
  AnnotationContainerFileCitationMapper._();

  static AnnotationContainerFileCitationMapper? _instance;
  static AnnotationContainerFileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AnnotationContainerFileCitationMapper._(),
      );
      AnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      AnnotationType3Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationContainerFileCitation';

  static AnnotationType3 _$type(AnnotationContainerFileCitation v) => v.type;
  static const Field<AnnotationContainerFileCitation, AnnotationType3> _f$type =
      Field('type', _$type);
  static String _$containerId(AnnotationContainerFileCitation v) =>
      v.containerId;
  static const Field<AnnotationContainerFileCitation, String> _f$containerId =
      Field('containerId', _$containerId, key: r'container_id');
  static String _$fileId(AnnotationContainerFileCitation v) => v.fileId;
  static const Field<AnnotationContainerFileCitation, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static int _$startIndex(AnnotationContainerFileCitation v) => v.startIndex;
  static const Field<AnnotationContainerFileCitation, int> _f$startIndex =
      Field('startIndex', _$startIndex, key: r'start_index');
  static int _$endIndex(AnnotationContainerFileCitation v) => v.endIndex;
  static const Field<AnnotationContainerFileCitation, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );
  static String _$filename(AnnotationContainerFileCitation v) => v.filename;
  static const Field<AnnotationContainerFileCitation, String> _f$filename =
      Field('filename', _$filename);

  @override
  final MappableFields<AnnotationContainerFileCitation> fields = const {
    #type: _f$type,
    #containerId: _f$containerId,
    #fileId: _f$fileId,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
    #filename: _f$filename,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'container_file_citation';
  @override
  late final ClassMapperBase superMapper = AnnotationMapper.ensureInitialized();

  static AnnotationContainerFileCitation _instantiate(DecodingData data) {
    return AnnotationContainerFileCitation(
      type: data.dec(_f$type),
      containerId: data.dec(_f$containerId),
      fileId: data.dec(_f$fileId),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
      filename: data.dec(_f$filename),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationContainerFileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationContainerFileCitation>(map);
  }

  static AnnotationContainerFileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationContainerFileCitation>(
      json,
    );
  }
}

mixin AnnotationContainerFileCitationMappable {
  String toJsonString() {
    return AnnotationContainerFileCitationMapper.ensureInitialized()
        .encodeJson<AnnotationContainerFileCitation>(
          this as AnnotationContainerFileCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return AnnotationContainerFileCitationMapper.ensureInitialized()
        .encodeMap<AnnotationContainerFileCitation>(
          this as AnnotationContainerFileCitation,
        );
  }

  AnnotationContainerFileCitationCopyWith<
    AnnotationContainerFileCitation,
    AnnotationContainerFileCitation,
    AnnotationContainerFileCitation
  >
  get copyWith =>
      _AnnotationContainerFileCitationCopyWithImpl<
        AnnotationContainerFileCitation,
        AnnotationContainerFileCitation
      >(this as AnnotationContainerFileCitation, $identity, $identity);
  @override
  String toString() {
    return AnnotationContainerFileCitationMapper.ensureInitialized()
        .stringifyValue(this as AnnotationContainerFileCitation);
  }

  @override
  bool operator ==(Object other) {
    return AnnotationContainerFileCitationMapper.ensureInitialized()
        .equalsValue(this as AnnotationContainerFileCitation, other);
  }

  @override
  int get hashCode {
    return AnnotationContainerFileCitationMapper.ensureInitialized().hashValue(
      this as AnnotationContainerFileCitation,
    );
  }
}

extension AnnotationContainerFileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationContainerFileCitation, $Out> {
  AnnotationContainerFileCitationCopyWith<
    $R,
    AnnotationContainerFileCitation,
    $Out
  >
  get $asAnnotationContainerFileCitation => $base.as(
    (v, t, t2) =>
        _AnnotationContainerFileCitationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationContainerFileCitationCopyWith<
  $R,
  $In extends AnnotationContainerFileCitation,
  $Out
>
    implements AnnotationCopyWith<$R, $In, $Out> {
  @override
  $R call({
    AnnotationType3? type,
    String? containerId,
    String? fileId,
    int? startIndex,
    int? endIndex,
    String? filename,
  });
  AnnotationContainerFileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationContainerFileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationContainerFileCitation, $Out>
    implements
        AnnotationContainerFileCitationCopyWith<
          $R,
          AnnotationContainerFileCitation,
          $Out
        > {
  _AnnotationContainerFileCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AnnotationContainerFileCitation> $mapper =
      AnnotationContainerFileCitationMapper.ensureInitialized();
  @override
  $R call({
    AnnotationType3? type,
    String? containerId,
    String? fileId,
    int? startIndex,
    int? endIndex,
    String? filename,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (containerId != null) #containerId: containerId,
      if (fileId != null) #fileId: fileId,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
      if (filename != null) #filename: filename,
    }),
  );
  @override
  AnnotationContainerFileCitation $make(CopyWithData data) =>
      AnnotationContainerFileCitation(
        type: data.get(#type, or: $value.type),
        containerId: data.get(#containerId, or: $value.containerId),
        fileId: data.get(#fileId, or: $value.fileId),
        startIndex: data.get(#startIndex, or: $value.startIndex),
        endIndex: data.get(#endIndex, or: $value.endIndex),
        filename: data.get(#filename, or: $value.filename),
      );

  @override
  AnnotationContainerFileCitationCopyWith<
    $R2,
    AnnotationContainerFileCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AnnotationContainerFileCitationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AnnotationFilePathMapper extends SubClassMapperBase<AnnotationFilePath> {
  AnnotationFilePathMapper._();

  static AnnotationFilePathMapper? _instance;
  static AnnotationFilePathMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AnnotationFilePathMapper._());
      AnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      AnnotationType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AnnotationFilePath';

  static AnnotationType4 _$type(AnnotationFilePath v) => v.type;
  static const Field<AnnotationFilePath, AnnotationType4> _f$type = Field(
    'type',
    _$type,
  );
  static String _$fileId(AnnotationFilePath v) => v.fileId;
  static const Field<AnnotationFilePath, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static int _$indexField(AnnotationFilePath v) => v.indexField;
  static const Field<AnnotationFilePath, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );

  @override
  final MappableFields<AnnotationFilePath> fields = const {
    #type: _f$type,
    #fileId: _f$fileId,
    #indexField: _f$indexField,
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
  late final ClassMapperBase superMapper = AnnotationMapper.ensureInitialized();

  static AnnotationFilePath _instantiate(DecodingData data) {
    return AnnotationFilePath(
      type: data.dec(_f$type),
      fileId: data.dec(_f$fileId),
      indexField: data.dec(_f$indexField),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AnnotationFilePath fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AnnotationFilePath>(map);
  }

  static AnnotationFilePath fromJsonString(String json) {
    return ensureInitialized().decodeJson<AnnotationFilePath>(json);
  }
}

mixin AnnotationFilePathMappable {
  String toJsonString() {
    return AnnotationFilePathMapper.ensureInitialized()
        .encodeJson<AnnotationFilePath>(this as AnnotationFilePath);
  }

  Map<String, dynamic> toJson() {
    return AnnotationFilePathMapper.ensureInitialized()
        .encodeMap<AnnotationFilePath>(this as AnnotationFilePath);
  }

  AnnotationFilePathCopyWith<
    AnnotationFilePath,
    AnnotationFilePath,
    AnnotationFilePath
  >
  get copyWith =>
      _AnnotationFilePathCopyWithImpl<AnnotationFilePath, AnnotationFilePath>(
        this as AnnotationFilePath,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AnnotationFilePathMapper.ensureInitialized().stringifyValue(
      this as AnnotationFilePath,
    );
  }

  @override
  bool operator ==(Object other) {
    return AnnotationFilePathMapper.ensureInitialized().equalsValue(
      this as AnnotationFilePath,
      other,
    );
  }

  @override
  int get hashCode {
    return AnnotationFilePathMapper.ensureInitialized().hashValue(
      this as AnnotationFilePath,
    );
  }
}

extension AnnotationFilePathValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AnnotationFilePath, $Out> {
  AnnotationFilePathCopyWith<$R, AnnotationFilePath, $Out>
  get $asAnnotationFilePath => $base.as(
    (v, t, t2) => _AnnotationFilePathCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AnnotationFilePathCopyWith<
  $R,
  $In extends AnnotationFilePath,
  $Out
>
    implements AnnotationCopyWith<$R, $In, $Out> {
  @override
  $R call({AnnotationType4? type, String? fileId, int? indexField});
  AnnotationFilePathCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AnnotationFilePathCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AnnotationFilePath, $Out>
    implements AnnotationFilePathCopyWith<$R, AnnotationFilePath, $Out> {
  _AnnotationFilePathCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AnnotationFilePath> $mapper =
      AnnotationFilePathMapper.ensureInitialized();
  @override
  $R call({AnnotationType4? type, String? fileId, int? indexField}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (fileId != null) #fileId: fileId,
      if (indexField != null) #indexField: indexField,
    }),
  );
  @override
  AnnotationFilePath $make(CopyWithData data) => AnnotationFilePath(
    type: data.get(#type, or: $value.type),
    fileId: data.get(#fileId, or: $value.fileId),
    indexField: data.get(#indexField, or: $value.indexField),
  );

  @override
  AnnotationFilePathCopyWith<$R2, AnnotationFilePath, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AnnotationFilePathCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

