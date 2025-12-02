// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_assistant_request_tool_resources.dart';

class CreateAssistantRequestToolResourcesMapper
    extends ClassMapperBase<CreateAssistantRequestToolResources> {
  CreateAssistantRequestToolResourcesMapper._();

  static CreateAssistantRequestToolResourcesMapper? _instance;
  static CreateAssistantRequestToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateAssistantRequestToolResourcesMapper._(),
      );
      CreateAssistantRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
      CreateAssistantRequestToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateAssistantRequestToolResources';

  static CreateAssistantRequestToolResourcesCodeInterpreter?
  _$createAssistantRequestToolResourcesCodeInterpreter(
    CreateAssistantRequestToolResources v,
  ) => v.createAssistantRequestToolResourcesCodeInterpreter;
  static const Field<
    CreateAssistantRequestToolResources,
    CreateAssistantRequestToolResourcesCodeInterpreter
  >
  _f$createAssistantRequestToolResourcesCodeInterpreter = Field(
    'createAssistantRequestToolResourcesCodeInterpreter',
    _$createAssistantRequestToolResourcesCodeInterpreter,
    key: r'code_interpreter',
    opt: true,
  );
  static CreateAssistantRequestToolResourcesFileSearch?
  _$createAssistantRequestToolResourcesFileSearch(
    CreateAssistantRequestToolResources v,
  ) => v.createAssistantRequestToolResourcesFileSearch;
  static const Field<
    CreateAssistantRequestToolResources,
    CreateAssistantRequestToolResourcesFileSearch
  >
  _f$createAssistantRequestToolResourcesFileSearch = Field(
    'createAssistantRequestToolResourcesFileSearch',
    _$createAssistantRequestToolResourcesFileSearch,
    key: r'file_search',
    opt: true,
  );

  @override
  final MappableFields<CreateAssistantRequestToolResources> fields = const {
    #createAssistantRequestToolResourcesCodeInterpreter:
        _f$createAssistantRequestToolResourcesCodeInterpreter,
    #createAssistantRequestToolResourcesFileSearch:
        _f$createAssistantRequestToolResourcesFileSearch,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateAssistantRequestToolResources _instantiate(DecodingData data) {
    return CreateAssistantRequestToolResources(
      createAssistantRequestToolResourcesCodeInterpreter: data.dec(
        _f$createAssistantRequestToolResourcesCodeInterpreter,
      ),
      createAssistantRequestToolResourcesFileSearch: data.dec(
        _f$createAssistantRequestToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateAssistantRequestToolResources fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<CreateAssistantRequestToolResources>(
      map,
    );
  }

  static CreateAssistantRequestToolResources fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateAssistantRequestToolResources>(
      json,
    );
  }
}

mixin CreateAssistantRequestToolResourcesMappable {
  String toJsonString() {
    return CreateAssistantRequestToolResourcesMapper.ensureInitialized()
        .encodeJson<CreateAssistantRequestToolResources>(
          this as CreateAssistantRequestToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateAssistantRequestToolResourcesMapper.ensureInitialized()
        .encodeMap<CreateAssistantRequestToolResources>(
          this as CreateAssistantRequestToolResources,
        );
  }

  CreateAssistantRequestToolResourcesCopyWith<
    CreateAssistantRequestToolResources,
    CreateAssistantRequestToolResources,
    CreateAssistantRequestToolResources
  >
  get copyWith =>
      _CreateAssistantRequestToolResourcesCopyWithImpl<
        CreateAssistantRequestToolResources,
        CreateAssistantRequestToolResources
      >(this as CreateAssistantRequestToolResources, $identity, $identity);
  @override
  String toString() {
    return CreateAssistantRequestToolResourcesMapper.ensureInitialized()
        .stringifyValue(this as CreateAssistantRequestToolResources);
  }

  @override
  bool operator ==(Object other) {
    return CreateAssistantRequestToolResourcesMapper.ensureInitialized()
        .equalsValue(this as CreateAssistantRequestToolResources, other);
  }

  @override
  int get hashCode {
    return CreateAssistantRequestToolResourcesMapper.ensureInitialized()
        .hashValue(this as CreateAssistantRequestToolResources);
  }
}

extension CreateAssistantRequestToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateAssistantRequestToolResources, $Out> {
  CreateAssistantRequestToolResourcesCopyWith<
    $R,
    CreateAssistantRequestToolResources,
    $Out
  >
  get $asCreateAssistantRequestToolResources => $base.as(
    (v, t, t2) =>
        _CreateAssistantRequestToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateAssistantRequestToolResourcesCopyWith<
  $R,
  $In extends CreateAssistantRequestToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateAssistantRequestToolResourcesCodeInterpreter,
    CreateAssistantRequestToolResourcesCodeInterpreter
  >?
  get createAssistantRequestToolResourcesCodeInterpreter;
  CreateAssistantRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearch,
    CreateAssistantRequestToolResourcesFileSearch
  >?
  get createAssistantRequestToolResourcesFileSearch;
  $R call({
    CreateAssistantRequestToolResourcesCodeInterpreter?
    createAssistantRequestToolResourcesCodeInterpreter,
    CreateAssistantRequestToolResourcesFileSearch?
    createAssistantRequestToolResourcesFileSearch,
  });
  CreateAssistantRequestToolResourcesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateAssistantRequestToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateAssistantRequestToolResources, $Out>
    implements
        CreateAssistantRequestToolResourcesCopyWith<
          $R,
          CreateAssistantRequestToolResources,
          $Out
        > {
  _CreateAssistantRequestToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateAssistantRequestToolResources> $mapper =
      CreateAssistantRequestToolResourcesMapper.ensureInitialized();
  @override
  CreateAssistantRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateAssistantRequestToolResourcesCodeInterpreter,
    CreateAssistantRequestToolResourcesCodeInterpreter
  >?
  get createAssistantRequestToolResourcesCodeInterpreter => $value
      .createAssistantRequestToolResourcesCodeInterpreter
      ?.copyWith
      .$chain(
        (v) => call(createAssistantRequestToolResourcesCodeInterpreter: v),
      );
  @override
  CreateAssistantRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateAssistantRequestToolResourcesFileSearch,
    CreateAssistantRequestToolResourcesFileSearch
  >?
  get createAssistantRequestToolResourcesFileSearch => $value
      .createAssistantRequestToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(createAssistantRequestToolResourcesFileSearch: v));
  @override
  $R call({
    Object? createAssistantRequestToolResourcesCodeInterpreter = $none,
    Object? createAssistantRequestToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createAssistantRequestToolResourcesCodeInterpreter != $none)
        #createAssistantRequestToolResourcesCodeInterpreter:
            createAssistantRequestToolResourcesCodeInterpreter,
      if (createAssistantRequestToolResourcesFileSearch != $none)
        #createAssistantRequestToolResourcesFileSearch:
            createAssistantRequestToolResourcesFileSearch,
    }),
  );
  @override
  CreateAssistantRequestToolResources $make(CopyWithData data) =>
      CreateAssistantRequestToolResources(
        createAssistantRequestToolResourcesCodeInterpreter: data.get(
          #createAssistantRequestToolResourcesCodeInterpreter,
          or: $value.createAssistantRequestToolResourcesCodeInterpreter,
        ),
        createAssistantRequestToolResourcesFileSearch: data.get(
          #createAssistantRequestToolResourcesFileSearch,
          or: $value.createAssistantRequestToolResourcesFileSearch,
        ),
      );

  @override
  CreateAssistantRequestToolResourcesCopyWith<
    $R2,
    CreateAssistantRequestToolResources,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateAssistantRequestToolResourcesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

