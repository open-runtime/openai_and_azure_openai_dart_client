// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_citation.dart';

class UrlCitationMapper extends ClassMapperBase<UrlCitation> {
  UrlCitationMapper._();

  static UrlCitationMapper? _instance;
  static UrlCitationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlCitationMapper._());
      UrlCitationTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UrlCitation';

  static String _$url(UrlCitation v) => v.url;
  static const Field<UrlCitation, String> _f$url = Field('url', _$url);
  static String _$title(UrlCitation v) => v.title;
  static const Field<UrlCitation, String> _f$title = Field('title', _$title);
  static UrlCitationTypeType _$type(UrlCitation v) => v.type;
  static const Field<UrlCitation, UrlCitationTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$startIndex(UrlCitation v) => v.startIndex;
  static const Field<UrlCitation, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int _$endIndex(UrlCitation v) => v.endIndex;
  static const Field<UrlCitation, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );

  @override
  final MappableFields<UrlCitation> fields = const {
    #url: _f$url,
    #title: _f$title,
    #type: _f$type,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
  };

  static UrlCitation _instantiate(DecodingData data) {
    return UrlCitation(
      url: data.dec(_f$url),
      title: data.dec(_f$title),
      type: data.dec(_f$type),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UrlCitation fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UrlCitation>(map);
  }

  static UrlCitation fromJsonString(String json) {
    return ensureInitialized().decodeJson<UrlCitation>(json);
  }
}

mixin UrlCitationMappable {
  String toJsonString() {
    return UrlCitationMapper.ensureInitialized().encodeJson<UrlCitation>(
      this as UrlCitation,
    );
  }

  Map<String, dynamic> toJson() {
    return UrlCitationMapper.ensureInitialized().encodeMap<UrlCitation>(
      this as UrlCitation,
    );
  }

  UrlCitationCopyWith<UrlCitation, UrlCitation, UrlCitation> get copyWith =>
      _UrlCitationCopyWithImpl<UrlCitation, UrlCitation>(
        this as UrlCitation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UrlCitationMapper.ensureInitialized().stringifyValue(
      this as UrlCitation,
    );
  }

  @override
  bool operator ==(Object other) {
    return UrlCitationMapper.ensureInitialized().equalsValue(
      this as UrlCitation,
      other,
    );
  }

  @override
  int get hashCode {
    return UrlCitationMapper.ensureInitialized().hashValue(this as UrlCitation);
  }
}

extension UrlCitationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UrlCitation, $Out> {
  UrlCitationCopyWith<$R, UrlCitation, $Out> get $asUrlCitation =>
      $base.as((v, t, t2) => _UrlCitationCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UrlCitationCopyWith<$R, $In extends UrlCitation, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    String? title,
    UrlCitationTypeType? type,
    int? startIndex,
    int? endIndex,
  });
  UrlCitationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _UrlCitationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UrlCitation, $Out>
    implements UrlCitationCopyWith<$R, UrlCitation, $Out> {
  _UrlCitationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UrlCitation> $mapper =
      UrlCitationMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    String? title,
    UrlCitationTypeType? type,
    int? startIndex,
    int? endIndex,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (title != null) #title: title,
      if (type != null) #type: type,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
    }),
  );
  @override
  UrlCitation $make(CopyWithData data) => UrlCitation(
    url: data.get(#url, or: $value.url),
    title: data.get(#title, or: $value.title),
    type: data.get(#type, or: $value.type),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    endIndex: data.get(#endIndex, or: $value.endIndex),
  );

  @override
  UrlCitationCopyWith<$R2, UrlCitation, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UrlCitationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

