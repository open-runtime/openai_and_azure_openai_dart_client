// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_access_token_authentication_options.dart';

class OnYourDataAccessTokenAuthenticationOptionsMapper
    extends ClassMapperBase<OnYourDataAccessTokenAuthenticationOptions> {
  OnYourDataAccessTokenAuthenticationOptionsMapper._();

  static OnYourDataAccessTokenAuthenticationOptionsMapper? _instance;
  static OnYourDataAccessTokenAuthenticationOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataAccessTokenAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataAccessTokenAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataAccessTokenAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataAccessTokenAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$accessToken(OnYourDataAccessTokenAuthenticationOptions v) =>
      v.accessToken;
  static const Field<OnYourDataAccessTokenAuthenticationOptions, String>
  _f$accessToken = Field(
    'accessToken',
    _$accessToken,
    key: r'access_token',
    opt: true,
  );

  @override
  final MappableFields<OnYourDataAccessTokenAuthenticationOptions> fields =
      const {#type: _f$type, #accessToken: _f$accessToken};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataAccessTokenAuthenticationOptions _instantiate(
    DecodingData data,
  ) {
    return OnYourDataAccessTokenAuthenticationOptions(
      type: data.dec(_f$type),
      accessToken: data.dec(_f$accessToken),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataAccessTokenAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataAccessTokenAuthenticationOptions>(map);
  }

  static OnYourDataAccessTokenAuthenticationOptions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<OnYourDataAccessTokenAuthenticationOptions>(json);
  }
}

mixin OnYourDataAccessTokenAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataAccessTokenAuthenticationOptions>(
          this as OnYourDataAccessTokenAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataAccessTokenAuthenticationOptions>(
          this as OnYourDataAccessTokenAuthenticationOptions,
        );
  }

  OnYourDataAccessTokenAuthenticationOptionsCopyWith<
    OnYourDataAccessTokenAuthenticationOptions,
    OnYourDataAccessTokenAuthenticationOptions,
    OnYourDataAccessTokenAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<
        OnYourDataAccessTokenAuthenticationOptions,
        OnYourDataAccessTokenAuthenticationOptions
      >(
        this as OnYourDataAccessTokenAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataAccessTokenAuthenticationOptions);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(this as OnYourDataAccessTokenAuthenticationOptions, other);
  }

  @override
  int get hashCode {
    return OnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(this as OnYourDataAccessTokenAuthenticationOptions);
  }
}

extension OnYourDataAccessTokenAuthenticationOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataAccessTokenAuthenticationOptions, $Out> {
  OnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R,
    OnYourDataAccessTokenAuthenticationOptions,
    $Out
  >
  get $asOnYourDataAccessTokenAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class OnYourDataAccessTokenAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataAccessTokenAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type, String? accessToken});
  OnYourDataAccessTokenAuthenticationOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, OnYourDataAccessTokenAuthenticationOptions, $Out>
    implements
        OnYourDataAccessTokenAuthenticationOptionsCopyWith<
          $R,
          OnYourDataAccessTokenAuthenticationOptions,
          $Out
        > {
  _OnYourDataAccessTokenAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataAccessTokenAuthenticationOptions>
  $mapper =
      OnYourDataAccessTokenAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({OnYourDataAuthenticationType? type, Object? accessToken = $none}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (accessToken != $none) #accessToken: accessToken,
        }),
      );
  @override
  OnYourDataAccessTokenAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataAccessTokenAuthenticationOptions(
        type: data.get(#type, or: $value.type),
        accessToken: data.get(#accessToken, or: $value.accessToken),
      );

  @override
  OnYourDataAccessTokenAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataAccessTokenAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataAccessTokenAuthenticationOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

