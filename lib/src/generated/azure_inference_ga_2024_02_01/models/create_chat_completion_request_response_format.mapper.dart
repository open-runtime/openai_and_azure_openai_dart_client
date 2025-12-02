// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_chat_completion_request_response_format.dart';

class CreateChatCompletionRequestResponseFormatMapper
    extends ClassMapperBase<CreateChatCompletionRequestResponseFormat> {
  CreateChatCompletionRequestResponseFormatMapper._();

  static CreateChatCompletionRequestResponseFormatMapper? _instance;
  static CreateChatCompletionRequestResponseFormatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateChatCompletionRequestResponseFormatMapper._(),
      );
      ChatCompletionResponseFormatMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'CreateChatCompletionRequestResponseFormat';

  static ChatCompletionResponseFormat? _$type(
    CreateChatCompletionRequestResponseFormat v,
  ) => v.type;
  static const Field<
    CreateChatCompletionRequestResponseFormat,
    ChatCompletionResponseFormat
  >
  _f$type = Field('type', _$type, opt: true);

  @override
  final MappableFields<CreateChatCompletionRequestResponseFormat> fields =
      const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static CreateChatCompletionRequestResponseFormat _instantiate(
    DecodingData data,
  ) {
    return CreateChatCompletionRequestResponseFormat(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static CreateChatCompletionRequestResponseFormat fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<CreateChatCompletionRequestResponseFormat>(map);
  }

  static CreateChatCompletionRequestResponseFormat fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<CreateChatCompletionRequestResponseFormat>(json);
  }
}

mixin CreateChatCompletionRequestResponseFormatMappable {
  String toJsonString() {
    return CreateChatCompletionRequestResponseFormatMapper.ensureInitialized()
        .encodeJson<CreateChatCompletionRequestResponseFormat>(
          this as CreateChatCompletionRequestResponseFormat,
        );
  }

  Map<String, dynamic> toJson() {
    return CreateChatCompletionRequestResponseFormatMapper.ensureInitialized()
        .encodeMap<CreateChatCompletionRequestResponseFormat>(
          this as CreateChatCompletionRequestResponseFormat,
        );
  }

  CreateChatCompletionRequestResponseFormatCopyWith<
    CreateChatCompletionRequestResponseFormat,
    CreateChatCompletionRequestResponseFormat,
    CreateChatCompletionRequestResponseFormat
  >
  get copyWith =>
      _CreateChatCompletionRequestResponseFormatCopyWithImpl<
        CreateChatCompletionRequestResponseFormat,
        CreateChatCompletionRequestResponseFormat
      >(
        this as CreateChatCompletionRequestResponseFormat,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return CreateChatCompletionRequestResponseFormatMapper.ensureInitialized()
        .stringifyValue(this as CreateChatCompletionRequestResponseFormat);
  }

  @override
  bool operator ==(Object other) {
    return CreateChatCompletionRequestResponseFormatMapper.ensureInitialized()
        .equalsValue(this as CreateChatCompletionRequestResponseFormat, other);
  }

  @override
  int get hashCode {
    return CreateChatCompletionRequestResponseFormatMapper.ensureInitialized()
        .hashValue(this as CreateChatCompletionRequestResponseFormat);
  }
}

extension CreateChatCompletionRequestResponseFormatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateChatCompletionRequestResponseFormat, $Out> {
  CreateChatCompletionRequestResponseFormatCopyWith<
    $R,
    CreateChatCompletionRequestResponseFormat,
    $Out
  >
  get $asCreateChatCompletionRequestResponseFormat => $base.as(
    (v, t, t2) =>
        _CreateChatCompletionRequestResponseFormatCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class CreateChatCompletionRequestResponseFormatCopyWith<
  $R,
  $In extends CreateChatCompletionRequestResponseFormat,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ChatCompletionResponseFormat? type});
  CreateChatCompletionRequestResponseFormatCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _CreateChatCompletionRequestResponseFormatCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, CreateChatCompletionRequestResponseFormat, $Out>
    implements
        CreateChatCompletionRequestResponseFormatCopyWith<
          $R,
          CreateChatCompletionRequestResponseFormat,
          $Out
        > {
  _CreateChatCompletionRequestResponseFormatCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<CreateChatCompletionRequestResponseFormat>
  $mapper = CreateChatCompletionRequestResponseFormatMapper.ensureInitialized();
  @override
  $R call({Object? type = $none}) =>
      $apply(FieldCopyWithData({if (type != $none) #type: type}));
  @override
  CreateChatCompletionRequestResponseFormat $make(CopyWithData data) =>
      CreateChatCompletionRequestResponseFormat(
        type: data.get(#type, or: $value.type),
      );

  @override
  CreateChatCompletionRequestResponseFormatCopyWith<
    $R2,
    CreateChatCompletionRequestResponseFormat,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateChatCompletionRequestResponseFormatCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

