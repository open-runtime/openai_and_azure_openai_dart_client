// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_thread_and_run_request_without_stream_tool_resources.dart';

class CreateThreadAndRunRequestWithoutStreamToolResourcesMapper
    extends
        ClassMapperBase<CreateThreadAndRunRequestWithoutStreamToolResources> {
  CreateThreadAndRunRequestWithoutStreamToolResourcesMapper._();

  static CreateThreadAndRunRequestWithoutStreamToolResourcesMapper? _instance;
  static CreateThreadAndRunRequestWithoutStreamToolResourcesMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateThreadAndRunRequestWithoutStreamToolResourcesMapper._(),
      );
      CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterMapper.ensureInitialized();
      CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateThreadAndRunRequestWithoutStreamToolResources';

  static CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter?
  _$createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter(
    CreateThreadAndRunRequestWithoutStreamToolResources v,
  ) => v.createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter;
  static const Field<
    CreateThreadAndRunRequestWithoutStreamToolResources,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  >
  _f$createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter = Field(
    'createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter',
    _$createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    key: r'CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter',
    opt: true,
  );
  static CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch?
  _$createThreadAndRunRequestWithoutStreamToolResourcesFileSearch(
    CreateThreadAndRunRequestWithoutStreamToolResources v,
  ) => v.createThreadAndRunRequestWithoutStreamToolResourcesFileSearch;
  static const Field<
    CreateThreadAndRunRequestWithoutStreamToolResources,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  >
  _f$createThreadAndRunRequestWithoutStreamToolResourcesFileSearch = Field(
    'createThreadAndRunRequestWithoutStreamToolResourcesFileSearch',
    _$createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    key: r'CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch',
    opt: true,
  );

  @override
  final MappableFields<CreateThreadAndRunRequestWithoutStreamToolResources>
  fields = const {
    #createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter:
        _f$createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    #createThreadAndRunRequestWithoutStreamToolResourcesFileSearch:
        _f$createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
  };

  static CreateThreadAndRunRequestWithoutStreamToolResources _instantiate(
    DecodingData data,
  ) {
    return CreateThreadAndRunRequestWithoutStreamToolResources(
      createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter: data
          .dec(
            _f$createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
          ),
      createThreadAndRunRequestWithoutStreamToolResourcesFileSearch: data.dec(
        _f$createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateThreadAndRunRequestWithoutStreamToolResources fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateThreadAndRunRequestWithoutStreamToolResources>(map);
  }

  static CreateThreadAndRunRequestWithoutStreamToolResources fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateThreadAndRunRequestWithoutStreamToolResources>(json);
  }
}

mixin CreateThreadAndRunRequestWithoutStreamToolResourcesMappable {
  String toJsonString() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized()
        .encodeJson<CreateThreadAndRunRequestWithoutStreamToolResources>(
          this as CreateThreadAndRunRequestWithoutStreamToolResources,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized()
        .encodeMap<CreateThreadAndRunRequestWithoutStreamToolResources>(
          this as CreateThreadAndRunRequestWithoutStreamToolResources,
        );
  }

  CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
    CreateThreadAndRunRequestWithoutStreamToolResources,
    CreateThreadAndRunRequestWithoutStreamToolResources,
    CreateThreadAndRunRequestWithoutStreamToolResources
  >
  get copyWith =>
      _CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWithImpl<
        CreateThreadAndRunRequestWithoutStreamToolResources,
        CreateThreadAndRunRequestWithoutStreamToolResources
      >(
        this as CreateThreadAndRunRequestWithoutStreamToolResources,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized()
        .stringifyValue(
          this as CreateThreadAndRunRequestWithoutStreamToolResources,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized()
        .equalsValue(
          this as CreateThreadAndRunRequestWithoutStreamToolResources,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized()
        .hashValue(this as CreateThreadAndRunRequestWithoutStreamToolResources);
  }
}

extension CreateThreadAndRunRequestWithoutStreamToolResourcesValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResources,
          $Out
        > {
  CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResources,
    $Out
  >
  get $asCreateThreadAndRunRequestWithoutStreamToolResources => $base.as(
    (v, t, t2) =>
        _CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
  $R,
  $In extends CreateThreadAndRunRequestWithoutStreamToolResources,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  >?
  get createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter;
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  >?
  get createThreadAndRunRequestWithoutStreamToolResourcesFileSearch;
  $R call({
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter?
    createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch?
    createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
  });
  CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResources,
          $Out
        >
    implements
        CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
          $R,
          CreateThreadAndRunRequestWithoutStreamToolResources,
          $Out
        > {
  _CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateThreadAndRunRequestWithoutStreamToolResources
  >
  $mapper =
      CreateThreadAndRunRequestWithoutStreamToolResourcesMapper.ensureInitialized();
  @override
  CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreterCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    CreateThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
  >?
  get createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter =>
      $value
          .createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter
          ?.copyWith
          .$chain(
            (v) => call(
              createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter:
                  v,
            ),
          );
  @override
  CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearchCopyWith<
    $R,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    CreateThreadAndRunRequestWithoutStreamToolResourcesFileSearch
  >?
  get createThreadAndRunRequestWithoutStreamToolResourcesFileSearch => $value
      .createThreadAndRunRequestWithoutStreamToolResourcesFileSearch
      ?.copyWith
      .$chain(
        (v) => call(
          createThreadAndRunRequestWithoutStreamToolResourcesFileSearch: v,
        ),
      );
  @override
  $R call({
    Object? createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter =
        $none,
    Object? createThreadAndRunRequestWithoutStreamToolResourcesFileSearch =
        $none,
  }) => $apply(
    FieldCopyWithData({
      if (createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter !=
          $none)
        #createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter:
            createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
      if (createThreadAndRunRequestWithoutStreamToolResourcesFileSearch !=
          $none)
        #createThreadAndRunRequestWithoutStreamToolResourcesFileSearch:
            createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    }),
  );
  @override
  CreateThreadAndRunRequestWithoutStreamToolResources $make(
    CopyWithData data,
  ) => CreateThreadAndRunRequestWithoutStreamToolResources(
    createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter: data.get(
      #createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
      or: $value
          .createThreadAndRunRequestWithoutStreamToolResourcesCodeInterpreter,
    ),
    createThreadAndRunRequestWithoutStreamToolResourcesFileSearch: data.get(
      #createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
      or: $value.createThreadAndRunRequestWithoutStreamToolResourcesFileSearch,
    ),
  );

  @override
  CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWith<
    $R2,
    CreateThreadAndRunRequestWithoutStreamToolResources,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateThreadAndRunRequestWithoutStreamToolResourcesCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

