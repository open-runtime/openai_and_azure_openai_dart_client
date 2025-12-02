// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_vectorization_source.dart';

class OnYourDataVectorizationSourceMapper
    extends ClassMapperBase<OnYourDataVectorizationSource> {
  OnYourDataVectorizationSourceMapper._();

  static OnYourDataVectorizationSourceMapper? _instance;
  static OnYourDataVectorizationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataVectorizationSourceMapper._(),
      );
      OnYourDataVectorizationSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataVectorizationSource';

  static OnYourDataVectorizationSourceType _$type(
    OnYourDataVectorizationSource v,
  ) => v.type;
  static const Field<
    OnYourDataVectorizationSource,
    OnYourDataVectorizationSourceType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<OnYourDataVectorizationSource> fields = const {
    #type: _f$type,
  };

  static OnYourDataVectorizationSource _instantiate(DecodingData data) {
    return OnYourDataVectorizationSource(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataVectorizationSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnYourDataVectorizationSource>(map);
  }

  static OnYourDataVectorizationSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<OnYourDataVectorizationSource>(json);
  }
}

mixin OnYourDataVectorizationSourceMappable {
  String toJsonString() {
    return OnYourDataVectorizationSourceMapper.ensureInitialized()
        .encodeJson<OnYourDataVectorizationSource>(
          this as OnYourDataVectorizationSource,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataVectorizationSourceMapper.ensureInitialized()
        .encodeMap<OnYourDataVectorizationSource>(
          this as OnYourDataVectorizationSource,
        );
  }

  OnYourDataVectorizationSourceCopyWith<
    OnYourDataVectorizationSource,
    OnYourDataVectorizationSource,
    OnYourDataVectorizationSource
  >
  get copyWith =>
      _OnYourDataVectorizationSourceCopyWithImpl<
        OnYourDataVectorizationSource,
        OnYourDataVectorizationSource
      >(this as OnYourDataVectorizationSource, $identity, $identity);
  @override
  String toString() {
    return OnYourDataVectorizationSourceMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataVectorizationSource);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataVectorizationSourceMapper.ensureInitialized().equalsValue(
      this as OnYourDataVectorizationSource,
      other,
    );
  }

  @override
  int get hashCode {
    return OnYourDataVectorizationSourceMapper.ensureInitialized().hashValue(
      this as OnYourDataVectorizationSource,
    );
  }
}

extension OnYourDataVectorizationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataVectorizationSource, $Out> {
  OnYourDataVectorizationSourceCopyWith<$R, OnYourDataVectorizationSource, $Out>
  get $asOnYourDataVectorizationSource => $base.as(
    (v, t, t2) =>
        _OnYourDataVectorizationSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnYourDataVectorizationSourceCopyWith<
  $R,
  $In extends OnYourDataVectorizationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataVectorizationSourceType? type});
  OnYourDataVectorizationSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnYourDataVectorizationSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnYourDataVectorizationSource, $Out>
    implements
        OnYourDataVectorizationSourceCopyWith<
          $R,
          OnYourDataVectorizationSource,
          $Out
        > {
  _OnYourDataVectorizationSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataVectorizationSource> $mapper =
      OnYourDataVectorizationSourceMapper.ensureInitialized();
  @override
  $R call({OnYourDataVectorizationSourceType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  OnYourDataVectorizationSource $make(CopyWithData data) =>
      OnYourDataVectorizationSource(type: data.get(#type, or: $value.type));

  @override
  OnYourDataVectorizationSourceCopyWith<
    $R2,
    OnYourDataVectorizationSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataVectorizationSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

