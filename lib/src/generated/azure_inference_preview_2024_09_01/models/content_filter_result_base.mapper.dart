// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_result_base.dart';

class ContentFilterResultBaseMapper
    extends ClassMapperBase<ContentFilterResultBase> {
  ContentFilterResultBaseMapper._();

  static ContentFilterResultBaseMapper? _instance;
  static ContentFilterResultBaseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterResultBaseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterResultBase';

  static bool _$filtered(ContentFilterResultBase v) => v.filtered;
  static const Field<ContentFilterResultBase, bool> _f$filtered = Field(
    'filtered',
    _$filtered,
  );

  @override
  final MappableFields<ContentFilterResultBase> fields = const {
    #filtered: _f$filtered,
  };

  static ContentFilterResultBase _instantiate(DecodingData data) {
    return ContentFilterResultBase(filtered: data.dec(_f$filtered));
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterResultBase fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterResultBase>(map);
  }

  static ContentFilterResultBase fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterResultBase>(json);
  }
}

mixin ContentFilterResultBaseMappable {
  String toJsonString() {
    return ContentFilterResultBaseMapper.ensureInitialized()
        .encodeJson<ContentFilterResultBase>(this as ContentFilterResultBase);
  }

  Map<String, dynamic> toJson() {
    return ContentFilterResultBaseMapper.ensureInitialized()
        .encodeMap<ContentFilterResultBase>(this as ContentFilterResultBase);
  }

  ContentFilterResultBaseCopyWith<
    ContentFilterResultBase,
    ContentFilterResultBase,
    ContentFilterResultBase
  >
  get copyWith =>
      _ContentFilterResultBaseCopyWithImpl<
        ContentFilterResultBase,
        ContentFilterResultBase
      >(this as ContentFilterResultBase, $identity, $identity);
  @override
  String toString() {
    return ContentFilterResultBaseMapper.ensureInitialized().stringifyValue(
      this as ContentFilterResultBase,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterResultBaseMapper.ensureInitialized().equalsValue(
      this as ContentFilterResultBase,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterResultBaseMapper.ensureInitialized().hashValue(
      this as ContentFilterResultBase,
    );
  }
}

extension ContentFilterResultBaseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterResultBase, $Out> {
  ContentFilterResultBaseCopyWith<$R, ContentFilterResultBase, $Out>
  get $asContentFilterResultBase => $base.as(
    (v, t, t2) => _ContentFilterResultBaseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterResultBaseCopyWith<
  $R,
  $In extends ContentFilterResultBase,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? filtered});
  ContentFilterResultBaseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterResultBaseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterResultBase, $Out>
    implements
        ContentFilterResultBaseCopyWith<$R, ContentFilterResultBase, $Out> {
  _ContentFilterResultBaseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentFilterResultBase> $mapper =
      ContentFilterResultBaseMapper.ensureInitialized();
  @override
  $R call({bool? filtered}) =>
      $apply(FieldCopyWithData({if (filtered != null) #filtered: filtered}));
  @override
  ContentFilterResultBase $make(CopyWithData data) => ContentFilterResultBase(
    filtered: data.get(#filtered, or: $value.filtered),
  );

  @override
  ContentFilterResultBaseCopyWith<$R2, ContentFilterResultBase, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterResultBaseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

