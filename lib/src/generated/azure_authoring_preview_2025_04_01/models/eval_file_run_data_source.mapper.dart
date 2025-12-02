// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'eval_file_run_data_source.dart';

class EvalFileRunDataSourceMapper
    extends ClassMapperBase<EvalFileRunDataSource> {
  EvalFileRunDataSourceMapper._();

  static EvalFileRunDataSourceMapper? _instance;
  static EvalFileRunDataSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EvalFileRunDataSourceMapper._());
      EvalFileRunDataSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EvalFileRunDataSource';

  static String _$fileId(EvalFileRunDataSource v) => v.fileId;
  static const Field<EvalFileRunDataSource, String> _f$fileId = Field(
    'fileId',
    _$fileId,
    key: r'file_id',
  );
  static EvalFileRunDataSourceTypeType _$type(EvalFileRunDataSource v) =>
      v.type;
  static const Field<EvalFileRunDataSource, EvalFileRunDataSourceTypeType>
  _f$type = Field(
    'type',
    _$type,
    opt: true,
    def: EvalFileRunDataSourceTypeType.file,
  );

  @override
  final MappableFields<EvalFileRunDataSource> fields = const {
    #fileId: _f$fileId,
    #type: _f$type,
  };

  static EvalFileRunDataSource _instantiate(DecodingData data) {
    return EvalFileRunDataSource(
      fileId: data.dec(_f$fileId),
      type: data.dec(_f$type),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EvalFileRunDataSource fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EvalFileRunDataSource>(map);
  }

  static EvalFileRunDataSource fromJsonString(String json) {
    return ensureInitialized().decodeJson<EvalFileRunDataSource>(json);
  }
}

mixin EvalFileRunDataSourceMappable {
  String toJsonString() {
    return EvalFileRunDataSourceMapper.ensureInitialized()
        .encodeJson<EvalFileRunDataSource>(this as EvalFileRunDataSource);
  }

  Map<String, dynamic> toJson() {
    return EvalFileRunDataSourceMapper.ensureInitialized()
        .encodeMap<EvalFileRunDataSource>(this as EvalFileRunDataSource);
  }

  EvalFileRunDataSourceCopyWith<
    EvalFileRunDataSource,
    EvalFileRunDataSource,
    EvalFileRunDataSource
  >
  get copyWith =>
      _EvalFileRunDataSourceCopyWithImpl<
        EvalFileRunDataSource,
        EvalFileRunDataSource
      >(this as EvalFileRunDataSource, $identity, $identity);
  @override
  String toString() {
    return EvalFileRunDataSourceMapper.ensureInitialized().stringifyValue(
      this as EvalFileRunDataSource,
    );
  }

  @override
  bool operator ==(Object other) {
    return EvalFileRunDataSourceMapper.ensureInitialized().equalsValue(
      this as EvalFileRunDataSource,
      other,
    );
  }

  @override
  int get hashCode {
    return EvalFileRunDataSourceMapper.ensureInitialized().hashValue(
      this as EvalFileRunDataSource,
    );
  }
}

extension EvalFileRunDataSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EvalFileRunDataSource, $Out> {
  EvalFileRunDataSourceCopyWith<$R, EvalFileRunDataSource, $Out>
  get $asEvalFileRunDataSource => $base.as(
    (v, t, t2) => _EvalFileRunDataSourceCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EvalFileRunDataSourceCopyWith<
  $R,
  $In extends EvalFileRunDataSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? fileId, EvalFileRunDataSourceTypeType? type});
  EvalFileRunDataSourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EvalFileRunDataSourceCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EvalFileRunDataSource, $Out>
    implements EvalFileRunDataSourceCopyWith<$R, EvalFileRunDataSource, $Out> {
  _EvalFileRunDataSourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EvalFileRunDataSource> $mapper =
      EvalFileRunDataSourceMapper.ensureInitialized();
  @override
  $R call({String? fileId, EvalFileRunDataSourceTypeType? type}) => $apply(
    FieldCopyWithData({
      if (fileId != null) #fileId: fileId,
      if (type != null) #type: type,
    }),
  );
  @override
  EvalFileRunDataSource $make(CopyWithData data) => EvalFileRunDataSource(
    fileId: data.get(#fileId, or: $value.fileId),
    type: data.get(#type, or: $value.type),
  );

  @override
  EvalFileRunDataSourceCopyWith<$R2, EvalFileRunDataSource, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EvalFileRunDataSourceCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

