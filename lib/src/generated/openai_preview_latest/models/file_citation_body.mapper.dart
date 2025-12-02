// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'file_citation_body.dart';

class FileCitationBodyMapper extends ClassMapperBase<FileCitationBody> {
  FileCitationBodyMapper._();

  static FileCitationBodyMapper? _instance;
  static FileCitationBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FileCitationBodyMapper._());
      FileCitationBodyTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FileCitationBody';

  static String _$fileId(FileCitationBody v) => v.fileId;
  static const Field<FileCitationBody, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static int _$indexField(FileCitationBody v) => v.indexField;
  static const Field<FileCitationBody, int> _f$indexField = Field(
    'indexField',
    _$indexField,
    key: r'index',
  );
  static FileCitationBodyTypeType _$type(FileCitationBody v) => v.type;
  static const Field<FileCitationBody, FileCitationBodyTypeType> _f$type =
      Field(
        'type',
        _$type,
        opt: true,
        def: FileCitationBodyTypeType.fileCitation,
      );

  @override
  final MappableFields<FileCitationBody> fields = const {
    #fileId: _f$fileId,
    #indexField: _f$indexField,
    #type: _f$type,
  };

  static FileCitationBody _instantiate(DecodingData data) {
    return FileCitationBody(
      fileId: data.dec(_f$fileId),
      indexField: data.dec(_f$indexField),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FileCitationBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FileCitationBody>(map);
  }

  static FileCitationBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<FileCitationBody>(json);
  }
}

mixin FileCitationBodyMappable {
  String toJsonString() {
    return FileCitationBodyMapper.ensureInitialized()
        .encodeJson<FileCitationBody>(this as FileCitationBody);
  }

  Map<String, dynamic> toJson() {
    return FileCitationBodyMapper.ensureInitialized()
        .encodeMap<FileCitationBody>(this as FileCitationBody);
  }

  FileCitationBodyCopyWith<FileCitationBody, FileCitationBody, FileCitationBody>
  get copyWith =>
      _FileCitationBodyCopyWithImpl<FileCitationBody, FileCitationBody>(
        this as FileCitationBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return FileCitationBodyMapper.ensureInitialized().stringifyValue(
      this as FileCitationBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return FileCitationBodyMapper.ensureInitialized().equalsValue(
      this as FileCitationBody,
      other,
    );
  }

  @override
  int get hashCode {
    return FileCitationBodyMapper.ensureInitialized().hashValue(
      this as FileCitationBody,
    );
  }
}

extension FileCitationBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FileCitationBody, $Out> {
  FileCitationBodyCopyWith<$R, FileCitationBody, $Out>
  get $asFileCitationBody =>
      $base.as((v, t, t2) => _FileCitationBodyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FileCitationBodyCopyWith<$R, $In extends FileCitationBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId, int? indexField, FileCitationBodyTypeType? type});
  FileCitationBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FileCitationBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FileCitationBody, $Out>
    implements FileCitationBodyCopyWith<$R, FileCitationBody, $Out> {
  _FileCitationBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FileCitationBody> $mapper =
      FileCitationBodyMapper.ensureInitialized();
  @override
  $R call({String? fileId, int? indexField, FileCitationBodyTypeType? type}) =>
      $apply(
        FieldCopyWithData({
          if (fileId != null) #fileId: fileId,
          if (indexField != null) #indexField: indexField,
          if (type != null) #type: type,
        }),
      );
  @override
  FileCitationBody $make(CopyWithData data) => FileCitationBody(
    fileId: data.get(#fileId, or: $value.fileId),
    indexField: data.get(#indexField, or: $value.indexField),
    type: data.get(#type, or: $value.type),
  );

  @override
  FileCitationBodyCopyWith<$R2, FileCitationBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _FileCitationBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

