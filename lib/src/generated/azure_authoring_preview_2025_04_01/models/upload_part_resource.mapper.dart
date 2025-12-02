// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'upload_part_resource.dart';

class UploadPartResourceMapper extends ClassMapperBase<UploadPartResource> {
  UploadPartResourceMapper._();

  static UploadPartResourceMapper? _instance;
  static UploadPartResourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UploadPartResourceMapper._());
      TypeDiscriminatorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UploadPartResource';

  static TypeDiscriminator? _$objectField(UploadPartResource v) =>
      v.objectField;
  static const Field<UploadPartResource, TypeDiscriminator> _f$objectField =
      Field('objectField', _$objectField, key: r'object', opt: true);
  static int? _$createdAt(UploadPartResource v) => v.createdAt;
  static const Field<UploadPartResource, int> _f$createdAt = Field(
    'createdAt',
    _$createdAt,
    key: r'created_at',
    opt: true,
  );
  static String? _$id(UploadPartResource v) => v.id;
  static const Field<UploadPartResource, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );
  static String? _$uploadId(UploadPartResource v) => v.uploadId;
  static const Field<UploadPartResource, String> _f$uploadId = Field(
    'uploadId',
    _$uploadId,
    key: r'upload_id',
    opt: true,
  );
  static String? _$azureBlockId(UploadPartResource v) => v.azureBlockId;
  static const Field<UploadPartResource, String> _f$azureBlockId = Field(
    'azureBlockId',
    _$azureBlockId,
    key: r'azure_block_id',
    opt: true,
  );

  @override
  final MappableFields<UploadPartResource> fields = const {
    #objectField: _f$objectField,
    #createdAt: _f$createdAt,
    #id: _f$id,
    #uploadId: _f$uploadId,
    #azureBlockId: _f$azureBlockId,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UploadPartResource _instantiate(DecodingData data) {
    return UploadPartResource(
      objectField: data.dec(_f$objectField),
      createdAt: data.dec(_f$createdAt),
      id: data.dec(_f$id),
      uploadId: data.dec(_f$uploadId),
      azureBlockId: data.dec(_f$azureBlockId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UploadPartResource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UploadPartResource>(map);
  }

  static UploadPartResource fromJsonString(String json) {
    return ensureInitialized().decodeJson<UploadPartResource>(json);
  }
}

mixin UploadPartResourceMappable {
  String toJsonString() {
    return UploadPartResourceMapper.ensureInitialized()
        .encodeJson<UploadPartResource>(this as UploadPartResource);
  }

  Map<String, dynamic> toJson() {
    return UploadPartResourceMapper.ensureInitialized()
        .encodeMap<UploadPartResource>(this as UploadPartResource);
  }

  UploadPartResourceCopyWith<
    UploadPartResource,
    UploadPartResource,
    UploadPartResource
  >
  get copyWith =>
      _UploadPartResourceCopyWithImpl<UploadPartResource, UploadPartResource>(
        this as UploadPartResource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UploadPartResourceMapper.ensureInitialized().stringifyValue(
      this as UploadPartResource,
    );
  }

  @override
  bool operator ==(Object other) {
    return UploadPartResourceMapper.ensureInitialized().equalsValue(
      this as UploadPartResource,
      other,
    );
  }

  @override
  int get hashCode {
    return UploadPartResourceMapper.ensureInitialized().hashValue(
      this as UploadPartResource,
    );
  }
}

extension UploadPartResourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UploadPartResource, $Out> {
  UploadPartResourceCopyWith<$R, UploadPartResource, $Out>
  get $asUploadPartResource => $base.as(
    (v, t, t2) => _UploadPartResourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UploadPartResourceCopyWith<
  $R,
  $In extends UploadPartResource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    TypeDiscriminator? objectField,
    int? createdAt,
    String? id,
    String? uploadId,
    String? azureBlockId,
  });
  UploadPartResourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UploadPartResourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UploadPartResource, $Out>
    implements UploadPartResourceCopyWith<$R, UploadPartResource, $Out> {
  _UploadPartResourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UploadPartResource> $mapper =
      UploadPartResourceMapper.ensureInitialized();
  @override
  $R call({
    Object? objectField = $none,
    Object? createdAt = $none,
    Object? id = $none,
    Object? uploadId = $none,
    Object? azureBlockId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectField != $none) #objectField: objectField,
      if (createdAt != $none) #createdAt: createdAt,
      if (id != $none) #id: id,
      if (uploadId != $none) #uploadId: uploadId,
      if (azureBlockId != $none) #azureBlockId: azureBlockId,
    }),
  );
  @override
  UploadPartResource $make(CopyWithData data) => UploadPartResource(
    objectField: data.get(#objectField, or: $value.objectField),
    createdAt: data.get(#createdAt, or: $value.createdAt),
    id: data.get(#id, or: $value.id),
    uploadId: data.get(#uploadId, or: $value.uploadId),
    azureBlockId: data.get(#azureBlockId, or: $value.azureBlockId),
  );

  @override
  UploadPartResourceCopyWith<$R2, UploadPartResource, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UploadPartResourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

