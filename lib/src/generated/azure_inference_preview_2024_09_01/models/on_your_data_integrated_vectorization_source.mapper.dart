// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_integrated_vectorization_source.dart';

class OnYourDataIntegratedVectorizationSourceMapper
    extends ClassMapperBase<OnYourDataIntegratedVectorizationSource> {
  OnYourDataIntegratedVectorizationSourceMapper._();

  static OnYourDataIntegratedVectorizationSourceMapper? _instance;
  static OnYourDataIntegratedVectorizationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataIntegratedVectorizationSourceMapper._(),
      );
      OnYourDataVectorizationSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataIntegratedVectorizationSource';

  static OnYourDataVectorizationSourceType _$type(
    OnYourDataIntegratedVectorizationSource v,
  ) => v.type;
  static const Field<
    OnYourDataIntegratedVectorizationSource,
    OnYourDataVectorizationSourceType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<OnYourDataIntegratedVectorizationSource> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataIntegratedVectorizationSource _instantiate(
    DecodingData data,
  ) {
    return OnYourDataIntegratedVectorizationSource(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataIntegratedVectorizationSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataIntegratedVectorizationSource>(map);
  }

  static OnYourDataIntegratedVectorizationSource fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<OnYourDataIntegratedVectorizationSource>(json);
  }
}

mixin OnYourDataIntegratedVectorizationSourceMappable {
  String toJsonString() {
    return OnYourDataIntegratedVectorizationSourceMapper.ensureInitialized()
        .encodeJson<OnYourDataIntegratedVectorizationSource>(
          this as OnYourDataIntegratedVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataIntegratedVectorizationSourceMapper.ensureInitialized()
        .encodeMap<OnYourDataIntegratedVectorizationSource>(
          this as OnYourDataIntegratedVectorizationSource,
        );
  }

  OnYourDataIntegratedVectorizationSourceCopyWith<
    OnYourDataIntegratedVectorizationSource,
    OnYourDataIntegratedVectorizationSource,
    OnYourDataIntegratedVectorizationSource
  >
  get copyWith =>
      _OnYourDataIntegratedVectorizationSourceCopyWithImpl<
        OnYourDataIntegratedVectorizationSource,
        OnYourDataIntegratedVectorizationSource
      >(this as OnYourDataIntegratedVectorizationSource, $identity, $identity);
  @override
  String toString() {
    return OnYourDataIntegratedVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataIntegratedVectorizationSource);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataIntegratedVectorizationSourceMapper.ensureInitialized()
        .equalsValue(this as OnYourDataIntegratedVectorizationSource, other);
  }

  @override
  int get hashCode {
    return OnYourDataIntegratedVectorizationSourceMapper.ensureInitialized()
        .hashValue(this as OnYourDataIntegratedVectorizationSource);
  }
}

extension OnYourDataIntegratedVectorizationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataIntegratedVectorizationSource, $Out> {
  OnYourDataIntegratedVectorizationSourceCopyWith<
    $R,
    OnYourDataIntegratedVectorizationSource,
    $Out
  >
  get $asOnYourDataIntegratedVectorizationSource => $base.as(
    (v, t, t2) =>
        _OnYourDataIntegratedVectorizationSourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class OnYourDataIntegratedVectorizationSourceCopyWith<
  $R,
  $In extends OnYourDataIntegratedVectorizationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataVectorizationSourceType? type});
  OnYourDataIntegratedVectorizationSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataIntegratedVectorizationSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnYourDataIntegratedVectorizationSource, $Out>
    implements
        OnYourDataIntegratedVectorizationSourceCopyWith<
          $R,
          OnYourDataIntegratedVectorizationSource,
          $Out
        > {
  _OnYourDataIntegratedVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataIntegratedVectorizationSource> $mapper =
      OnYourDataIntegratedVectorizationSourceMapper.ensureInitialized();
  @override
  $R call({OnYourDataVectorizationSourceType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  OnYourDataIntegratedVectorizationSource $make(CopyWithData data) =>
      OnYourDataIntegratedVectorizationSource(
        type: data.get(#type, or: $value.type),
      );

  @override
  OnYourDataIntegratedVectorizationSourceCopyWith<
    $R2,
    OnYourDataIntegratedVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataIntegratedVectorizationSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

