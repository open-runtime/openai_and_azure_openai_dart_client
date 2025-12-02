// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'content_filter_detected_with_citation_result_citation.dart';

class ContentFilterDetectedWithCitationResultCitationMapper
    extends ClassMapperBase<ContentFilterDetectedWithCitationResultCitation> {
  ContentFilterDetectedWithCitationResultCitationMapper._();

  static ContentFilterDetectedWithCitationResultCitationMapper? _instance;
  static ContentFilterDetectedWithCitationResultCitationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ContentFilterDetectedWithCitationResultCitationMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ContentFilterDetectedWithCitationResultCitation';

  static String? _$url(ContentFilterDetectedWithCitationResultCitation v) =>
      v.url;
  static const Field<ContentFilterDetectedWithCitationResultCitation, String>
  _f$url = Field('url', _$url, key: r'URL', opt: true);
  static String? _$license(ContentFilterDetectedWithCitationResultCitation v) =>
      v.license;
  static const Field<ContentFilterDetectedWithCitationResultCitation, String>
  _f$license = Field('license', _$license, opt: true);

  @override
  final MappableFields<ContentFilterDetectedWithCitationResultCitation> fields =
      const {#url: _f$url, #license: _f$license};

  static ContentFilterDetectedWithCitationResultCitation _instantiate(
    DecodingData data,
  ) {
    return ContentFilterDetectedWithCitationResultCitation(
      url: data.dec(_f$url),
      license: data.dec(_f$license),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ContentFilterDetectedWithCitationResultCitation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ContentFilterDetectedWithCitationResultCitation>(map);
  }

  static ContentFilterDetectedWithCitationResultCitation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ContentFilterDetectedWithCitationResultCitation>(json);
  }
}

mixin ContentFilterDetectedWithCitationResultCitationMappable {
  String toJsonString() {
    return ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized()
        .encodeJson<ContentFilterDetectedWithCitationResultCitation>(
          this as ContentFilterDetectedWithCitationResultCitation,
        );
  }

  Map<String, dynamic> toJson() {
    return ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized()
        .encodeMap<ContentFilterDetectedWithCitationResultCitation>(
          this as ContentFilterDetectedWithCitationResultCitation,
        );
  }

  ContentFilterDetectedWithCitationResultCitationCopyWith<
    ContentFilterDetectedWithCitationResultCitation,
    ContentFilterDetectedWithCitationResultCitation,
    ContentFilterDetectedWithCitationResultCitation
  >
  get copyWith =>
      _ContentFilterDetectedWithCitationResultCitationCopyWithImpl<
        ContentFilterDetectedWithCitationResultCitation,
        ContentFilterDetectedWithCitationResultCitation
      >(
        this as ContentFilterDetectedWithCitationResultCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized()
        .stringifyValue(
          this as ContentFilterDetectedWithCitationResultCitation,
        );
  }

  @override
  bool operator ==(Object other) {
    return ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized()
        .equalsValue(
          this as ContentFilterDetectedWithCitationResultCitation,
          other,
        );
  }

  @override
  int get hashCode {
    return ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized()
        .hashValue(this as ContentFilterDetectedWithCitationResultCitation);
  }
}

extension ContentFilterDetectedWithCitationResultCitationValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ContentFilterDetectedWithCitationResultCitation,
          $Out
        > {
  ContentFilterDetectedWithCitationResultCitationCopyWith<
    $R,
    ContentFilterDetectedWithCitationResultCitation,
    $Out
  >
  get $asContentFilterDetectedWithCitationResultCitation => $base.as(
    (v, t, t2) =>
        _ContentFilterDetectedWithCitationResultCitationCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ContentFilterDetectedWithCitationResultCitationCopyWith<
  $R,
  $In extends ContentFilterDetectedWithCitationResultCitation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, String? license});
  ContentFilterDetectedWithCitationResultCitationCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ContentFilterDetectedWithCitationResultCitationCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ContentFilterDetectedWithCitationResultCitation,
          $Out
        >
    implements
        ContentFilterDetectedWithCitationResultCitationCopyWith<
          $R,
          ContentFilterDetectedWithCitationResultCitation,
          $Out
        > {
  _ContentFilterDetectedWithCitationResultCitationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ContentFilterDetectedWithCitationResultCitation>
  $mapper =
      ContentFilterDetectedWithCitationResultCitationMapper.ensureInitialized();
  @override
  $R call({Object? url = $none, Object? license = $none}) => $apply(
    FieldCopyWithData({
      if (url != $none) #url: url,
      if (license != $none) #license: license,
    }),
  );
  @override
  ContentFilterDetectedWithCitationResultCitation $make(CopyWithData data) =>
      ContentFilterDetectedWithCitationResultCitation(
        url: data.get(#url, or: $value.url),
        license: data.get(#license, or: $value.license),
      );

  @override
  ContentFilterDetectedWithCitationResultCitationCopyWith<
    $R2,
    ContentFilterDetectedWithCitationResultCitation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ContentFilterDetectedWithCitationResultCitationCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

