// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_web_search_options_user_location.dart';

class CreateChatCompletionRequestWebSearchOptionsUserLocationMapper
    extends
        ClassMapperBase<
          CreateChatCompletionRequestWebSearchOptionsUserLocation
        > {
  CreateChatCompletionRequestWebSearchOptionsUserLocationMapper._();

  static CreateChatCompletionRequestWebSearchOptionsUserLocationMapper?
  _instance;
  static CreateChatCompletionRequestWebSearchOptionsUserLocationMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            CreateChatCompletionRequestWebSearchOptionsUserLocationMapper._(),
      );
      CreateChatCompletionRequestWebSearchOptionsUserLocationTypeTypeMapper.ensureInitialized();
      WebSearchLocationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestWebSearchOptionsUserLocation';

  static CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType _$type(
    CreateChatCompletionRequestWebSearchOptionsUserLocation v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType
  >
  _f$type = Field('type', _$type);
  static WebSearchLocation _$approximate(
    CreateChatCompletionRequestWebSearchOptionsUserLocation v,
  ) => v.approximate;
  static const Field<
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    WebSearchLocation
  >
  _f$approximate = Field('approximate', _$approximate);

  @override
  final MappableFields<CreateChatCompletionRequestWebSearchOptionsUserLocation>
  fields = const {#type: _f$type, #approximate: _f$approximate};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestWebSearchOptionsUserLocation _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestWebSearchOptionsUserLocation(
      type: data.dec(_f$type),
      approximate: data.dec(_f$approximate),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestWebSearchOptionsUserLocation fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestWebSearchOptionsUserLocation>(
          map,
        );
  }

  static CreateChatCompletionRequestWebSearchOptionsUserLocation fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestWebSearchOptionsUserLocation>(
          json,
        );
  }
}

mixin CreateChatCompletionRequestWebSearchOptionsUserLocationMappable {
  String toJsonString() {
    return CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestWebSearchOptionsUserLocation>(
          this as CreateChatCompletionRequestWebSearchOptionsUserLocation,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestWebSearchOptionsUserLocation>(
          this as CreateChatCompletionRequestWebSearchOptionsUserLocation,
        );
  }

  CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    CreateChatCompletionRequestWebSearchOptionsUserLocation
  >
  get copyWith =>
      _CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWithImpl<
        CreateChatCompletionRequestWebSearchOptionsUserLocation,
        CreateChatCompletionRequestWebSearchOptionsUserLocation
      >(
        this as CreateChatCompletionRequestWebSearchOptionsUserLocation,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized()
        .stringifyValue(
          this as CreateChatCompletionRequestWebSearchOptionsUserLocation,
        );
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized()
        .equalsValue(
          this as CreateChatCompletionRequestWebSearchOptionsUserLocation,
          other,
        );
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized()
        .hashValue(
          this as CreateChatCompletionRequestWebSearchOptionsUserLocation,
        );
  }
}

extension CreateChatCompletionRequestWebSearchOptionsUserLocationValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          CreateChatCompletionRequestWebSearchOptionsUserLocation,
          $Out
        > {
  CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
    $R,
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    $Out
  >
  get $asCreateChatCompletionRequestWebSearchOptionsUserLocation => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
  $R,
  $In extends CreateChatCompletionRequestWebSearchOptionsUserLocation,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WebSearchLocationCopyWith<$R, WebSearchLocation, WebSearchLocation>
  get approximate;
  $R call({
    CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType? type,
    WebSearchLocation? approximate,
  });
  CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          CreateChatCompletionRequestWebSearchOptionsUserLocation,
          $Out
        >
    implements
        CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
          $R,
          CreateChatCompletionRequestWebSearchOptionsUserLocation,
          $Out
        > {
  _CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    CreateChatCompletionRequestWebSearchOptionsUserLocation
  >
  $mapper =
      CreateChatCompletionRequestWebSearchOptionsUserLocationMapper.ensureInitialized();
  @override
  WebSearchLocationCopyWith<$R, WebSearchLocation, WebSearchLocation>
  get approximate =>
      $value.approximate.copyWith.$chain((v) => call(approximate: v));
  @override
  $R call({
    CreateChatCompletionRequestWebSearchOptionsUserLocationTypeType? type,
    WebSearchLocation? approximate,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (approximate != null) #approximate: approximate,
    }),
  );
  @override
  CreateChatCompletionRequestWebSearchOptionsUserLocation $make(
    CopyWithData data,
  ) => CreateChatCompletionRequestWebSearchOptionsUserLocation(
    type: data.get(#type, or: $value.type),
    approximate: data.get(#approximate, or: $value.approximate),
  );

  @override
  CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWith<
    $R2,
    CreateChatCompletionRequestWebSearchOptionsUserLocation,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestWebSearchOptionsUserLocationCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

