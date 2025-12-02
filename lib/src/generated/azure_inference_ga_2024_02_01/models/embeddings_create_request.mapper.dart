// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'embeddings_create_request.dart';

class EmbeddingsCreateRequestMapper
    extends ClassMapperBase<EmbeddingsCreateRequest> {
  EmbeddingsCreateRequestMapper._();

  static EmbeddingsCreateRequestMapper? _instance;
  static EmbeddingsCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EmbeddingsCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EmbeddingsCreateRequest';

  static List<String>? _$input(EmbeddingsCreateRequest v) => v.input;
  static const Field<EmbeddingsCreateRequest, List<String>> _f$input = Field(
    'input',
    _$input,
  );
  static String? _$user(EmbeddingsCreateRequest v) => v.user;
  static const Field<EmbeddingsCreateRequest, String> _f$user = Field(
    'user',
    _$user,
    opt: true,
  );
  static String? _$inputType(EmbeddingsCreateRequest v) => v.inputType;
  static const Field<EmbeddingsCreateRequest, String> _f$inputType = Field(
    'inputType',
    _$inputType,
    key: r'input_type',
    opt: true,
  );

  @override
  final MappableFields<EmbeddingsCreateRequest> fields = const {
    #input: _f$input,
    #user: _f$user,
    #inputType: _f$inputType,
  };

  static EmbeddingsCreateRequest _instantiate(DecodingData data) {
    return EmbeddingsCreateRequest(
      input: data.dec(_f$input),
      user: data.dec(_f$user),
      inputType: data.dec(_f$inputType),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EmbeddingsCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EmbeddingsCreateRequest>(map);
  }

  static EmbeddingsCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<EmbeddingsCreateRequest>(json);
  }
}

mixin EmbeddingsCreateRequestMappable {
  String toJsonString() {
    return EmbeddingsCreateRequestMapper.ensureInitialized()
        .encodeJson<EmbeddingsCreateRequest>(this as EmbeddingsCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return EmbeddingsCreateRequestMapper.ensureInitialized()
        .encodeMap<EmbeddingsCreateRequest>(this as EmbeddingsCreateRequest);
  }

  EmbeddingsCreateRequestCopyWith<
    EmbeddingsCreateRequest,
    EmbeddingsCreateRequest,
    EmbeddingsCreateRequest
  >
  get copyWith =>
      _EmbeddingsCreateRequestCopyWithImpl<
        EmbeddingsCreateRequest,
        EmbeddingsCreateRequest
      >(this as EmbeddingsCreateRequest, $identity, $identity);
  @override
  String toString() {
    return EmbeddingsCreateRequestMapper.ensureInitialized().stringifyValue(
      this as EmbeddingsCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return EmbeddingsCreateRequestMapper.ensureInitialized().equalsValue(
      this as EmbeddingsCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return EmbeddingsCreateRequestMapper.ensureInitialized().hashValue(
      this as EmbeddingsCreateRequest,
    );
  }
}

extension EmbeddingsCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EmbeddingsCreateRequest, $Out> {
  EmbeddingsCreateRequestCopyWith<$R, EmbeddingsCreateRequest, $Out>
  get $asEmbeddingsCreateRequest => $base.as(
    (v, t, t2) => _EmbeddingsCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EmbeddingsCreateRequestCopyWith<
  $R,
  $In extends EmbeddingsCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get input;
  $R call({List<String>? input, String? user, String? inputType});
  EmbeddingsCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EmbeddingsCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EmbeddingsCreateRequest, $Out>
    implements
        EmbeddingsCreateRequestCopyWith<$R, EmbeddingsCreateRequest, $Out> {
  _EmbeddingsCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EmbeddingsCreateRequest> $mapper =
      EmbeddingsCreateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get input =>
      $value.input != null
      ? ListCopyWith(
          $value.input!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(input: v),
        )
      : null;
  @override
  $R call({
    Object? input = $none,
    Object? user = $none,
    Object? inputType = $none,
  }) => $apply(
    FieldCopyWithData({
      if (input != $none) #input: input,
      if (user != $none) #user: user,
      if (inputType != $none) #inputType: inputType,
    }),
  );
  @override
  EmbeddingsCreateRequest $make(CopyWithData data) => EmbeddingsCreateRequest(
    input: data.get(#input, or: $value.input),
    user: data.get(#user, or: $value.user),
    inputType: data.get(#inputType, or: $value.inputType),
  );

  @override
  EmbeddingsCreateRequestCopyWith<$R2, EmbeddingsCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EmbeddingsCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

