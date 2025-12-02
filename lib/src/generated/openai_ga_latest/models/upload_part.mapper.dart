// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_part.dart';

class UploadPartMapper extends ClassMapperBase<UploadPart> {
  UploadPartMapper._();

  static UploadPartMapper? _instance;
  static UploadPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadPartMapper._());
      UploadPartObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UploadPart';

  static String _$id(UploadPart v) => v.id;
  static const Field<UploadPart, String> _f$id = Field('id', _$id);
  static int _$createdAt(UploadPart v) => v.createdAt;
  static const Field<UploadPart, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
  );
  static String _$uploadId(UploadPart v) => v.uploadId;
  static const Field<UploadPart, String> _f$uploadId = Field(
    'uploadId',
    _$uploadId,
    key: r'upload_id',
  );
  static UploadPartObjectObjectEnum _$objectEnum(UploadPart v) => v.objectEnum;
  static const Field<UploadPart, UploadPartObjectObjectEnum> _f$objectEnum =
      Field('objectEnum', _$objectEnum, key: r'object');

  @override
  final MappableFields<UploadPart> fields = const {
    #id: _f$id,
    #createdAt: _f$createdAt,
    #uploadId: _f$uploadId,
    #objectEnum: _f$objectEnum,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UploadPart _instantiate(DecodingData data) {
    return UploadPart(
      id: data.dec(_f$id),
      createdAt: data.dec(_f$createdAt),
      uploadId: data.dec(_f$uploadId),
      objectEnum: data.dec(_f$objectEnum),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UploadPart fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UploadPart>(map);
  }

  static UploadPart fromJsonString(String json) {
    return ensureInitialized().decodeJson<UploadPart>(json);
  }
}

mixin UploadPartMappable {
  String toJsonString() {
    return UploadPartMapper.ensureInitialized().encodeJson<UploadPart>(
      this as UploadPart,
    );
  }

  Map<String, dynamic> toJson() {
    return UploadPartMapper.ensureInitialized().encodeMap<UploadPart>(
      this as UploadPart,
    );
  }

  UploadPartCopyWith<UploadPart, UploadPart, UploadPart> get copyWith =>
      _UploadPartCopyWithImpl<UploadPart, UploadPart>(
        this as UploadPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UploadPartMapper.ensureInitialized().stringifyValue(
      this as UploadPart,
    );
  }

  @override
  bool operator ==(Object other) {
    return UploadPartMapper.ensureInitialized().equalsValue(
      this as UploadPart,
      other,
    );
  }

  @override
  int get hashCode {
    return UploadPartMapper.ensureInitialized().hashValue(this as UploadPart);
  }
}

extension UploadPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UploadPart, $Out> {
  UploadPartCopyWith<$R, UploadPart, $Out> get $asUploadPart =>
      $base.as((v, t, t2) => _UploadPartCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UploadPartCopyWith<$R, $In extends UploadPart, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? id,
    int? createdAt,
    String? uploadId,
    UploadPartObjectObjectEnum? objectEnum,
  });
  UploadPartCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UploadPartCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UploadPart, $Out>
    implements UploadPartCopyWith<$R, UploadPart, $Out> {
  _UploadPartCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UploadPart> $mapper =
      UploadPartMapper.ensureInitialized();
  @override
  $R call({
    String? id,
    int? createdAt,
    String? uploadId,
    UploadPartObjectObjectEnum? objectEnum,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (createdAt != null) #createdAt: createdAt,
      if (uploadId != null) #uploadId: uploadId,
      if (objectEnum != null) #objectEnum: objectEnum,
    }),
  );
  @override
  UploadPart $make(CopyWithData data) => UploadPart(
    id: data.get(#id, or: $value.id),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    uploadId: data.get(#uploadId, or: $value.uploadId),
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
  );

  @override
  UploadPartCopyWith<$R2, UploadPart, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UploadPartCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

