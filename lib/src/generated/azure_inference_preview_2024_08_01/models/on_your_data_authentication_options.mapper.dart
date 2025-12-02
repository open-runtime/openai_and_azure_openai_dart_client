// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'on_your_data_authentication_options.dart';

class OnYourDataAuthenticationOptionsMapper
    extends ClassMapperBase<OnYourDataAuthenticationOptions> {
  OnYourDataAuthenticationOptionsMapper._();

  static OnYourDataAuthenticationOptionsMapper? _instance;
  static OnYourDataAuthenticationOptionsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = OnYourDataAuthenticationOptionsMapper._(),
      );
      OnYourDataAuthenticationTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OnYourDataAuthenticationOptions';

  static OnYourDataAuthenticationType _$type(
    OnYourDataAuthenticationOptions v,
  ) => v.type;
  static const Field<
    OnYourDataAuthenticationOptions,
    OnYourDataAuthenticationType
  >
  _f$type = Field('type', _$type);

  @override
  final MappableFields<OnYourDataAuthenticationOptions> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static OnYourDataAuthenticationOptions _instantiate(DecodingData data) {
    return OnYourDataAuthenticationOptions(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static OnYourDataAuthenticationOptions fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OnYourDataAuthenticationOptions>(map);
  }

  static OnYourDataAuthenticationOptions fromJsonString(String json) {
    return ensureInitialized().decodeJson<OnYourDataAuthenticationOptions>(
      json,
    );
  }
}

mixin OnYourDataAuthenticationOptionsMappable {
  String toJsonString() {
    return OnYourDataAuthenticationOptionsMapper.ensureInitialized()
        .encodeJson<OnYourDataAuthenticationOptions>(
          this as OnYourDataAuthenticationOptions,
        );
  }

  Map<String, dynamic> toJson() {
    return OnYourDataAuthenticationOptionsMapper.ensureInitialized()
        .encodeMap<OnYourDataAuthenticationOptions>(
          this as OnYourDataAuthenticationOptions,
        );
  }

  OnYourDataAuthenticationOptionsCopyWith<
    OnYourDataAuthenticationOptions,
    OnYourDataAuthenticationOptions,
    OnYourDataAuthenticationOptions
  >
  get copyWith =>
      _OnYourDataAuthenticationOptionsCopyWithImpl<
        OnYourDataAuthenticationOptions,
        OnYourDataAuthenticationOptions
      >(this as OnYourDataAuthenticationOptions, $identity, $identity);
  @override
  String toString() {
    return OnYourDataAuthenticationOptionsMapper.ensureInitialized()
        .stringifyValue(this as OnYourDataAuthenticationOptions);
  }

  @override
  bool operator ==(Object other) {
    return OnYourDataAuthenticationOptionsMapper.ensureInitialized()
        .equalsValue(this as OnYourDataAuthenticationOptions, other);
  }

  @override
  int get hashCode {
    return OnYourDataAuthenticationOptionsMapper.ensureInitialized().hashValue(
      this as OnYourDataAuthenticationOptions,
    );
  }
}

extension OnYourDataAuthenticationOptionsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OnYourDataAuthenticationOptions, $Out> {
  OnYourDataAuthenticationOptionsCopyWith<
    $R,
    OnYourDataAuthenticationOptions,
    $Out
  >
  get $asOnYourDataAuthenticationOptions => $base.as(
    (v, t, t2) =>
        _OnYourDataAuthenticationOptionsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class OnYourDataAuthenticationOptionsCopyWith<
  $R,
  $In extends OnYourDataAuthenticationOptions,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({OnYourDataAuthenticationType? type});
  OnYourDataAuthenticationOptionsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _OnYourDataAuthenticationOptionsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OnYourDataAuthenticationOptions, $Out>
    implements
        OnYourDataAuthenticationOptionsCopyWith<
          $R,
          OnYourDataAuthenticationOptions,
          $Out
        > {
  _OnYourDataAuthenticationOptionsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<OnYourDataAuthenticationOptions> $mapper =
      OnYourDataAuthenticationOptionsMapper.ensureInitialized();
  @override
  $R call({OnYourDataAuthenticationType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  OnYourDataAuthenticationOptions $make(CopyWithData data) =>
      OnYourDataAuthenticationOptions(type: data.get(#type, or: $value.type));

  @override
  OnYourDataAuthenticationOptionsCopyWith<
    $R2,
    OnYourDataAuthenticationOptions,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _OnYourDataAuthenticationOptionsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

