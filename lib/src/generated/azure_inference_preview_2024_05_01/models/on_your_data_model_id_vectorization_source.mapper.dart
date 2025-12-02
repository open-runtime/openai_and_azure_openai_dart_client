// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_model_id_vectorization_source.dart';

class OnYourDataModelIdVectorizationSourceMapper
    extends ClassMapperBase<OnYourDataModelIdVectorizationSource> {
  OnYourDataModelIdVectorizationSourceMapper._();

  static OnYourDataModelIdVectorizationSourceMapper? _instance;
  static OnYourDataModelIdVectorizationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataModelIdVectorizationSourceMapper._(),
      );
      OnYourDataVectorizationSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataModelIdVectorizationSource';

  static OnYourDataVectorizationSourceType _$type(
    OnYourDataModelIdVectorizationSource v,
  ) => v.type;
  static const Field<
    OnYourDataModelIdVectorizationSource,
    OnYourDataVectorizationSourceType
  >
  _f$type = Field('type', _$type);
  static String? _$modelId(OnYourDataModelIdVectorizationSource v) => v.modelId;
  static const Field<OnYourDataModelIdVectorizationSource, String> _f$modelId =
      Field('modelId', _$modelId, key: r'model_id', opt: true);

  @override
  final MappableFields<OnYourDataModelIdVectorizationSource> fields = const {
    #type: _f$type,
    #modelId: _f$modelId,
  };

  static OnYourDataModelIdVectorizationSource _instantiate(DecodingData data) {
    return OnYourDataModelIdVectorizationSource(
      type: data.dec(_f$type),
      modelId: data.dec(_f$modelId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataModelIdVectorizationSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<OnYourDataModelIdVectorizationSource>(
      map,
    );
  }

  static OnYourDataModelIdVectorizationSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<OnYourDataModelIdVectorizationSource>(
      json,
    );
  }
}

mixin OnYourDataModelIdVectorizationSourceMappable {
  String toJsonString() {
    return OnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .encodeJson<OnYourDataModelIdVectorizationSource>(
          this as OnYourDataModelIdVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .encodeMap<OnYourDataModelIdVectorizationSource>(
          this as OnYourDataModelIdVectorizationSource,
        );
  }

  OnYourDataModelIdVectorizationSourceCopyWith<
    OnYourDataModelIdVectorizationSource,
    OnYourDataModelIdVectorizationSource,
    OnYourDataModelIdVectorizationSource
  >
  get copyWith =>
      _OnYourDataModelIdVectorizationSourceCopyWithImpl<
        OnYourDataModelIdVectorizationSource,
        OnYourDataModelIdVectorizationSource
      >(this as OnYourDataModelIdVectorizationSource, $identity, $identity);
  @override
  String toString() {
    return OnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataModelIdVectorizationSource);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .equalsValue(this as OnYourDataModelIdVectorizationSource, other);
  }

  @override
  int get hashCode {
    return OnYourDataModelIdVectorizationSourceMapper.ensureInitialized()
        .hashValue(this as OnYourDataModelIdVectorizationSource);
  }
}

extension OnYourDataModelIdVectorizationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataModelIdVectorizationSource, $Out> {
  OnYourDataModelIdVectorizationSourceCopyWith<
    $R,
    OnYourDataModelIdVectorizationSource,
    $Out
  >
  get $asOnYourDataModelIdVectorizationSource => $base.as(
    (v, t, t2) =>
        _OnYourDataModelIdVectorizationSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnYourDataModelIdVectorizationSourceCopyWith<
  $R,
  $In extends OnYourDataModelIdVectorizationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataVectorizationSourceType? type, String? modelId});
  OnYourDataModelIdVectorizationSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataModelIdVectorizationSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnYourDataModelIdVectorizationSource, $Out>
    implements
        OnYourDataModelIdVectorizationSourceCopyWith<
          $R,
          OnYourDataModelIdVectorizationSource,
          $Out
        > {
  _OnYourDataModelIdVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataModelIdVectorizationSource> $mapper =
      OnYourDataModelIdVectorizationSourceMapper.ensureInitialized();
  @override
  $R call({OnYourDataVectorizationSourceType? type, Object? modelId = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (modelId != $none) #modelId: modelId,
        }),
      );
  @override
  OnYourDataModelIdVectorizationSource $make(CopyWithData data) =>
      OnYourDataModelIdVectorizationSource(
        type: data.get(#type, or: $value.type),
        modelId: data.get(#modelId, or: $value.modelId),
      );

  @override
  OnYourDataModelIdVectorizationSourceCopyWith<
    $R2,
    OnYourDataModelIdVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataModelIdVectorizationSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

