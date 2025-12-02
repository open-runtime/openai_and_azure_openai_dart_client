// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_content_source.dart';

class EvalJsonlFileContentSourceMapper
    extends ClassMapperBase<EvalJsonlFileContentSource> {
  EvalJsonlFileContentSourceMapper._();

  static EvalJsonlFileContentSourceMapper? _instance;
  static EvalJsonlFileContentSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalJsonlFileContentSourceMapper._(),
      );
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
      EvalJsonlFileContentSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalJsonlFileContentSource';

  static List<EvalJsonlFileContentSourceContent> _$content(
    EvalJsonlFileContentSource v,
  ) => v.content;
  static const Field<
    EvalJsonlFileContentSource,
    List<EvalJsonlFileContentSourceContent>
  >
  _f$content = Field('content', _$content);
  static EvalJsonlFileContentSourceTypeType _$type(
    EvalJsonlFileContentSource v,
  ) => v.type;
  static const Field<
    EvalJsonlFileContentSource,
    EvalJsonlFileContentSourceTypeType
  >
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalJsonlFileContentSourceTypeType.fileContent,
  );

  @override
  final MappableFields<EvalJsonlFileContentSource> fields = const {
    #content: _f$content,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalJsonlFileContentSource _instantiate(DecodingData data) {
    return EvalJsonlFileContentSource(
      content: data.dec(_f$content),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalJsonlFileContentSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalJsonlFileContentSource>(map);
  }

  static EvalJsonlFileContentSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalJsonlFileContentSource>(json);
  }
}

mixin EvalJsonlFileContentSourceMappable {
  String toJsonString() {
    return EvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeJson<EvalJsonlFileContentSource>(
          this as EvalJsonlFileContentSource,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalJsonlFileContentSourceMapper.ensureInitialized()
        .encodeMap<EvalJsonlFileContentSource>(
          this as EvalJsonlFileContentSource,
        );
  }

  EvalJsonlFileContentSourceCopyWith<
    EvalJsonlFileContentSource,
    EvalJsonlFileContentSource,
    EvalJsonlFileContentSource
  >
  get copyWith =>
      _EvalJsonlFileContentSourceCopyWithImpl<
        EvalJsonlFileContentSource,
        EvalJsonlFileContentSource
      >(this as EvalJsonlFileContentSource, $identity, $identity);
  @override
  String toString() {
    return EvalJsonlFileContentSourceMapper.ensureInitialized().stringifyValue(
      this as EvalJsonlFileContentSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalJsonlFileContentSourceMapper.ensureInitialized().equalsValue(
      this as EvalJsonlFileContentSource,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalJsonlFileContentSourceMapper.ensureInitialized().hashValue(
      this as EvalJsonlFileContentSource,
    );
  }
}

extension EvalJsonlFileContentSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalJsonlFileContentSource, $Out> {
  EvalJsonlFileContentSourceCopyWith<$R, EvalJsonlFileContentSource, $Out>
  get $asEvalJsonlFileContentSource => $base.as(
    (v, t, t2) => _EvalJsonlFileContentSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalJsonlFileContentSourceCopyWith<
  $R,
  $In extends EvalJsonlFileContentSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    EvalJsonlFileContentSourceContent,
    EvalJsonlFileContentSourceContentCopyWith<
      $R,
      EvalJsonlFileContentSourceContent,
      EvalJsonlFileContentSourceContent
    >
  >
  get content;
  $R call({
    List<EvalJsonlFileContentSourceContent>? content,
    EvalJsonlFileContentSourceTypeType? type,
  });
  EvalJsonlFileContentSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalJsonlFileContentSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalJsonlFileContentSource, $Out>
    implements
        EvalJsonlFileContentSourceCopyWith<
          $R,
          EvalJsonlFileContentSource,
          $Out
        > {
  _EvalJsonlFileContentSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalJsonlFileContentSource> $mapper =
      EvalJsonlFileContentSourceMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    EvalJsonlFileContentSourceContent,
    EvalJsonlFileContentSourceContentCopyWith<
      $R,
      EvalJsonlFileContentSourceContent,
      EvalJsonlFileContentSourceContent
    >
  >
  get content => ListCopyWith(
    $value.content,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(content: v),
  );
  @override
  $R call({
    List<EvalJsonlFileContentSourceContent>? content,
    EvalJsonlFileContentSourceTypeType? type,
  }) => $apply(
    FieldCopyWithData({
      if (content != null) #content: content,
      if (type != null) #type: type,
    }),
  );
  @override
  EvalJsonlFileContentSource $make(CopyWithData data) =>
      EvalJsonlFileContentSource(
        content: data.get(#content, or: $value.content),
        type: data.get(#type, or: $value.type),
      );

  @override
  EvalJsonlFileContentSourceCopyWith<$R2, EvalJsonlFileContentSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalJsonlFileContentSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

