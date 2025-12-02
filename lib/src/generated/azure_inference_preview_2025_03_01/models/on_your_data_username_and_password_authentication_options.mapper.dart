// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_username_and_password_authentication_options.dart';

class OnYourDataUsernameAndPasswordAuthenticationOptionsMapper
    extends
        ClassMapperBase<OnYourDataUsernameAndPasswordAuthenticationOptions> {
  OnYourDataUsernameAndPasswordAuthenticationOptionsMapper._();

  static OnYourDataUsernameAndPasswordAuthenticationOptionsMapper? _instance;
  static OnYourDataUsernameAndPasswordAuthenticationOptionsMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            OnYourDataUsernameAndPasswordAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataUsernameAndPasswordAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataUsernameAndPasswordAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$username(
    OnYourDataUsernameAndPasswordAuthenticationOptions v,
  ) => v.username;
  static const Field<OnYourDataUsernameAndPasswordAuthenticationOptions, String>
  _f$username = Field('username', _$username, opt: true);
  static String? _$password(
    OnYourDataUsernameAndPasswordAuthenticationOptions v,
  ) => v.password;
  static const Field<OnYourDataUsernameAndPasswordAuthenticationOptions, String>
  _f$password = Field('password', _$password, opt: true);

  @override
  final MappableFields<OnYourDataUsernameAndPasswordAuthenticationOptions>
  fields = const {
    #type: _f$type,
    #username: _f$username,
    #password: _f$password,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataUsernameAndPasswordAuthenticationOptions _instantiate(
    DecodingData data,
  ) {
    return OnYourDataUsernameAndPasswordAuthenticationOptions(
      type: data.dec(_f$type),
      username: data.dec(_f$username),
      password: data.dec(_f$password),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataUsernameAndPasswordAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<OnYourDataUsernameAndPasswordAuthenticationOptions>(map);
  }

  static OnYourDataUsernameAndPasswordAuthenticationOptions fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<OnYourDataUsernameAndPasswordAuthenticationOptions>(json);
  }
}

mixin OnYourDataUsernameAndPasswordAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataUsernameAndPasswordAuthenticationOptions>(
          this as OnYourDataUsernameAndPasswordAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataUsernameAndPasswordAuthenticationOptions>(
          this as OnYourDataUsernameAndPasswordAuthenticationOptions,
        );
  }

  OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    OnYourDataUsernameAndPasswordAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWithImpl<
        OnYourDataUsernameAndPasswordAuthenticationOptions,
        OnYourDataUsernameAndPasswordAuthenticationOptions
      >(
        this as OnYourDataUsernameAndPasswordAuthenticationOptions,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(
          this as OnYourDataUsernameAndPasswordAuthenticationOptions,
        );
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(
          this as OnYourDataUsernameAndPasswordAuthenticationOptions,
          other,
        );
  }

  @override
  int get hashCode {
    return OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(this as OnYourDataUsernameAndPasswordAuthenticationOptions);
  }
}

extension OnYourDataUsernameAndPasswordAuthenticationOptionsValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          OnYourDataUsernameAndPasswordAuthenticationOptions,
          $Out
        > {
  OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
    $R,
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    $Out
  >
  get $asOnYourDataUsernameAndPasswordAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataUsernameAndPasswordAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    OnYourDataAuthenticationType? type,
    String? username,
    String? password,
  });
  OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          OnYourDataUsernameAndPasswordAuthenticationOptions,
          $Out
        >
    implements
        OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
          $R,
          OnYourDataUsernameAndPasswordAuthenticationOptions,
          $Out
        > {
  _OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataUsernameAndPasswordAuthenticationOptions>
  $mapper =
      OnYourDataUsernameAndPasswordAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({
    OnYourDataAuthenticationType? type,
    Object? username = $none,
    Object? password = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (username != $none) #username: username,
      if (password != $none) #password: password,
    }),
  );
  @override
  OnYourDataUsernameAndPasswordAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataUsernameAndPasswordAuthenticationOptions(
        type: data.get(#type, or: $value.type),
        username: data.get(#username, or: $value.username),
        password: data.get(#password, or: $value.password),
      );

  @override
  OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataUsernameAndPasswordAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataUsernameAndPasswordAuthenticationOptionsCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

