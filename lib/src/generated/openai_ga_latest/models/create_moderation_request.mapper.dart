// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'create_moderation_request.dart';

class CreateModerationRequestMapper
    extends ClassMapperBase<CreateModerationRequest> {
  CreateModerationRequestMapper._();

  static CreateModerationRequestMapper? _instance;
  static CreateModerationRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = CreateModerationRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'CreateModerationRequest';

  static String _$input(CreateModerationRequest v) => v.input;
  static const Field<CreateModerationRequest, String> _f$input = Field(
    'input',
    _$input,
  );
  static String _$model(CreateModerationRequest v) => v.model;
  static const Field<CreateModerationRequest, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );

  @override
  final MappableFields<CreateModerationRequest> fields = const {
    #input: _f$input,
    #model: _f$model,
  };

  static CreateModerationRequest _instantiate(DecodingData data) {
    return CreateModerationRequest(
      input: data.dec(_f$input),
      model: data.dec(_f$model),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static CreateModerationRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<CreateModerationRequest>(map);
  }

  static CreateModerationRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<CreateModerationRequest>(json);
  }
}

mixin CreateModerationRequestMappable {
  String toJsonString() {
    return CreateModerationRequestMapper.ensureInitialized()
        .encodeJson<CreateModerationRequest>(this as CreateModerationRequest);
  }

  Map<String, dynamic> toJson() {
    return CreateModerationRequestMapper.ensureInitialized()
        .encodeMap<CreateModerationRequest>(this as CreateModerationRequest);
  }

  CreateModerationRequestCopyWith<
    CreateModerationRequest,
    CreateModerationRequest,
    CreateModerationRequest
  >
  get copyWith =>
      _CreateModerationRequestCopyWithImpl<
        CreateModerationRequest,
        CreateModerationRequest
      >(this as CreateModerationRequest, $identity, $identity);
  @override
  String toString() {
    return CreateModerationRequestMapper.ensureInitialized().stringifyValue(
      this as CreateModerationRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return CreateModerationRequestMapper.ensureInitialized().equalsValue(
      this as CreateModerationRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return CreateModerationRequestMapper.ensureInitialized().hashValue(
      this as CreateModerationRequest,
    );
  }
}

extension CreateModerationRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, CreateModerationRequest, $Out> {
  CreateModerationRequestCopyWith<$R, CreateModerationRequest, $Out>
  get $asCreateModerationRequest => $base.as(
    (v, t, t2) => _CreateModerationRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class CreateModerationRequestCopyWith<
  $R,
  $In extends CreateModerationRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? input, String? model});
  CreateModerationRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _CreateModerationRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, CreateModerationRequest, $Out>
    implements
        CreateModerationRequestCopyWith<$R, CreateModerationRequest, $Out> {
  _CreateModerationRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<CreateModerationRequest> $mapper =
      CreateModerationRequestMapper.ensureInitialized();
  @override
  $R call({String? input, String? model}) => $apply(
    FieldCopyWithData({
      if (input != null) #input: input,
      if (model != null) #model: model,
    }),
  );
  @override
  CreateModerationRequest $make(CopyWithData data) => CreateModerationRequest(
    input: data.get(#input, or: $value.input),
    model: data.get(#model, or: $value.model),
  );

  @override
  CreateModerationRequestCopyWith<$R2, CreateModerationRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _CreateModerationRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

