// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_web_search_options.dart';

class CreateChatCompletionRequestWebSearchOptionsMapper
    extends ClassMapperBase<CreateChatCompletionRequestWebSearchOptions> {
  CreateChatCompletionRequestWebSearchOptionsMapper._();

  static CreateChatCompletionRequestWebSearchOptionsMapper? _instance;
  static CreateChatCompletionRequestWebSearchOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestWebSearchOptionsMapper._(),
      );
      CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized();
      WebSearchContextSizeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestWebSearchOptions';

  static CreateChatCompletionRequestWebSearchOptionsUserLocation?
  _$createChatCompletionRequestWebSearchOptionsUserLocation(
    CreateChatCompletionRequestWebSearchOptions v,
  ) => v.createChatCompletionRequestWebSearchOptionsUserLocation;
  static const Field<
    CreateChatCompletionRequestWebSearchOptions,
    CreateChatCompletionRequestWebSearchOptionsUserLocation
  >
  _f$createChatCompletionRequestWebSearchOptionsUserLocation = Field(
    'createChatCompletionRequestWebSearchOptionsUserLocation',
    _$createChatCompletionRequestWebSearchOptionsUserLocation,
    key: r'user_location',
    opt: true,
  );
  static WebSearchContextSize? _$searchContextSize(
    CreateChatCompletionRequestWebSearchOptions v,
  ) => v.searchContextSize;
  static const Field<
    CreateChatCompletionRequestWebSearchOptions,
    WebSearchContextSize
  >
  _f$searchContextSize = Field(
    'searchContextSize',
    _$searchContextSize,
    key: r'search_context_size',
    opt: true,
  );

  @override
  final MappableFields<CreateChatCompletionRequestWebSearchOptions> fields =
      const {
        #createChatCompletionRequestWebSearchOptionsUserLocation:
            _f$createChatCompletionRequestWebSearchOptionsUserLocation,
        #searchContextSize: _f$searchContextSize,
      };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestWebSearchOptions _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestWebSearchOptions(
      createChatCompletionRequestWebSearchOptionsUserLocation: data.dec(
        _f$createChatCompletionRequestWebSearchOptionsUserLocation,
      ),
      searchContextSize: data.dec(_f$searchContextSize),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestWebSearchOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestWebSearchOptions>(map);
  }

  static CreateChatCompletionRequestWebSearchOptions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestWebSearchOptions>(json);
  }
}

mixin CreateChatCompletionRequestWebSearchOptionsMappable {
  String toJsonString() {
    return CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestWebSearchOptions>(
          this as CreateChatCompletionRequestWebSearchOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestWebSearchOptions>(
          this as CreateChatCompletionRequestWebSearchOptions,
        );
  }

  CreateChatCompletionRequestWebSearchOptionsCopyWith<
    CreateChatCompletionRequestWebSearchOptions,
    CreateChatCompletionRequestWebSearchOptions,
    CreateChatCompletionRequestWebSearchOptions
  >
  get copyWith =>
      _CreateChatCompletionRequestWebSearchOptionsCopyWithImpl<
        CreateChatCompletionRequestWebSearchOptions,
        CreateChatCompletionRequestWebSearchOptions
      >(
        this as CreateChatCompletionRequestWebSearchOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionRequestWebSearchOptions);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestWebSearchOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionRequestWebSearchOptions);
  }
}

extension CreateChatCompletionRequestWebSearchOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequestWebSearchOptions, $Out> {
  CreateChatCompletionRequestWebSearchOptionsCopyWith<
    $R,
    CreateChatCompletionRequestWebSearchOptions,
    $Out
  >
  get $asCreateChatCompletionRequestWebSearchOptions => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestWebSearchOptionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionRequestWebSearchOptionsCopyWith<
  $R,
  $In extends CreateChatCompletionRequestWebSearchOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
    $R,
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    CreateChatCompletionRequestWebSearchOptionsUserLocation
  >?
  get createChatCompletionRequestWebSearchOptionsUserLocation;
  $R call({
    CreateChatCompletionRequestWebSearchOptionsUserLocation?
    createChatCompletionRequestWebSearchOptionsUserLocation,
    WebSearchContextSize? searchContextSize,
  });
  CreateChatCompletionRequestWebSearchOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestWebSearchOptionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateChatCompletionRequestWebSearchOptions, $Out>
    implements
        CreateChatCompletionRequestWebSearchOptionsCopyWith<
          $R,
          CreateChatCompletionRequestWebSearchOptions,
          $Out
        > {
  _CreateChatCompletionRequestWebSearchOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestWebSearchOptions>
  $mapper =
      CreateChatCompletionRequestWebSearchOptionsMapper.ensureInitialized();
  @override
  CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
    $R,
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    CreateChatCompletionRequestWebSearchOptionsUserLocation
  >?
  get createChatCompletionRequestWebSearchOptionsUserLocation => $value
      .createChatCompletionRequestWebSearchOptionsUserLocation
      ?.copyWith
      .$chain(
        (v) => call(createChatCompletionRequestWebSearchOptionsUserLocation: v),
      );
  @override
  $R call({
    Object? createChatCompletionRequestWebSearchOptionsUserLocation = $none,
    Object? searchContextSize = $none,
  }) => $apply(
    FieldCopyWithData({
      if (createChatCompletionRequestWebSearchOptionsUserLocation != $none)
        #createChatCompletionRequestWebSearchOptionsUserLocation:
            createChatCompletionRequestWebSearchOptionsUserLocation,
      if (searchContextSize != $none) #searchContextSize: searchContextSize,
    }),
  );
  @override
  CreateChatCompletionRequestWebSearchOptions $make(CopyWithData data) =>
      CreateChatCompletionRequestWebSearchOptions(
        createChatCompletionRequestWebSearchOptionsUserLocation: data.get(
          #createChatCompletionRequestWebSearchOptionsUserLocation,
          or: $value.createChatCompletionRequestWebSearchOptionsUserLocation,
        ),
        searchContextSize: data.get(
          #searchContextSize,
          or: $value.searchContextSize,
        ),
      );

  @override
  CreateChatCompletionRequestWebSearchOptionsCopyWith<
    $R2,
    CreateChatCompletionRequestWebSearchOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestWebSearchOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

