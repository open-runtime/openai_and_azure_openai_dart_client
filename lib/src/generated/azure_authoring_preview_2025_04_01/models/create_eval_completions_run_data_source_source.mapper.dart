// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_eval_completions_run_data_source_source.dart';

class CreateEvalCompletionsRunDataSourceSourceMapper
    extends ClassMapperBase<CreateEvalCompletionsRunDataSourceSource> {
  CreateEvalCompletionsRunDataSourceSourceMapper._();

  static CreateEvalCompletionsRunDataSourceSourceMapper? _instance;
  static CreateEvalCompletionsRunDataSourceSourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateEvalCompletionsRunDataSourceSourceMapper._(),
      );
      CreateEvalCompletionsRunDataSourceSourceTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateEvalCompletionsRunDataSourceSource';

  static CreateEvalCompletionsRunDataSourceSourceTypeType _$type(
    CreateEvalCompletionsRunDataSourceSource v,
  ) => v.type;
  static const Field<
    CreateEvalCompletionsRunDataSourceSource,
    CreateEvalCompletionsRunDataSourceSourceTypeType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<CreateEvalCompletionsRunDataSourceSource> fields =
      const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateEvalCompletionsRunDataSourceSource _instantiate(
    DecodingData data,
  ) {
    return CreateEvalCompletionsRunDataSourceSource(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateEvalCompletionsRunDataSourceSource fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateEvalCompletionsRunDataSourceSource>(map);
  }

  static CreateEvalCompletionsRunDataSourceSource fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateEvalCompletionsRunDataSourceSource>(json);
  }
}

mixin CreateEvalCompletionsRunDataSourceSourceMappable {
  String toJsonString() {
    return CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized()
        .encodeJson<CreateEvalCompletionsRunDataSourceSource>(
          this as CreateEvalCompletionsRunDataSourceSource,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized()
        .encodeMap<CreateEvalCompletionsRunDataSourceSource>(
          this as CreateEvalCompletionsRunDataSourceSource,
        );
  }

  CreateEvalCompletionsRunDataSourceSourceCopyWith<
    CreateEvalCompletionsRunDataSourceSource,
    CreateEvalCompletionsRunDataSourceSource,
    CreateEvalCompletionsRunDataSourceSource
  >
  get copyWith =>
      _CreateEvalCompletionsRunDataSourceSourceCopyWithImpl<
        CreateEvalCompletionsRunDataSourceSource,
        CreateEvalCompletionsRunDataSourceSource
      >(this as CreateEvalCompletionsRunDataSourceSource, $identity, $identity);
  @override
  String toString() {
    return CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized()
        .stringifyValue(this as CreateEvalCompletionsRunDataSourceSource);
  }

  @override
  bool operator ==(Object other) {
    return CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized()
        .equalsValue(this as CreateEvalCompletionsRunDataSourceSource, other);
  }

  @override
  int get hashCode {
    return CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized()
        .hashValue(this as CreateEvalCompletionsRunDataSourceSource);
  }
}

extension CreateEvalCompletionsRunDataSourceSourceValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateEvalCompletionsRunDataSourceSource, $Out> {
  CreateEvalCompletionsRunDataSourceSourceCopyWith<
    $R,
    CreateEvalCompletionsRunDataSourceSource,
    $Out
  >
  get $asCreateEvalCompletionsRunDataSourceSource => $base.as(
    (v, t, t2) =>
        _CreateEvalCompletionsRunDataSourceSourceCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateEvalCompletionsRunDataSourceSourceCopyWith<
  $R,
  $In extends CreateEvalCompletionsRunDataSourceSource,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({CreateEvalCompletionsRunDataSourceSourceTypeType? type});
  CreateEvalCompletionsRunDataSourceSourceCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateEvalCompletionsRunDataSourceSourceCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateEvalCompletionsRunDataSourceSource, $Out>
    implements
        CreateEvalCompletionsRunDataSourceSourceCopyWith<
          $R,
          CreateEvalCompletionsRunDataSourceSource,
          $Out
        > {
  _CreateEvalCompletionsRunDataSourceSourceCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateEvalCompletionsRunDataSourceSource> $mapper =
      CreateEvalCompletionsRunDataSourceSourceMapper.ensureInitialized();
  @override
  $R call({CreateEvalCompletionsRunDataSourceSourceTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  CreateEvalCompletionsRunDataSourceSource $make(CopyWithData data) =>
      CreateEvalCompletionsRunDataSourceSource(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateEvalCompletionsRunDataSourceSourceCopyWith<
    $R2,
    CreateEvalCompletionsRunDataSourceSource,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateEvalCompletionsRunDataSourceSourceCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

