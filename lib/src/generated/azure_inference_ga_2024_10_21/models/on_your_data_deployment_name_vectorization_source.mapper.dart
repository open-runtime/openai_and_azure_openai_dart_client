// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_deployment_name_vectorization_source.dart';

class OnYourDataDeploymentNameVectorizationSourceMapper
    extends ClassMapperBase<OnYourDataDeploymentNameVectorizationSource> {
  OnYourDataDeploymentNameVectorizationSourceMapper._();

  static OnYourDataDeploymentNameVectorizationSourceMapper? _instance;
  static OnYourDataDeploymentNameVectorizationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataDeploymentNameVectorizationSourceMapper._(),
      );
      OnYourDataVectorizationSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataDeploymentNameVectorizationSource';

  static OnYourDataVectorizationSourceType _$type(
    OnYourDataDeploymentNameVectorizationSource v,
  ) => v.type;
  static const Field<
    OnYourDataDeploymentNameVectorizationSource,
    OnYourDataVectorizationSourceType
  >
  _f$type = Field('type', _$type);
  static String? _$deploymentName(
    OnYourDataDeploymentNameVectorizationSource v,
  ) => v.deploymentName;
  static const Field<OnYourDataDeploymentNameVectorizationSource, String>
  _f$deploymentName = Field(
    'deploymentName',
    _$deploymentName,
    key: r'deployment_name',
    opt: true,
  );

  @override
  final MappableFields<OnYourDataDeploymentNameVectorizationSource> fields =
      const {#type: _f$type, #deploymentName: _f$deploymentName};

  static OnYourDataDeploymentNameVectorizationSource _instantiate(
    DecodingData data,
  ) {
    return OnYourDataDeploymentNameVectorizationSource(
      type: data.dec(_f$type),
      deploymentName: data.dec(_f$deploymentName),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataDeploymentNameVectorizationSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataDeploymentNameVectorizationSource>(map);
  }

  static OnYourDataDeploymentNameVectorizationSource fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<OnYourDataDeploymentNameVectorizationSource>(json);
  }
}

mixin OnYourDataDeploymentNameVectorizationSourceMappable {
  String toJsonString() {
    return OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeJson<OnYourDataDeploymentNameVectorizationSource>(
          this as OnYourDataDeploymentNameVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .encodeMap<OnYourDataDeploymentNameVectorizationSource>(
          this as OnYourDataDeploymentNameVectorizationSource,
        );
  }

  OnYourDataDeploymentNameVectorizationSourceCopyWith<
    OnYourDataDeploymentNameVectorizationSource,
    OnYourDataDeploymentNameVectorizationSource,
    OnYourDataDeploymentNameVectorizationSource
  >
  get copyWith =>
      _OnYourDataDeploymentNameVectorizationSourceCopyWithImpl<
        OnYourDataDeploymentNameVectorizationSource,
        OnYourDataDeploymentNameVectorizationSource
      >(
        this as OnYourDataDeploymentNameVectorizationSource,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataDeploymentNameVectorizationSource);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .equalsValue(
          this as OnYourDataDeploymentNameVectorizationSource,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized()
        .hashValue(this as OnYourDataDeploymentNameVectorizationSource);
  }
}

extension OnYourDataDeploymentNameVectorizationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataDeploymentNameVectorizationSource, $Out> {
  OnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R,
    OnYourDataDeploymentNameVectorizationSource,
    $Out
  >
  get $asOnYourDataDeploymentNameVectorizationSource => $base.as(
    (v, t, t2) =>
        _OnYourDataDeploymentNameVectorizationSourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class OnYourDataDeploymentNameVectorizationSourceCopyWith<
  $R,
  $In extends OnYourDataDeploymentNameVectorizationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataVectorizationSourceType? type, String? deploymentName});
  OnYourDataDeploymentNameVectorizationSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataDeploymentNameVectorizationSourceCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, OnYourDataDeploymentNameVectorizationSource, $Out>
    implements
        OnYourDataDeploymentNameVectorizationSourceCopyWith<
          $R,
          OnYourDataDeploymentNameVectorizationSource,
          $Out
        > {
  _OnYourDataDeploymentNameVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataDeploymentNameVectorizationSource>
  $mapper =
      OnYourDataDeploymentNameVectorizationSourceMapper.ensureInitialized();
  @override
  $R call({
    OnYourDataVectorizationSourceType? type,
    Object? deploymentName = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (deploymentName != $none) #deploymentName: deploymentName,
    }),
  );
  @override
  OnYourDataDeploymentNameVectorizationSource $make(CopyWithData data) =>
      OnYourDataDeploymentNameVectorizationSource(
        type: data.get(#type, or: $value.type),
        deploymentName: data.get(#deploymentName, or: $value.deploymentName),
      );

  @override
  OnYourDataDeploymentNameVectorizationSourceCopyWith<
    $R2,
    OnYourDataDeploymentNameVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataDeploymentNameVectorizationSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

