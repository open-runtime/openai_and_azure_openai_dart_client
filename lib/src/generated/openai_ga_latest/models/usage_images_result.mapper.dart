// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'usage_images_result.dart';

class UsageImagesResultMapper extends ClassMapperBase<UsageImagesResult> {
  UsageImagesResultMapper._();

  static UsageImagesResultMapper? _instance;
  static UsageImagesResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UsageImagesResultMapper._());
      UsageImagesResultObjectObjectEnumMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UsageImagesResult';

  static UsageImagesResultObjectObjectEnum _$objectEnum(UsageImagesResult v) =>
      v.objectEnum;
  static const Field<UsageImagesResult, UsageImagesResultObjectObjectEnum>
  _f$objectEnum = Field('objectEnum', _$objectEnum, key: r'object');
  static int _$images(UsageImagesResult v) => v.images;
  static const Field<UsageImagesResult, int> _f$images = Field(
    'images',
    _$images,
  );
  static int _$numModelRequests(UsageImagesResult v) => v.numModelRequests;
  static const Field<UsageImagesResult, int> _f$numModelRequests = Field(
    'numModelRequests',
    _$numModelRequests,
    key: r'num_model_requests',
  );
  static String? _$source(UsageImagesResult v) => v.source;
  static const Field<UsageImagesResult, String> _f$source = Field(
    'source',
    _$source,
    opt: true,
  );
  static String? _$size(UsageImagesResult v) => v.size;
  static const Field<UsageImagesResult, String> _f$size = Field(
    'size',
    _$size,
    opt: true,
  );
  static String? _$projectId(UsageImagesResult v) => v.projectId;
  static const Field<UsageImagesResult, String> _f$projectId = Field(
    'projectId',
    _$projectId,
    key: r'project_id',
    opt: true,
  );
  static String? _$userId(UsageImagesResult v) => v.userId;
  static const Field<UsageImagesResult, String> _f$userId = Field(
    'userId',
    _$userId,
    key: r'user_id',
    opt: true,
  );
  static String? _$apiKeyId(UsageImagesResult v) => v.apiKeyId;
  static const Field<UsageImagesResult, String> _f$apiKeyId = Field(
    'apiKeyId',
    _$apiKeyId,
    key: r'api_key_id',
    opt: true,
  );
  static String? _$model(UsageImagesResult v) => v.model;
  static const Field<UsageImagesResult, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<UsageImagesResult> fields = const {
    #objectEnum: _f$objectEnum,
    #images: _f$images,
    #numModelRequests: _f$numModelRequests,
    #source: _f$source,
    #size: _f$size,
    #projectId: _f$projectId,
    #userId: _f$userId,
    #apiKeyId: _f$apiKeyId,
    #model: _f$model,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UsageImagesResult _instantiate(DecodingData data) {
    return UsageImagesResult(
      objectEnum: data.dec(_f$objectEnum),
      images: data.dec(_f$images),
      numModelRequests: data.dec(_f$numModelRequests),
      source: data.dec(_f$source),
      size: data.dec(_f$size),
      projectId: data.dec(_f$projectId),
      userId: data.dec(_f$userId),
      apiKeyId: data.dec(_f$apiKeyId),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UsageImagesResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UsageImagesResult>(map);
  }

  static UsageImagesResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<UsageImagesResult>(json);
  }
}

mixin UsageImagesResultMappable {
  String toJsonString() {
    return UsageImagesResultMapper.ensureInitialized()
        .encodeJson<UsageImagesResult>(this as UsageImagesResult);
  }

  Map<String, dynamic> toJson() {
    return UsageImagesResultMapper.ensureInitialized()
        .encodeMap<UsageImagesResult>(this as UsageImagesResult);
  }

  UsageImagesResultCopyWith<
    UsageImagesResult,
    UsageImagesResult,
    UsageImagesResult
  >
  get copyWith =>
      _UsageImagesResultCopyWithImpl<UsageImagesResult, UsageImagesResult>(
        this as UsageImagesResult,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UsageImagesResultMapper.ensureInitialized().stringifyValue(
      this as UsageImagesResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return UsageImagesResultMapper.ensureInitialized().equalsValue(
      this as UsageImagesResult,
      other,
    );
  }

  @override
  int get hashCode {
    return UsageImagesResultMapper.ensureInitialized().hashValue(
      this as UsageImagesResult,
    );
  }
}

extension UsageImagesResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UsageImagesResult, $Out> {
  UsageImagesResultCopyWith<$R, UsageImagesResult, $Out>
  get $asUsageImagesResult => $base.as(
    (v, t, t2) => _UsageImagesResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UsageImagesResultCopyWith<
  $R,
  $In extends UsageImagesResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    UsageImagesResultObjectObjectEnum? objectEnum,
    int? images,
    int? numModelRequests,
    String? source,
    String? size,
    String? projectId,
    String? userId,
    String? apiKeyId,
    String? model,
  });
  UsageImagesResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UsageImagesResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UsageImagesResult, $Out>
    implements UsageImagesResultCopyWith<$R, UsageImagesResult, $Out> {
  _UsageImagesResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UsageImagesResult> $mapper =
      UsageImagesResultMapper.ensureInitialized();
  @override
  $R call({
    UsageImagesResultObjectObjectEnum? objectEnum,
    int? images,
    int? numModelRequests,
    Object? source = $none,
    Object? size = $none,
    Object? projectId = $none,
    Object? userId = $none,
    Object? apiKeyId = $none,
    Object? model = $none,
  }) => $apply(
    FieldCopyWithData({
      if (objectEnum != null) #objectEnum: objectEnum,
      if (images != null) #images: images,
      if (numModelRequests != null) #numModelRequests: numModelRequests,
      if (source != $none) #source: source,
      if (size != $none) #size: size,
      if (projectId != $none) #projectId: projectId,
      if (userId != $none) #userId: userId,
      if (apiKeyId != $none) #apiKeyId: apiKeyId,
      if (model != $none) #model: model,
    }),
  );
  @override
  UsageImagesResult $make(CopyWithData data) => UsageImagesResult(
    objectEnum: data.get(#objectEnum, or: $value.objectEnum),
    images: data.get(#images, or: $value.images),
    numModelRequests: data.get(#numModelRequests, or: $value.numModelRequests),
    source: data.get(#source, or: $value.source),
    size: data.get(#size, or: $value.size),
    projectId: data.get(#projectId, or: $value.projectId),
    userId: data.get(#userId, or: $value.userId),
    apiKeyId: data.get(#apiKeyId, or: $value.apiKeyId),
    model: data.get(#model, or: $value.model),
  );

  @override
  UsageImagesResultCopyWith<$R2, UsageImagesResult, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UsageImagesResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

