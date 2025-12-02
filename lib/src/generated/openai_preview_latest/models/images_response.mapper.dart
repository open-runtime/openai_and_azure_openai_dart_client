// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'images_response.dart';

class ImagesResponseMapper extends ClassMapperBase<ImagesResponse> {
  ImagesResponseMapper._();

  static ImagesResponseMapper? _instance;
  static ImagesResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ImagesResponseMapper._());
      ImageMapper.ensureInitialized();
      ImagesResponseUsageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ImagesResponse';

  static int _$created(ImagesResponse v) => v.created;
  static const Field<ImagesResponse, int> _f$created = Field(
    'created',
    _$created,
  );
  static List<Image>? _$data(ImagesResponse v) => v.data;
  static const Field<ImagesResponse, List<Image>> _f$data = Field(
    'data',
    _$data,
    opt: true,
  );
  static ImagesResponseUsage? _$imagesResponseUsage(ImagesResponse v) =>
      v.imagesResponseUsage;
  static const Field<ImagesResponse, ImagesResponseUsage>
  _f$imagesResponseUsage = Field(
    'imagesResponseUsage',
    _$imagesResponseUsage,
    key: r'usage',
    opt: true,
  );

  @override
  final MappableFields<ImagesResponse> fields = const {
    #created: _f$created,
    #data: _f$data,
    #imagesResponseUsage: _f$imagesResponseUsage,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ImagesResponse _instantiate(DecodingData data) {
    return ImagesResponse(
      created: data.dec(_f$created),
      data: data.dec(_f$data),
      imagesResponseUsage: data.dec(_f$imagesResponseUsage),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ImagesResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ImagesResponse>(map);
  }

  static ImagesResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ImagesResponse>(json);
  }
}

mixin ImagesResponseMappable {
  String toJsonString() {
    return ImagesResponseMapper.ensureInitialized().encodeJson<ImagesResponse>(
      this as ImagesResponse,
    );
  }

  Map<String, dynamic> toJson() {
    return ImagesResponseMapper.ensureInitialized().encodeMap<ImagesResponse>(
      this as ImagesResponse,
    );
  }

  ImagesResponseCopyWith<ImagesResponse, ImagesResponse, ImagesResponse>
  get copyWith => _ImagesResponseCopyWithImpl<ImagesResponse, ImagesResponse>(
    this as ImagesResponse,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return ImagesResponseMapper.ensureInitialized().stringifyValue(
      this as ImagesResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ImagesResponseMapper.ensureInitialized().equalsValue(
      this as ImagesResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ImagesResponseMapper.ensureInitialized().hashValue(
      this as ImagesResponse,
    );
  }
}

extension ImagesResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ImagesResponse, $Out> {
  ImagesResponseCopyWith<$R, ImagesResponse, $Out> get $asImagesResponse =>
      $base.as((v, t, t2) => _ImagesResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ImagesResponseCopyWith<$R, $In extends ImagesResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get data;
  ImagesResponseUsageCopyWith<$R, ImagesResponseUsage, ImagesResponseUsage>?
  get imagesResponseUsage;
  $R call({
    int? created,
    List<Image>? data,
    ImagesResponseUsage? imagesResponseUsage,
  });
  ImagesResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ImagesResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ImagesResponse, $Out>
    implements ImagesResponseCopyWith<$R, ImagesResponse, $Out> {
  _ImagesResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ImagesResponse> $mapper =
      ImagesResponseMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Image, ImageCopyWith<$R, Image, Image>>? get data =>
      $value.data != null
      ? ListCopyWith(
          $value.data!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(data: v),
        )
      : null;
  @override
  ImagesResponseUsageCopyWith<$R, ImagesResponseUsage, ImagesResponseUsage>?
  get imagesResponseUsage => $value.imagesResponseUsage?.copyWith.$chain(
    (v) => call(imagesResponseUsage: v),
  );
  @override
  $R call({
    int? created,
    Object? data = $none,
    Object? imagesResponseUsage = $none,
  }) => $apply(
    FieldCopyWithData({
      if (created != null) #created: created,
      if (data != $none) #data: data,
      if (imagesResponseUsage != $none)
        #imagesResponseUsage: imagesResponseUsage,
    }),
  );
  @override
  ImagesResponse $make(CopyWithData data) => ImagesResponse(
    created: data.get(#created, or: $value.created),
    data: data.get(#data, or: $value.data),
    imagesResponseUsage: data.get(
      #imagesResponseUsage,
      or: $value.imagesResponseUsage,
    ),
  );

  @override
  ImagesResponseCopyWith<$R2, ImagesResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ImagesResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

