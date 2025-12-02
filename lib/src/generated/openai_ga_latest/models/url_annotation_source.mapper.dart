// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'url_annotation_source.dart';

class UrlAnnotationSourceMapper extends ClassMapperBase<UrlAnnotationSource> {
  UrlAnnotationSourceMapper._();

  static UrlAnnotationSourceMapper? _instance;
  static UrlAnnotationSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UrlAnnotationSourceMapper._());
      UrlAnnotationSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'UrlAnnotationSource';

  static String _$url(UrlAnnotationSource v) => v.url;
  static const Field<UrlAnnotationSource, String> _f$url = Field('url', _$url);
  static UrlAnnotationSourceTypeType _$type(UrlAnnotationSource v) => v.type;
  static const Field<UrlAnnotationSource, UrlAnnotationSourceTypeType> _f$type =
      Field('type', _$type, opt: true, def: UrlAnnotationSourceTypeType.url);

  @override
  final MappableFields<UrlAnnotationSource> fields = const {
    #url: _f$url,
    #type: _f$type,
  };

  static UrlAnnotationSource _instantiate(DecodingData data) {
    return UrlAnnotationSource(url: data.dec(_f$url), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static UrlAnnotationSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<UrlAnnotationSource>(map);
  }

  static UrlAnnotationSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<UrlAnnotationSource>(json);
  }
}

mixin UrlAnnotationSourceMappable {
  String toJsonString() {
    return UrlAnnotationSourceMapper.ensureInitialized()
        .encodeJson<UrlAnnotationSource>(this as UrlAnnotationSource);
  }

  Map<String, dynamic> toJson() {
    return UrlAnnotationSourceMapper.ensureInitialized()
        .encodeMap<UrlAnnotationSource>(this as UrlAnnotationSource);
  }

  UrlAnnotationSourceCopyWith<
    UrlAnnotationSource,
    UrlAnnotationSource,
    UrlAnnotationSource
  >
  get copyWith =>
      _UrlAnnotationSourceCopyWithImpl<
        UrlAnnotationSource,
        UrlAnnotationSource
      >(this as UrlAnnotationSource, $identity, $identity);
  @override
  String toString() {
    return UrlAnnotationSourceMapper.ensureInitialized().stringifyValue(
      this as UrlAnnotationSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return UrlAnnotationSourceMapper.ensureInitialized().equalsValue(
      this as UrlAnnotationSource,
      other,
    );
  }

  @override
  int get hashCode {
    return UrlAnnotationSourceMapper.ensureInitialized().hashValue(
      this as UrlAnnotationSource,
    );
  }
}

extension UrlAnnotationSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, UrlAnnotationSource, $Out> {
  UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, $Out>
  get $asUrlAnnotationSource => $base.as(
    (v, t, t2) => _UrlAnnotationSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class UrlAnnotationSourceCopyWith<
  $R,
  $In extends UrlAnnotationSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? url, UrlAnnotationSourceTypeType? type});
  UrlAnnotationSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _UrlAnnotationSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, UrlAnnotationSource, $Out>
    implements UrlAnnotationSourceCopyWith<$R, UrlAnnotationSource, $Out> {
  _UrlAnnotationSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<UrlAnnotationSource> $mapper =
      UrlAnnotationSourceMapper.ensureInitialized();
  @override
  $R call({String? url, UrlAnnotationSourceTypeType? type}) => $apply(
    FieldCopyWithData({
      if (url != null) #url: url,
      if (type != null) #type: type,
    }),
  );
  @override
  UrlAnnotationSource $make(CopyWithData data) => UrlAnnotationSource(
    url: data.get(#url, or: $value.url),
    type: data.get(#type, or: $value.type),
  );

  @override
  UrlAnnotationSourceCopyWith<$R2, UrlAnnotationSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _UrlAnnotationSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

