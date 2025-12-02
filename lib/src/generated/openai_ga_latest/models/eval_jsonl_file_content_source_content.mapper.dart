// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_content_source_content.dart';

class EvalJsonlFileContentSourceContentMapper
    extends ClassMapperBase<EvalJsonlFileContentSourceContent> {
  EvalJsonlFileContentSourceContentMapper._();

  static EvalJsonlFileContentSourceContentMapper? _instance;
  static EvalJsonlFileContentSourceContentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EvalJsonlFileContentSourceContentMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EvalJsonlFileContentSourceContent';

  static dynamic _$item(EvalJsonlFileContentSourceContent v) => v.item;
  static const Field<EvalJsonlFileContentSourceContent, dynamic> _f$item =
      Field('item', _$item);
  static dynamic _$sample(EvalJsonlFileContentSourceContent v) => v.sample;
  static const Field<EvalJsonlFileContentSourceContent, dynamic> _f$sample =
      Field('sample', _$sample, opt: true);

  @override
  final MappableFields<EvalJsonlFileContentSourceContent> fields = const {
    #item: _f$item,
    #sample: _f$sample,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalJsonlFileContentSourceContent _instantiate(DecodingData data) {
    return EvalJsonlFileContentSourceContent(
      item: data.dec(_f$item),
      sample: data.dec(_f$sample),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalJsonlFileContentSourceContent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalJsonlFileContentSourceContent>(
      map,
    );
  }

  static EvalJsonlFileContentSourceContent fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalJsonlFileContentSourceContent>(
      json,
    );
  }
}

mixin EvalJsonlFileContentSourceContentMappable {
  String toJsonString() {
    return EvalJsonlFileContentSourceContentMapper.ensureInitialized()
        .encodeJson<EvalJsonlFileContentSourceContent>(
          this as EvalJsonlFileContentSourceContent,
        );
  }

  Map<String, dynamic> toJson() {
    return EvalJsonlFileContentSourceContentMapper.ensureInitialized()
        .encodeMap<EvalJsonlFileContentSourceContent>(
          this as EvalJsonlFileContentSourceContent,
        );
  }

  EvalJsonlFileContentSourceContentCopyWith<
    EvalJsonlFileContentSourceContent,
    EvalJsonlFileContentSourceContent,
    EvalJsonlFileContentSourceContent
  >
  get copyWith =>
      _EvalJsonlFileContentSourceContentCopyWithImpl<
        EvalJsonlFileContentSourceContent,
        EvalJsonlFileContentSourceContent
      >(this as EvalJsonlFileContentSourceContent, $identity, $identity);
  @override
  String toString() {
    return EvalJsonlFileContentSourceContentMapper.ensureInitialized()
        .stringifyValue(this as EvalJsonlFileContentSourceContent);
  }

  @override
  bool operator ==(Object other) {
    return EvalJsonlFileContentSourceContentMapper.ensureInitialized()
        .equalsValue(this as EvalJsonlFileContentSourceContent, other);
  }

  @override
  int get hashCode {
    return EvalJsonlFileContentSourceContentMapper.ensureInitialized()
        .hashValue(this as EvalJsonlFileContentSourceContent);
  }
}

extension EvalJsonlFileContentSourceContentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalJsonlFileContentSourceContent, $Out> {
  EvalJsonlFileContentSourceContentCopyWith<
    $R,
    EvalJsonlFileContentSourceContent,
    $Out
  >
  get $asEvalJsonlFileContentSourceContent => $base.as(
    (v, t, t2) =>
        _EvalJsonlFileContentSourceContentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalJsonlFileContentSourceContentCopyWith<
  $R,
  $In extends EvalJsonlFileContentSourceContent,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({dynamic item, dynamic sample});
  EvalJsonlFileContentSourceContentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalJsonlFileContentSourceContentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalJsonlFileContentSourceContent, $Out>
    implements
        EvalJsonlFileContentSourceContentCopyWith<
          $R,
          EvalJsonlFileContentSourceContent,
          $Out
        > {
  _EvalJsonlFileContentSourceContentCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EvalJsonlFileContentSourceContent> $mapper =
      EvalJsonlFileContentSourceContentMapper.ensureInitialized();
  @override
  $R call({Object? item = $none, Object? sample = $none}) => $apply(
    FieldCopyWithData({
      if (item != $none) #item: item,
      if (sample != $none) #sample: sample,
    }),
  );
  @override
  EvalJsonlFileContentSourceContent $make(CopyWithData data) =>
      EvalJsonlFileContentSourceContent(
        item: data.get(#item, or: $value.item),
        sample: data.get(#sample, or: $value.sample),
      );

  @override
  EvalJsonlFileContentSourceContentCopyWith<
    $R2,
    EvalJsonlFileContentSourceContent,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalJsonlFileContentSourceContentCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

