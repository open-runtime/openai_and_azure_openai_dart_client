// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_citation_body.dart';

class UrlCitationBodyMapper extends ClassMapperBase<UrlCitationBody> {
  UrlCitationBodyMapper._();

  static UrlCitationBodyMapper? _instance;
  static UrlCitationBodyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlCitationBodyMapper._());
      UrlCitationBodyTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UrlCitationBody';

  static String _$url(UrlCitationBody v) => v.url;
  static const Field<UrlCitationBody, String> _f$url = Field('url', _$url);
  static int _$startIndex(UrlCitationBody v) => v.startIndex;
  static const Field<UrlCitationBody, int> _f$startIndex = Field(
    'startIndex',
    _$startIndex,
    key: r'start_index',
  );
  static int _$endIndex(UrlCitationBody v) => v.endIndex;
  static const Field<UrlCitationBody, int> _f$endIndex = Field(
    'endIndex',
    _$endIndex,
    key: r'end_index',
  );
  static String _$title(UrlCitationBody v) => v.title;
  static const Field<UrlCitationBody, String> _f$title = Field(
    'title',
    _$title,
  );
  static UrlCitationBodyTypeType _$type(UrlCitationBody v) => v.type;
  static const Field<UrlCitationBody, UrlCitationBodyTypeType> _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: UrlCitationBodyTypeType.urlCitation,
  );

  @override
  final MappableFields<UrlCitationBody> fields = const {
    #url: _f$url,
    #startIndex: _f$startIndex,
    #endIndex: _f$endIndex,
    #title: _f$title,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static UrlCitationBody _instantiate(DecodingData data) {
    return UrlCitationBody(
      url: data.dec(_f$url),
      startIndex: data.dec(_f$startIndex),
      endIndex: data.dec(_f$endIndex),
      title: data.dec(_f$title),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static UrlCitationBody fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UrlCitationBody>(map);
  }

  static UrlCitationBody fromJsonString(String json) {
    return ensureInitialized().decodeJson<UrlCitationBody>(json);
  }
}

mixin UrlCitationBodyMappable {
  String toJsonString() {
    return UrlCitationBodyMapper.ensureInitialized()
        .encodeJson<UrlCitationBody>(this as UrlCitationBody);
  }

  Map<String, dynamic> toJson() {
    return UrlCitationBodyMapper.ensureInitialized().encodeMap<UrlCitationBody>(
      this as UrlCitationBody,
    );
  }

  UrlCitationBodyCopyWith<UrlCitationBody, UrlCitationBody, UrlCitationBody>
  get copyWith =>
      _UrlCitationBodyCopyWithImpl<UrlCitationBody, UrlCitationBody>(
        this as UrlCitationBody,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return UrlCitationBodyMapper.ensureInitialized().stringifyValue(
      this as UrlCitationBody,
    );
  }

  @override
  bool operator ==(Object other) {
    return UrlCitationBodyMapper.ensureInitialized().equalsValue(
      this as UrlCitationBody,
      other,
    );
  }

  @override
  int get hashCode {
    return UrlCitationBodyMapper.ensureInitialized().hashValue(
      this as UrlCitationBody,
    );
  }
}

extension UrlCitationBodyValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UrlCitationBody, $Out> {
  UrlCitationBodyCopyWith<$R, UrlCitationBody, $Out> get $asUrlCitationBody =>
      $base.as((v, t, t2) => _UrlCitationBodyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class UrlCitationBodyCopyWith<$R, $In extends UrlCitationBody, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? url,
    int? startIndex,
    int? endIndex,
    String? title,
    UrlCitationBodyTypeType? type,
  });
  UrlCitationBodyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UrlCitationBodyCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UrlCitationBody, $Out>
    implements UrlCitationBodyCopyWith<$R, UrlCitationBody, $Out> {
  _UrlCitationBodyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UrlCitationBody> $mapper =
      UrlCitationBodyMapper.ensureInitialized();
  @override
  $R call({
    String? url,
    int? startIndex,
    int? endIndex,
    String? title,
    UrlCitationBodyTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (startIndex != null) #startIndex: startIndex,
      if (endIndex != null) #endIndex: endIndex,
      if (title != null) #title: title,
      if (type != null) #type: type,
    }),
  );
  @override
  UrlCitationBody $make(CopyWithData data) => UrlCitationBody(
    url: data.get(#url, or: $value.url),
    startIndex: data.get(#startIndex, or: $value.startIndex),
    endIndex: data.get(#endIndex, or: $value.endIndex),
    title: data.get(#title, or: $value.title),
    type: data.get(#type, or: $value.type),
  );

  @override
  UrlCitationBodyCopyWith<$R2, UrlCitationBody, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _UrlCitationBodyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

