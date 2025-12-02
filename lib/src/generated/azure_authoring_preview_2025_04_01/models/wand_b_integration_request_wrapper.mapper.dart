// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'wand_b_integration_request_wrapper.dart';

class WandBIntegrationRequestWrapperMapper
    extends ClassMapperBase<WandBIntegrationRequestWrapper> {
  WandBIntegrationRequestWrapperMapper._();

  static WandBIntegrationRequestWrapperMapper? _instance;
  static WandBIntegrationRequestWrapperMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = WandBIntegrationRequestWrapperMapper._(),
      );
      IntegrationTypesMapper.ensureInitialized();
      WandBIntegrationRequestMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'WandBIntegrationRequestWrapper';

  static IntegrationTypes _$type(WandBIntegrationRequestWrapper v) => v.type;
  static const Field<WandBIntegrationRequestWrapper, IntegrationTypes> _f$type =
      Field('type', _$type);
  static WandBIntegrationRequest _$wandb(WandBIntegrationRequestWrapper v) =>
      v.wandb;
  static const Field<WandBIntegrationRequestWrapper, WandBIntegrationRequest>
  _f$wandb = Field('wandb', _$wandb);

  @override
  final MappableFields<WandBIntegrationRequestWrapper> fields = const {
    #type: _f$type,
    #wandb: _f$wandb,
  };

  static WandBIntegrationRequestWrapper _instantiate(DecodingData data) {
    return WandBIntegrationRequestWrapper(
      type: data.dec(_f$type),
      wandb: data.dec(_f$wandb),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static WandBIntegrationRequestWrapper fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<WandBIntegrationRequestWrapper>(map);
  }

  static WandBIntegrationRequestWrapper fromJsonString(String json) {
    return ensureInitialized().decodeJson<WandBIntegrationRequestWrapper>(json);
  }
}

mixin WandBIntegrationRequestWrapperMappable {
  String toJsonString() {
    return WandBIntegrationRequestWrapperMapper.ensureInitialized()
        .encodeJson<WandBIntegrationRequestWrapper>(
          this as WandBIntegrationRequestWrapper,
        );
  }

  Map<String, dynamic> toJson() {
    return WandBIntegrationRequestWrapperMapper.ensureInitialized()
        .encodeMap<WandBIntegrationRequestWrapper>(
          this as WandBIntegrationRequestWrapper,
        );
  }

  WandBIntegrationRequestWrapperCopyWith<
    WandBIntegrationRequestWrapper,
    WandBIntegrationRequestWrapper,
    WandBIntegrationRequestWrapper
  >
  get copyWith =>
      _WandBIntegrationRequestWrapperCopyWithImpl<
        WandBIntegrationRequestWrapper,
        WandBIntegrationRequestWrapper
      >(this as WandBIntegrationRequestWrapper, $identity, $identity);
  @override
  String toString() {
    return WandBIntegrationRequestWrapperMapper.ensureInitialized()
        .stringifyValue(this as WandBIntegrationRequestWrapper);
  }

  @override
  bool operator ==(Object other) {
    return WandBIntegrationRequestWrapperMapper.ensureInitialized().equalsValue(
      this as WandBIntegrationRequestWrapper,
      other,
    );
  }

  @override
  int get hashCode {
    return WandBIntegrationRequestWrapperMapper.ensureInitialized().hashValue(
      this as WandBIntegrationRequestWrapper,
    );
  }
}

extension WandBIntegrationRequestWrapperValueCopy<$R, $Out>
    on ObjectCopyWith<$R, WandBIntegrationRequestWrapper, $Out> {
  WandBIntegrationRequestWrapperCopyWith<
    $R,
    WandBIntegrationRequestWrapper,
    $Out
  >
  get $asWandBIntegrationRequestWrapper => $base.as(
    (v, t, t2) =>
        _WandBIntegrationRequestWrapperCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class WandBIntegrationRequestWrapperCopyWith<
  $R,
  $In extends WandBIntegrationRequestWrapper,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  WandBIntegrationRequestCopyWith<
    $R,
    WandBIntegrationRequest,
    WandBIntegrationRequest
  >
  get wandb;
  $R call({IntegrationTypes? type, WandBIntegrationRequest? wandb});
  WandBIntegrationRequestWrapperCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _WandBIntegrationRequestWrapperCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, WandBIntegrationRequestWrapper, $Out>
    implements
        WandBIntegrationRequestWrapperCopyWith<
          $R,
          WandBIntegrationRequestWrapper,
          $Out
        > {
  _WandBIntegrationRequestWrapperCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<WandBIntegrationRequestWrapper> $mapper =
      WandBIntegrationRequestWrapperMapper.ensureInitialized();
  @override
  WandBIntegrationRequestCopyWith<
    $R,
    WandBIntegrationRequest,
    WandBIntegrationRequest
  >
  get wandb => $value.wandb.copyWith.$chain((v) => call(wandb: v));
  @override
  $R call({IntegrationTypes? type, WandBIntegrationRequest? wandb}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (wandb != null) #wandb: wandb,
    }),
  );
  @override
  WandBIntegrationRequestWrapper $make(CopyWithData data) =>
      WandBIntegrationRequestWrapper(
        type: data.get(#type, or: $value.type),
        wandb: data.get(#wandb, or: $value.wandb),
      );

  @override
  WandBIntegrationRequestWrapperCopyWith<
    $R2,
    WandBIntegrationRequestWrapper,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _WandBIntegrationRequestWrapperCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

