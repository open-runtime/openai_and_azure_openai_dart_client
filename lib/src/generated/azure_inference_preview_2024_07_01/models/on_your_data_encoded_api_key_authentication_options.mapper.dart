// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_encoded_api_key_authentication_options.dart';

class OnYourDataEncodedApiKeyAuthenticationOptionsMapper
    extends ClassMapperBase<OnYourDataEncodedApiKeyAuthenticationOptions> {
  OnYourDataEncodedApiKeyAuthenticationOptionsMapper._();

  static OnYourDataEncodedApiKeyAuthenticationOptionsMapper? _instance;
  static OnYourDataEncodedApiKeyAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataEncodedApiKeyAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataEncodedApiKeyAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataEncodedApiKeyAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataEncodedApiKeyAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$encodedApiKey(
    OnYourDataEncodedApiKeyAuthenticationOptions v,
  ) => v.encodedApiKey;
  static const Field<OnYourDataEncodedApiKeyAuthenticationOptions, String>
  _f$encodedApiKey = Field(
    'encodedApiKey',
    _$encodedApiKey,
    key: r'encoded_api_key',
    opt: true,
  );

  @override
  final MappableFields<OnYourDataEncodedApiKeyAuthenticationOptions> fields =
      const {#type: _f$type, #encodedApiKey: _f$encodedApiKey};

  static OnYourDataEncodedApiKeyAuthenticationOptions _instantiate(
    DecodingData data,
  ) {
    return OnYourDataEncodedApiKeyAuthenticationOptions(
      type: data.dec(_f$type),
      encodedApiKey: data.dec(_f$encodedApiKey),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataEncodedApiKeyAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataEncodedApiKeyAuthenticationOptions>(map);
  }

  static OnYourDataEncodedApiKeyAuthenticationOptions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<OnYourDataEncodedApiKeyAuthenticationOptions>(json);
  }
}

mixin OnYourDataEncodedApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataEncodedApiKeyAuthenticationOptions>(
          this as OnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataEncodedApiKeyAuthenticationOptions>(
          this as OnYourDataEncodedApiKeyAuthenticationOptions,
        );
  }

  OnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    OnYourDataEncodedApiKeyAuthenticationOptions,
    OnYourDataEncodedApiKeyAuthenticationOptions,
    OnYourDataEncodedApiKeyAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<
        OnYourDataEncodedApiKeyAuthenticationOptions,
        OnYourDataEncodedApiKeyAuthenticationOptions
      >(
        this as OnYourDataEncodedApiKeyAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataEncodedApiKeyAuthenticationOptions);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this as OnYourDataEncodedApiKeyAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(this as OnYourDataEncodedApiKeyAuthenticationOptions);
  }
}

extension OnYourDataEncodedApiKeyAuthenticationOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataEncodedApiKeyAuthenticationOptions, $Out> {
  OnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataEncodedApiKeyAuthenticationOptions,
    $Out
  >
  get $asOnYourDataEncodedApiKeyAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class OnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataEncodedApiKeyAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type, String? encodedApiKey});
  OnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
          $R,
          OnYourDataEncodedApiKeyAuthenticationOptions,
          $Out
        > {
  _OnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataEncodedApiKeyAuthenticationOptions>
  $mapper =
      OnYourDataEncodedApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({
    OnYourDataAuthenticationType? type,
    Object? encodedApiKey = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (encodedApiKey != $none) #encodedApiKey: encodedApiKey,
    }),
  );
  @override
  OnYourDataEncodedApiKeyAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataEncodedApiKeyAuthenticationOptions(
        type: data.get(#type, or: $value.type),
        encodedApiKey: data.get(#encodedApiKey, or: $value.encodedApiKey),
      );

  @override
  OnYourDataEncodedApiKeyAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataEncodedApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataEncodedApiKeyAuthenticationOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

