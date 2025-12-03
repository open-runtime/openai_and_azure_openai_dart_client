// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_citation.dart';

class FileCitationMapper extends SubClassMapperBase<FileCitation> {
  FileCitationMapper._();

  static FileCitationMapper? _instance;
  static FileCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileCitationMapper._());
      AnnotationMapper.ensureInitialized().addSubMapper(_instance!);
      FileCitationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileCitation';

  static FileCitationType _$type(FileCitation v) => v.type;
  static const Field<FileCitation, FileCitationType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$indexField(FileCitation v) => v.indexField;
  static const Field<FileCitation, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static String _$fileId(FileCitation v) => v.fileId;
  static const Field<FileCitation, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );

  @override
  final MappableFields<FileCitation> fields = const {
    #type: _f$type,
    #indexField: _f$indexField,
    #fileId: _f$fileId,
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

  static FileCitation _instantiate(DecodingData data) {
    return FileCitation(
      type: data.dec(_f$type),
      indexField: data.dec(_f$indexField),
      fileId: data.dec(_f$fileId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileCitation>(map);
  }

  static FileCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileCitation>(json);
  }
}

mixin FileCitationMappable {
  String toJsonString() {
    return FileCitationMapper.ensureInitialized().encodeJson<FileCitation>(
      this as FileCitation,
    );
  }

  Map<String, dynamic> toJson() {
    return FileCitationMapper.ensureInitialized().encodeMap<FileCitation>(
      this as FileCitation,
    );
  }

  FileCitationCopyWith<FileCitation, FileCitation, FileCitation> get copyWith =>
      _FileCitationCopyWithImpl<FileCitation, FileCitation>(
        this as FileCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileCitationMapper.ensureInitialized().stringifyValue(
      this as FileCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileCitationMapper.ensureInitialized().equalsValue(
      this as FileCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return FileCitationMapper.ensureInitialized().hashValue(
      this as FileCitation,
    );
  }
}

extension FileCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileCitation, $Out> {
  FileCitationCopyWith<$R, FileCitation, $Out> get $asFileCitation =>
      $base.as((v, t, t2) => _FileCitationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileCitationCopyWith<$R, $In extends FileCitation, $Out>
    implements AnnotationCopyWith<$R, $In, $Out> {
  @override
  $R call({FileCitationType? type, int? indexField, String? fileId});
  FileCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FileCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileCitation, $Out>
    implements FileCitationCopyWith<$R, FileCitation, $Out> {
  _FileCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileCitation> $mapper =
      FileCitationMapper.ensureInitialized();
  @override
  $R call({FileCitationType? type, int? indexField, String? fileId}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (indexField != null) #indexField: indexField,
      if (fileId != null) #fileId: fileId,
    }),
  );
  @override
  FileCitation $make(CopyWithData data) => FileCitation(
    type: data.get(#type, or: $value.type),
    indexField: data.get(#indexField, or: $value.indexField),
    fileId: data.get(#fileId, or: $value.fileId),
  );

  @override
  FileCitationCopyWith<$R2, FileCitation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

