// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_jsonl_file_id_source.dart';

class EvalJsonlFileIdSourceMapper
    extends ClassMapperBase<EvalJsonlFileIdSource> {
  EvalJsonlFileIdSourceMapper._();

  static EvalJsonlFileIdSourceMapper? _instance;
  static EvalJsonlFileIdSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalJsonlFileIdSourceMapper._());
      EvalJsonlFileIdSourceTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalJsonlFileIdSource';

  static String _$id(EvalJsonlFileIdSource v) => v.id;
  static const Field<EvalJsonlFileIdSource, String> _f$id = Field('id', _$id);
  static EvalJsonlFileIdSourceType _$type(EvalJsonlFileIdSource v) => v.type;
  static const Field<EvalJsonlFileIdSource, EvalJsonlFileIdSourceType> _f$type =
      Field('type', _$type, opt: true, def: EvalJsonlFileIdSourceType.fileId);

  @override
  final MappableFields<EvalJsonlFileIdSource> fields = const {
    #id: _f$id,
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static EvalJsonlFileIdSource _instantiate(DecodingData data) {
    return EvalJsonlFileIdSource(id: data.dec(_f$id), type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static EvalJsonlFileIdSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalJsonlFileIdSource>(map);
  }

  static EvalJsonlFileIdSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalJsonlFileIdSource>(json);
  }
}

mixin EvalJsonlFileIdSourceMappable {
  String toJsonString() {
    return EvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeJson<EvalJsonlFileIdSource>(this as EvalJsonlFileIdSource);
  }

  Map<String, dynamic> toJson() {
    return EvalJsonlFileIdSourceMapper.ensureInitialized()
        .encodeMap<EvalJsonlFileIdSource>(this as EvalJsonlFileIdSource);
  }

  EvalJsonlFileIdSourceCopyWith<
    EvalJsonlFileIdSource,
    EvalJsonlFileIdSource,
    EvalJsonlFileIdSource
  >
  get copyWith =>
      _EvalJsonlFileIdSourceCopyWithImpl<
        EvalJsonlFileIdSource,
        EvalJsonlFileIdSource
      >(this as EvalJsonlFileIdSource, $identity, $identity);
  @override
  String toString() {
    return EvalJsonlFileIdSourceMapper.ensureInitialized().stringifyValue(
      this as EvalJsonlFileIdSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalJsonlFileIdSourceMapper.ensureInitialized().equalsValue(
      this as EvalJsonlFileIdSource,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalJsonlFileIdSourceMapper.ensureInitialized().hashValue(
      this as EvalJsonlFileIdSource,
    );
  }
}

extension EvalJsonlFileIdSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalJsonlFileIdSource, $Out> {
  EvalJsonlFileIdSourceCopyWith<$R, EvalJsonlFileIdSource, $Out>
  get $asEvalJsonlFileIdSource => $base.as(
    (v, t, t2) => _EvalJsonlFileIdSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalJsonlFileIdSourceCopyWith<
  $R,
  $In extends EvalJsonlFileIdSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id, EvalJsonlFileIdSourceType? type});
  EvalJsonlFileIdSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalJsonlFileIdSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalJsonlFileIdSource, $Out>
    implements EvalJsonlFileIdSourceCopyWith<$R, EvalJsonlFileIdSource, $Out> {
  _EvalJsonlFileIdSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalJsonlFileIdSource> $mapper =
      EvalJsonlFileIdSourceMapper.ensureInitialized();
  @override
  $R call({String? id, EvalJsonlFileIdSourceType? type}) => $apply(
    FieldCopyWithData({if (id != null) #id: id, if (type != null) #type: type}),
  );
  @override
  EvalJsonlFileIdSource $make(CopyWithData data) => EvalJsonlFileIdSource(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
  );

  @override
  EvalJsonlFileIdSourceCopyWith<$R2, EvalJsonlFileIdSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalJsonlFileIdSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

