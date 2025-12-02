// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_request_tool_resources.dart';

class CreateThreadRequestToolResourcesMapper
    extends ClassMapperBase<CreateThreadRequestToolResources> {
  CreateThreadRequestToolResourcesMapper._();

  static CreateThreadRequestToolResourcesMapper? _instance;
  static CreateThreadRequestToolResourcesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateThreadRequestToolResourcesMapper._(),
      );
      CreateThreadRequestToolResourcesCodeInterpreterMapper.ensureInitialized();
      CreateThreadRequestToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadRequestToolResources';

  static CreateThreadRequestToolResourcesCodeInterpreter?
  _$createThreadRequestToolResourcesCodeInterpreter(
    CreateThreadRequestToolResources v,
  ) => v.createThreadRequestToolResourcesCodeInterpreter;
  static const Field<
    CreateThreadRequestToolResources,
    CreateThreadRequestToolResourcesCodeInterpreter
  >
  _f$createThreadRequestToolResourcesCodeInterpreter = Field(
    'createThreadRequestToolResourcesCodeInterpreter',
    _$createThreadRequestToolResourcesCodeInterpreter,
    key: r'CreateThreadRequestToolResourcesCodeInterpreter',
    opt: true,
  );
  static CreateThreadRequestToolResourcesFileSearch?
  _$createThreadRequestToolResourcesFileSearch(
    CreateThreadRequestToolResources v,
  ) => v.createThreadRequestToolResourcesFileSearch;
  static const Field<
    CreateThreadRequestToolResources,
    CreateThreadRequestToolResourcesFileSearch
  >
  _f$createThreadRequestToolResourcesFileSearch = Field(
    'createThreadRequestToolResourcesFileSearch',
    _$createThreadRequestToolResourcesFileSearch,
    key: r'CreateThreadRequestToolResourcesFileSearch',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadRequestToolResources> fields = const {
    #createThreadRequestToolResourcesCodeInterpreter:
        _f$createThreadRequestToolResourcesCodeInterpreter,
    #createThreadRequestToolResourcesFileSearch:
        _f$createThreadRequestToolResourcesFileSearch,
  };

  static CreateThreadRequestToolResources _instantiate(DecodingData data) {
    return CreateThreadRequestToolResources(
      createThreadRequestToolResourcesCodeInterpreter: data.dec(
        _f$createThreadRequestToolResourcesCodeInterpreter,
      ),
      createThreadRequestToolResourcesFileSearch: data.dec(
        _f$createThreadRequestToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadRequestToolResources fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateThreadRequestToolResources>(map);
  }

  static CreateThreadRequestToolResources fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateThreadRequestToolResources>(
      json,
    );
  }
}

mixin CreateThreadRequestToolResourcesMappable {
  String toJsonString() {
    return CreateThreadRequestToolResourcesMapper.ensureInitialized()
        .encodeJson<CreateThreadRequestToolResources>(
          this as CreateThreadRequestToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadRequestToolResourcesMapper.ensureInitialized()
        .encodeMap<CreateThreadRequestToolResources>(
          this as CreateThreadRequestToolResources,
        );
  }

  CreateThreadRequestToolResourcesCopyWith<
    CreateThreadRequestToolResources,
    CreateThreadRequestToolResources,
    CreateThreadRequestToolResources
  >
  get copyWith =>
      _CreateThreadRequestToolResourcesCopyWithImpl<
        CreateThreadRequestToolResources,
        CreateThreadRequestToolResources
      >(this as CreateThreadRequestToolResources, $identity, $identity);
  @override
  String toString() {
    return CreateThreadRequestToolResourcesMapper.ensureInitialized()
        .stringifyValue(this as CreateThreadRequestToolResources);
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadRequestToolResourcesMapper.ensureInitialized()
        .equalsValue(this as CreateThreadRequestToolResources, other);
  }

  @override
  int get hashCode {
    return CreateThreadRequestToolResourcesMapper.ensureInitialized().hashValue(
      this as CreateThreadRequestToolResources,
    );
  }
}

extension CreateThreadRequestToolResourcesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateThreadRequestToolResources, $Out> {
  CreateThreadRequestToolResourcesCopyWith<
    $R,
    CreateThreadRequestToolResources,
    $Out
  >
  get $asCreateThreadRequestToolResources => $base.as(
    (v, t, t2) =>
        _CreateThreadRequestToolResourcesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateThreadRequestToolResourcesCopyWith<
  $R,
  $In extends CreateThreadRequestToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadRequestToolResourcesCodeInterpreter,
    CreateThreadRequestToolResourcesCodeInterpreter
  >?
  get createThreadRequestToolResourcesCodeInterpreter;
  CreateThreadRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearch,
    CreateThreadRequestToolResourcesFileSearch
  >?
  get createThreadRequestToolResourcesFileSearch;
  $R call({
    CreateThreadRequestToolResourcesCodeInterpreter?
    createThreadRequestToolResourcesCodeInterpreter,
    CreateThreadRequestToolResourcesFileSearch?
    createThreadRequestToolResourcesFileSearch,
  });
  CreateThreadRequestToolResourcesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateThreadRequestToolResourcesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateThreadRequestToolResources, $Out>
    implements
        CreateThreadRequestToolResourcesCopyWith<
          $R,
          CreateThreadRequestToolResources,
          $Out
        > {
  _CreateThreadRequestToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateThreadRequestToolResources> $mapper =
      CreateThreadRequestToolResourcesMapper.ensureInitialized();
  @override
  CreateThreadRequestToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadRequestToolResourcesCodeInterpreter,
    CreateThreadRequestToolResourcesCodeInterpreter
  >?
  get createThreadRequestToolResourcesCodeInterpreter => $value
      .createThreadRequestToolResourcesCodeInterpreter
      ?.copyWith
      .$chain((v) => call(createThreadRequestToolResourcesCodeInterpreter: v));
  @override
  CreateThreadRequestToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadRequestToolResourcesFileSearch,
    CreateThreadRequestToolResourcesFileSearch
  >?
  get createThreadRequestToolResourcesFileSearch => $value
      .createThreadRequestToolResourcesFileSearch
      ?.copyWith
      .$chain((v) => call(createThreadRequestToolResourcesFileSearch: v));
  @override
  $R call({
    Object? createThreadRequestToolResourcesCodeInterpreter = $none,
    Object? createThreadRequestToolResourcesFileSearch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createThreadRequestToolResourcesCodeInterpreter != $none)
        #createThreadRequestToolResourcesCodeInterpreter:
            createThreadRequestToolResourcesCodeInterpreter,
      if (createThreadRequestToolResourcesFileSearch != $none)
        #createThreadRequestToolResourcesFileSearch:
            createThreadRequestToolResourcesFileSearch,
    }),
  );
  @override
  CreateThreadRequestToolResources $make(CopyWithData data) =>
      CreateThreadRequestToolResources(
        createThreadRequestToolResourcesCodeInterpreter: data.get(
          #createThreadRequestToolResourcesCodeInterpreter,
          or: $value.createThreadRequestToolResourcesCodeInterpreter,
        ),
        createThreadRequestToolResourcesFileSearch: data.get(
          #createThreadRequestToolResourcesFileSearch,
          or: $value.createThreadRequestToolResourcesFileSearch,
        ),
      );

  @override
  CreateThreadRequestToolResourcesCopyWith<
    $R2,
    CreateThreadRequestToolResources,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadRequestToolResourcesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

