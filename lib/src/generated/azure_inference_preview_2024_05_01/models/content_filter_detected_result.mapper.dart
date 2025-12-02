// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_detected_result.dart';

class ContentFilterDetectedResultMapper
    extends ClassMapperBase<ContentFilterDetectedResult> {
  ContentFilterDetectedResultMapper._();

  static ContentFilterDetectedResultMapper? _instance;
  static ContentFilterDetectedResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterDetectedResultMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterDetectedResult';

  static bool _$filtered(ContentFilterDetectedResult v) => v.filtered;
  static const Field<ContentFilterDetectedResult, bool> _f$filtered = Field(
    'filtered',
    _$filtered,
  );
  static bool? _$detected(ContentFilterDetectedResult v) => v.detected;
  static const Field<ContentFilterDetectedResult, bool> _f$detected = Field(
    'detected',
    _$detected,
    opt: true,
  );

  @override
  final MappableFields<ContentFilterDetectedResult> fields = const {
    #filtered: _f$filtered,
    #detected: _f$detected,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ContentFilterDetectedResult _instantiate(DecodingData data) {
    return ContentFilterDetectedResult(
      filtered: data.dec(_f$filtered),
      detected: data.dec(_f$detected),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterDetectedResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ContentFilterDetectedResult>(map);
  }

  static ContentFilterDetectedResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<ContentFilterDetectedResult>(json);
  }
}

mixin ContentFilterDetectedResultMappable {
  String toJsonString() {
    return ContentFilterDetectedResultMapper.ensureInitialized()
        .encodeJson<ContentFilterDetectedResult>(
          this as ContentFilterDetectedResult,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterDetectedResultMapper.ensureInitialized()
        .encodeMap<ContentFilterDetectedResult>(
          this as ContentFilterDetectedResult,
        );
  }

  ContentFilterDetectedResultCopyWith<
    ContentFilterDetectedResult,
    ContentFilterDetectedResult,
    ContentFilterDetectedResult
  >
  get copyWith =>
      _ContentFilterDetectedResultCopyWithImpl<
        ContentFilterDetectedResult,
        ContentFilterDetectedResult
      >(this as ContentFilterDetectedResult, $identity, $identity);
  @override
  String toString() {
    return ContentFilterDetectedResultMapper.ensureInitialized().stringifyValue(
      this as ContentFilterDetectedResult,
    );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterDetectedResultMapper.ensureInitialized().equalsValue(
      this as ContentFilterDetectedResult,
      other,
    );
  }

  @override
  int get hashCode {
    return ContentFilterDetectedResultMapper.ensureInitialized().hashValue(
      this as ContentFilterDetectedResult,
    );
  }
}

extension ContentFilterDetectedResultValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ContentFilterDetectedResult, $Out> {
  ContentFilterDetectedResultCopyWith<$R, ContentFilterDetectedResult, $Out>
  get $asContentFilterDetectedResult => $base.as(
    (v, t, t2) => _ContentFilterDetectedResultCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ContentFilterDetectedResultCopyWith<
  $R,
  $In extends ContentFilterDetectedResult,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({bool? filtered, bool? detected});
  ContentFilterDetectedResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ContentFilterDetectedResultCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ContentFilterDetectedResult, $Out>
    implements
        ContentFilterDetectedResultCopyWith<
          $R,
          ContentFilterDetectedResult,
          $Out
        > {
  _ContentFilterDetectedResultCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterDetectedResult> $mapper =
      ContentFilterDetectedResultMapper.ensureInitialized();
  @override
  $R call({bool? filtered, Object? detected = $none}) => $apply(
    FieldCopyWithData({
      if (filtered != null) #filtered: filtered,
      if (detected != $none) #detected: detected,
    }),
  );
  @override
  ContentFilterDetectedResult $make(CopyWithData data) =>
      ContentFilterDetectedResult(
        filtered: data.get(#filtered, or: $value.filtered),
        detected: data.get(#detected, or: $value.detected),
      );

  @override
  ContentFilterDetectedResultCopyWith<$R2, ContentFilterDetectedResult, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterDetectedResultCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

