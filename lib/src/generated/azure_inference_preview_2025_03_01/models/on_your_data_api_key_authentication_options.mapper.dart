// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_api_key_authentication_options.dart';

class OnYourDataApiKeyAuthenticationOptionsMapper
    extends ClassMapperBase<OnYourDataApiKeyAuthenticationOptions> {
  OnYourDataApiKeyAuthenticationOptionsMapper._();

  static OnYourDataApiKeyAuthenticationOptionsMapper? _instance;
  static OnYourDataApiKeyAuthenticationOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataApiKeyAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataApiKeyAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataApiKeyAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);
  static String? _$key(OnYourDataApiKeyAuthenticationOptions v) => v.key;
  static const Field<OnYourDataApiKeyAuthenticationOptions, String> _f$key =
      Field('key', _$key, opt: true);

  @override
  final MappableFields<OnYourDataApiKeyAuthenticationOptions> fields = const {
    #type: _f$type,
    #key: _f$key,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataApiKeyAuthenticationOptions _instantiate(DecodingData data) {
    return OnYourDataApiKeyAuthenticationOptions(
      type: data.dec(_f$type),
      key: data.dec(_f$key),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataApiKeyAuthenticationOptions fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<OnYourDataApiKeyAuthenticationOptions>(
      map,
    );
  }

  static OnYourDataApiKeyAuthenticationOptions fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<OnYourDataApiKeyAuthenticationOptions>(json);
  }
}

mixin OnYourDataApiKeyAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataApiKeyAuthenticationOptions>(
          this as OnYourDataApiKeyAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataApiKeyAuthenticationOptions>(
          this as OnYourDataApiKeyAuthenticationOptions,
        );
  }

  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataApiKeyAuthenticationOptions,
    OnYourDataApiKeyAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataApiKeyAuthenticationOptionsCopyWithImpl<
        OnYourDataApiKeyAuthenticationOptions,
        OnYourDataApiKeyAuthenticationOptions
      >(this as OnYourDataApiKeyAuthenticationOptions, $identity, $identity);
  @override
  String toString() {
    return OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataApiKeyAuthenticationOptions);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(this as OnYourDataApiKeyAuthenticationOptions, other);
  }

  @override
  int get hashCode {
    return OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized()
        .hashValue(this as OnYourDataApiKeyAuthenticationOptions);
  }
}

extension OnYourDataApiKeyAuthenticationOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataApiKeyAuthenticationOptions, $Out> {
  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R,
    OnYourDataApiKeyAuthenticationOptions,
    $Out
  >
  get $asOnYourDataApiKeyAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataApiKeyAuthenticationOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnYourDataApiKeyAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataApiKeyAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type, String? key});
  OnYourDataApiKeyAuthenticationOptionsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OnYourDataApiKeyAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnYourDataApiKeyAuthenticationOptions, $Out>
    implements
        OnYourDataApiKeyAuthenticationOptionsCopyWith<
          $R,
          OnYourDataApiKeyAuthenticationOptions,
          $Out
        > {
  _OnYourDataApiKeyAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataApiKeyAuthenticationOptions> $mapper =
      OnYourDataApiKeyAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({OnYourDataAuthenticationType? type, Object? key = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (key != $none) #key: key,
    }),
  );
  @override
  OnYourDataApiKeyAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataApiKeyAuthenticationOptions(
        type: data.get(#type, or: $value.type),
        key: data.get(#key, or: $value.key),
      );

  @override
  OnYourDataApiKeyAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataApiKeyAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataApiKeyAuthenticationOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

