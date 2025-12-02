// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'batch_request_input.dart';

class BatchRequestInputMapper extends ClassMapperBase<BatchRequestInput> {
  BatchRequestInputMapper._();

  static BatchRequestInputMapper? _instance;
  static BatchRequestInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = BatchRequestInputMapper._());
      BatchRequestInputMethodMethodMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'BatchRequestInput';

  static String? _$customId(BatchRequestInput v) => v.customId;
  static const Field<BatchRequestInput, String> _f$customId = Field(
    'customId',
    _$customId,
    key: r'custom_id',
    opt: true,
  );
  static BatchRequestInputMethodMethod? _$method(BatchRequestInput v) =>
      v.method;
  static const Field<BatchRequestInput, BatchRequestInputMethodMethod>
  _f$method = Field('method', _$method, opt: true);
  static String? _$url(BatchRequestInput v) => v.url;
  static const Field<BatchRequestInput, String> _f$url = Field(
    'url',
    _$url,
    opt: true,
  );

  @override
  final MappableFields<BatchRequestInput> fields = const {
    #customId: _f$customId,
    #method: _f$method,
    #url: _f$url,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static BatchRequestInput _instantiate(DecodingData data) {
    return BatchRequestInput(
      customId: data.dec(_f$customId),
      method: data.dec(_f$method),
      url: data.dec(_f$url),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static BatchRequestInput fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BatchRequestInput>(map);
  }

  static BatchRequestInput fromJsonString(String json) {
    return ensureInitialized().decodeJson<BatchRequestInput>(json);
  }
}

mixin BatchRequestInputMappable {
  String toJsonString() {
    return BatchRequestInputMapper.ensureInitialized()
        .encodeJson<BatchRequestInput>(this as BatchRequestInput);
  }

  Map<String, dynamic> toJson() {
    return BatchRequestInputMapper.ensureInitialized()
        .encodeMap<BatchRequestInput>(this as BatchRequestInput);
  }

  BatchRequestInputCopyWith<
    BatchRequestInput,
    BatchRequestInput,
    BatchRequestInput
  >
  get copyWith =>
      _BatchRequestInputCopyWithImpl<BatchRequestInput, BatchRequestInput>(
        this as BatchRequestInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return BatchRequestInputMapper.ensureInitialized().stringifyValue(
      this as BatchRequestInput,
    );
  }

  @override
  bool operator ==(Object other) {
    return BatchRequestInputMapper.ensureInitialized().equalsValue(
      this as BatchRequestInput,
      other,
    );
  }

  @override
  int get hashCode {
    return BatchRequestInputMapper.ensureInitialized().hashValue(
      this as BatchRequestInput,
    );
  }
}

extension BatchRequestInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BatchRequestInput, $Out> {
  BatchRequestInputCopyWith<$R, BatchRequestInput, $Out>
  get $asBatchRequestInput => $base.as(
    (v, t, t2) => _BatchRequestInputCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BatchRequestInputCopyWith<
  $R,
  $In extends BatchRequestInput,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? customId,
    BatchRequestInputMethodMethod? method,
    String? url,
  });
  BatchRequestInputCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BatchRequestInputCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BatchRequestInput, $Out>
    implements BatchRequestInputCopyWith<$R, BatchRequestInput, $Out> {
  _BatchRequestInputCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BatchRequestInput> $mapper =
      BatchRequestInputMapper.ensureInitialized();
  @override
  $R call({
    Object? customId = $none,
    Object? method = $none,
    Object? url = $none,
  }) => $apply(
    FieldCopyWithData({
      if (customId != $none) #customId: customId,
      if (method != $none) #method: method,
      if (url != $none) #url: url,
    }),
  );
  @override
  BatchRequestInput $make(CopyWithData data) => BatchRequestInput(
    customId: data.get(#customId, or: $value.customId),
    method: data.get(#method, or: $value.method),
    url: data.get(#url, or: $value.url),
  );

  @override
  BatchRequestInputCopyWith<$R2, BatchRequestInput, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _BatchRequestInputCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

