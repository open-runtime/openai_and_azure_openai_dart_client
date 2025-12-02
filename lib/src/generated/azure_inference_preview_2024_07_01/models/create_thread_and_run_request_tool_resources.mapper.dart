// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_tool_resources.dart';

class CreateThreadAndRunRequestToolResourcesMapper
    extends ClassMapperBase<CreateThreadAndRunRequestToolResources> {
  CreateThreadAndRunRequestToolResourcesMapper._();

  static CreateThreadAndRunRequestToolResourcesMapper? _instance;
  static CreateThreadAndRunRequestToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadAndRunRequestToolResourcesMapper._(),
      );
      CreateThreadAndRunRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
      CreateThreadAndRunRequestToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestToolResources';

  static CreateThreadAndRunRequestToolResourcesCodeInterpreter?
  _$createThreadAndRunRequestToolResourcesCodeInterpreter(
    CreateThreadAndRunRequestToolResources v,
  ) => v.createThreadAndRunRequestToolResourcesCodeInterpreter;
  static const Field<
    CreateThreadAndRunRequestToolResources,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter
  >
  _f$createThreadAndRunRequestToolResourcesCodeInterpreter = Field(
    'createThreadAndRunRequestToolResourcesCodeInterpreter',
    _$createThreadAndRunRequestToolResourcesCodeInterpreter,
    key: r'code_interpreter',
    opt: true,
  );
  static CreateThreadAndRunRequestToolResourcesFileSearch?
  _$createThreadAndRunRequestToolResourcesFileSearch(
    CreateThreadAndRunRequestToolResources v,
  ) => v.createThreadAndRunRequestToolResourcesFileSearch;
  static const Field<
    CreateThreadAndRunRequestToolResources,
    CreateThreadAndRunRequestToolResourcesFileSearch
  >
  _f$createThreadAndRunRequestToolResourcesFileSearch = Field(
    'createThreadAndRunRequestToolResourcesFileSearch',
    _$createThreadAndRunRequestToolResourcesFileSearch,
    key: r'file_search',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadAndRunRequestToolResources> fields = const {
    #createThreadAndRunRequestToolResourcesCodeInterpreter:
        _f$createThreadAndRunRequestToolResourcesCodeInterpreter,
    #createThreadAndRunRequestToolResourcesFileSearch:
        _f$createThreadAndRunRequestToolResourcesFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateThreadAndRunRequestToolResources _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestToolResources(
      createThreadAndRunRequestToolResourcesCodeInterpreter: data.dec(
        _f$createThreadAndRunRequestToolResourcesCodeInterpreter,
      ),
      createThreadAndRunRequestToolResourcesFileSearch: data.dec(
        _f$createThreadAndRunRequestToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestToolResources fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestToolResources>(map);
  }

  static CreateThreadAndRunRequestToolResources fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestToolResources>(json);
  }
}

mixin CreateThreadAndRunRequestToolResourcesMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestToolResources>(
          this as CreateThreadAndRunRequestToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestToolResources>(
          this as CreateThreadAndRunRequestToolResources,
        );
  }

  CreateThreadAndRunRequestToolResourcesCopyWith<
    CreateThreadAndRunRequestToolResources,
    CreateThreadAndRunRequestToolResources,
    CreateThreadAndRunRequestToolResources
  >
  get copyWith =>
      _CreateThreadAndRunRequestToolResourcesCopyWithImpl<
        CreateThreadAndRunRequestToolResources,
        CreateThreadAndRunRequestToolResources
      >(this as CreateThreadAndRunRequestToolResources, $identity, $identity);
  @override
  String toString() {
    return CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadAndRunRequestToolResources);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized()
        .equalsValue(this as CreateThreadAndRunRequestToolResources, other);
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestToolResources);
  }
}

extension CreateThreadAndRunRequestToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadAndRunRequestToolResources, $Out> {
  CreateThreadAndRunRequestToolResourcesCopyWith<
    $R,
    CreateThreadAndRunRequestToolResources,
    $Out
  >
  get $asCreateThreadAndRunRequestToolResources => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestToolResourcesCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter
  >?
  get createThreadAndRunRequestToolResourcesCodeInterpreter;
  CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestToolResourcesFileSearch,
    CreateThreadAndRunRequestToolResourcesFileSearch
  >?
  get createThreadAndRunRequestToolResourcesFileSearch;
  $R call({
    CreateThreadAndRunRequestToolResourcesCodeInterpreter?
    createThreadAndRunRequestToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestToolResourcesFileSearch?
    createThreadAndRunRequestToolResourcesFileSearch,
  });
  CreateThreadAndRunRequestToolResourcesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateThreadAndRunRequestToolResources, $Out>
    implements
        CreateThreadAndRunRequestToolResourcesCopyWith<
          $R,
          CreateThreadAndRunRequestToolResources,
          $Out
        > {
  _CreateThreadAndRunRequestToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadAndRunRequestToolResources> $mapper =
      CreateThreadAndRunRequestToolResourcesMapper.ensureInitialized();
  @override
  CreateThreadAndRunRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestToolResourcesCodeInterpreter
  >?
  get createThreadAndRunRequestToolResourcesCodeInterpreter => $value
      .createThreadAndRunRequestToolResourcesCodeInterpreter
      ?.copyWith
      .$chain(
        (v) => call(createThreadAndRunRequestToolResourcesCodeInterpreter: v),
      );
  @override
  CreateThreadAndRunRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestToolResourcesFileSearch,
    CreateThreadAndRunRequestToolResourcesFileSearch
  >?
  get createThreadAndRunRequestToolResourcesFileSearch => $value
      .createThreadAndRunRequestToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(createThreadAndRunRequestToolResourcesFileSearch: v));
  @override
  $R call({
    Object? createThreadAndRunRequestToolResourcesCodeInterpreter = $none,
    Object? createThreadAndRunRequestToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createThreadAndRunRequestToolResourcesCodeInterpreter != $none)
        #createThreadAndRunRequestToolResourcesCodeInterpreter:
            createThreadAndRunRequestToolResourcesCodeInterpreter,
      if (createThreadAndRunRequestToolResourcesFileSearch != $none)
        #createThreadAndRunRequestToolResourcesFileSearch:
            createThreadAndRunRequestToolResourcesFileSearch,
    }),
  );
  @override
  CreateThreadAndRunRequestToolResources $make(CopyWithData data) =>
      CreateThreadAndRunRequestToolResources(
        createThreadAndRunRequestToolResourcesCodeInterpreter: data.get(
          #createThreadAndRunRequestToolResourcesCodeInterpreter,
          or: $value.createThreadAndRunRequestToolResourcesCodeInterpreter,
        ),
        createThreadAndRunRequestToolResourcesFileSearch: data.get(
          #createThreadAndRunRequestToolResourcesFileSearch,
          or: $value.createThreadAndRunRequestToolResourcesFileSearch,
        ),
      );

  @override
  CreateThreadAndRunRequestToolResourcesCopyWith<
    $R2,
    CreateThreadAndRunRequestToolResources,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestToolResourcesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

