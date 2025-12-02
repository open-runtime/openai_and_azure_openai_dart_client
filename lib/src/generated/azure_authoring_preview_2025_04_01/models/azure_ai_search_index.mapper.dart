// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'azure_ai_search_index.dart';

class AzureAiSearchIndexMapper extends ClassMapperBase<AzureAiSearchIndex> {
  AzureAiSearchIndexMapper._();

  static AzureAiSearchIndexMapper? _instance;
  static AzureAiSearchIndexMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AzureAiSearchIndexMapper._());
      TargetTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AzureAiSearchIndex';

  static TargetType _$kind(AzureAiSearchIndex v) => v.kind;
  static const Field<AzureAiSearchIndex, TargetType> _f$kind = Field(
    'kind',
    _$kind,
  );
  static String? _$connectionId(AzureAiSearchIndex v) => v.connectionId;
  static const Field<AzureAiSearchIndex, String> _f$connectionId = Field(
    'connectionId',
    _$connectionId,
    opt: true,
  );

  @override
  final MappableFields<AzureAiSearchIndex> fields = const {
    #kind: _f$kind,
    #connectionId: _f$connectionId,
  };

  static AzureAiSearchIndex _instantiate(DecodingData data) {
    return AzureAiSearchIndex(
      kind: data.dec(_f$kind),
      connectionId: data.dec(_f$connectionId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AzureAiSearchIndex fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AzureAiSearchIndex>(map);
  }

  static AzureAiSearchIndex fromJsonString(String json) {
    return ensureInitialized().decodeJson<AzureAiSearchIndex>(json);
  }
}

mixin AzureAiSearchIndexMappable {
  String toJsonString() {
    return AzureAiSearchIndexMapper.ensureInitialized()
        .encodeJson<AzureAiSearchIndex>(this as AzureAiSearchIndex);
  }

  Map<String, dynamic> toJson() {
    return AzureAiSearchIndexMapper.ensureInitialized()
        .encodeMap<AzureAiSearchIndex>(this as AzureAiSearchIndex);
  }

  AzureAiSearchIndexCopyWith<
    AzureAiSearchIndex,
    AzureAiSearchIndex,
    AzureAiSearchIndex
  >
  get copyWith =>
      _AzureAiSearchIndexCopyWithImpl<AzureAiSearchIndex, AzureAiSearchIndex>(
        this as AzureAiSearchIndex,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AzureAiSearchIndexMapper.ensureInitialized().stringifyValue(
      this as AzureAiSearchIndex,
    );
  }

  @override
  bool operator ==(Object other) {
    return AzureAiSearchIndexMapper.ensureInitialized().equalsValue(
      this as AzureAiSearchIndex,
      other,
    );
  }

  @override
  int get hashCode {
    return AzureAiSearchIndexMapper.ensureInitialized().hashValue(
      this as AzureAiSearchIndex,
    );
  }
}

extension AzureAiSearchIndexValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AzureAiSearchIndex, $Out> {
  AzureAiSearchIndexCopyWith<$R, AzureAiSearchIndex, $Out>
  get $asAzureAiSearchIndex => $base.as(
    (v, t, t2) => _AzureAiSearchIndexCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AzureAiSearchIndexCopyWith<
  $R,
  $In extends AzureAiSearchIndex,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({TargetType? kind, String? connectionId});
  AzureAiSearchIndexCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AzureAiSearchIndexCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AzureAiSearchIndex, $Out>
    implements AzureAiSearchIndexCopyWith<$R, AzureAiSearchIndex, $Out> {
  _AzureAiSearchIndexCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AzureAiSearchIndex> $mapper =
      AzureAiSearchIndexMapper.ensureInitialized();
  @override
  $R call({TargetType? kind, Object? connectionId = $none}) => $apply(
    FieldCopyWithData({
      if (kind != null) #kind: kind,
      if (connectionId != $none) #connectionId: connectionId,
    }),
  );
  @override
  AzureAiSearchIndex $make(CopyWithData data) => AzureAiSearchIndex(
    kind: data.get(#kind, or: $value.kind),
    connectionId: data.get(#connectionId, or: $value.connectionId),
  );

  @override
  AzureAiSearchIndexCopyWith<$R2, AzureAiSearchIndex, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AzureAiSearchIndexCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

