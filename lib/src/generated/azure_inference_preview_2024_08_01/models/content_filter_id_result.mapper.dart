// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_id_result.dart';

class ContentFilterIdResultMapper
    extends ClassMapperBase<ContentFilterIdResult> {
  ContentFilterIdResultMapper._();

  static ContentFilterIdResultMapper? _instance;
  static ContentFilterIdResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ContentFilterIdResultMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterIdResult';

  static bool _$filtered(ContentFilterIdResult v) => v.filtered;
  static const Field<ContentFilterIdResult, bool> _f$filtered = Field(
    'filtered',
    _$filtered,
  );
  static String? _$id(ContentFilterIdResult v) => v.id;
  static const Field<ContentFilterIdResult, String> _f$id = Field(
    'id',
    _$id,
    opt: true,
  );

  @override
  final MappableFields<ContentFilterIdResult> fields = const {
    #filtered: _f$filtered,
    #id: _f$id,
  };

  static ContentFilterIdResult _instantiate(DecodingData data) {
    return ContentFilterIdResult(
      filtered: data.dec(_f$filtered),
      id: data.dec(_f$id),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterIdResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterIdResult>(map);
  }

  static ContentFilterIdResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterIdResult>(json);
  }
}

mixin ContentFilterIdResultMappable {
  String toJsonString() {
    return ContentFilterIdResultMapper.ensureInitialized()
        .encodeJson<ContentFilterIdResult>(this as ContentFilterIdResult);
  }

  Map<String, dynamic> toJson() {
    return ContentFilterIdResultMapper.ensureInitialized()
        .encodeMap<ContentFilterIdResult>(this as ContentFilterIdResult);
  }

  ContentFilterIdResultCopyWith<
    ContentFilterIdResult,
    ContentFilterIdResult,
    ContentFilterIdResult
  >
  get copyWith =>
      _ContentFilterIdResultCopyWithImpl<
        ContentFilterIdResult,
        ContentFilterIdResult
      >(this as ContentFilterIdResult, $identity, $identity);
  @override
  String toString() {
    return ContentFilterIdResultMapper.ensureInitialized().stringifyValue(
      this as ContentFilterIdResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterIdResultMapper.ensureInitialized().equalsValue(
      this as ContentFilterIdResult,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterIdResultMapper.ensureInitialized().hashValue(
      this as ContentFilterIdResult,
    );
  }
}

extension ContentFilterIdResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterIdResult, $Out> {
  ContentFilterIdResultCopyWith<$R, ContentFilterIdResult, $Out>
  get $asContentFilterIdResult => $base.as(
    (v, t, t2) => _ContentFilterIdResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterIdResultCopyWith<
  $R,
  $In extends ContentFilterIdResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? filtered, String? id});
  ContentFilterIdResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterIdResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterIdResult, $Out>
    implements ContentFilterIdResultCopyWith<$R, ContentFilterIdResult, $Out> {
  _ContentFilterIdResultCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ContentFilterIdResult> $mapper =
      ContentFilterIdResultMapper.ensureInitialized();
  @override
  $R call({bool? filtered, Object? id = $none}) => $apply(
    FieldCopyWithData({
      if (filtered != null) #filtered: filtered,
      if (id != $none) #id: id,
    }),
  );
  @override
  ContentFilterIdResult $make(CopyWithData data) => ContentFilterIdResult(
    filtered: data.get(#filtered, or: $value.filtered),
    id: data.get(#id, or: $value.id),
  );

  @override
  ContentFilterIdResultCopyWith<$R2, ContentFilterIdResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterIdResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

