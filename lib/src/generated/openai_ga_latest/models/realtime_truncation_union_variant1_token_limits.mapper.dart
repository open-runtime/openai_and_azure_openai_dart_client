// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'realtime_truncation_union_variant1_token_limits.dart';

class RealtimeTruncationUnionVariant1TokenLimitsMapper
    extends ClassMapperBase<RealtimeTruncationUnionVariant1TokenLimits> {
  RealtimeTruncationUnionVariant1TokenLimitsMapper._();

  static RealtimeTruncationUnionVariant1TokenLimitsMapper? _instance;
  static RealtimeTruncationUnionVariant1TokenLimitsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = RealtimeTruncationUnionVariant1TokenLimitsMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'RealtimeTruncationUnionVariant1TokenLimits';

  static int? _$postInstructions(
    RealtimeTruncationUnionVariant1TokenLimits v,
  ) => v.postInstructions;
  static const Field<RealtimeTruncationUnionVariant1TokenLimits, int>
  _f$postInstructions = Field(
    'postInstructions',
    _$postInstructions,
    key: r'post_instructions',
    opt: true,
  );

  @override
  final MappableFields<RealtimeTruncationUnionVariant1TokenLimits> fields =
      const {#postInstructions: _f$postInstructions};

  static RealtimeTruncationUnionVariant1TokenLimits _instantiate(
    DecodingData data,
  ) {
    return RealtimeTruncationUnionVariant1TokenLimits(
      postInstructions: data.dec(_f$postInstructions),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static RealtimeTruncationUnionVariant1TokenLimits fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<RealtimeTruncationUnionVariant1TokenLimits>(map);
  }

  static RealtimeTruncationUnionVariant1TokenLimits fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<RealtimeTruncationUnionVariant1TokenLimits>(json);
  }
}

mixin RealtimeTruncationUnionVariant1TokenLimitsMappable {
  String toJsonString() {
    return RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized()
        .encodeJson<RealtimeTruncationUnionVariant1TokenLimits>(
          this as RealtimeTruncationUnionVariant1TokenLimits,
        );
  }

  Map<String, dynamic> toJson() {
    return RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized()
        .encodeMap<RealtimeTruncationUnionVariant1TokenLimits>(
          this as RealtimeTruncationUnionVariant1TokenLimits,
        );
  }

  RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
    RealtimeTruncationUnionVariant1TokenLimits,
    RealtimeTruncationUnionVariant1TokenLimits,
    RealtimeTruncationUnionVariant1TokenLimits
  >
  get copyWith =>
      _RealtimeTruncationUnionVariant1TokenLimitsCopyWithImpl<
        RealtimeTruncationUnionVariant1TokenLimits,
        RealtimeTruncationUnionVariant1TokenLimits
      >(
        this as RealtimeTruncationUnionVariant1TokenLimits,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized()
        .stringifyValue(this as RealtimeTruncationUnionVariant1TokenLimits);
  }

  @override
  bool operator ==(Object other) {
    return RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized()
        .equalsValue(this as RealtimeTruncationUnionVariant1TokenLimits, other);
  }

  @override
  int get hashCode {
    return RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized()
        .hashValue(this as RealtimeTruncationUnionVariant1TokenLimits);
  }
}

extension RealtimeTruncationUnionVariant1TokenLimitsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RealtimeTruncationUnionVariant1TokenLimits, $Out> {
  RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
    $R,
    RealtimeTruncationUnionVariant1TokenLimits,
    $Out
  >
  get $asRealtimeTruncationUnionVariant1TokenLimits => $base.as(
    (v, t, t2) =>
        _RealtimeTruncationUnionVariant1TokenLimitsCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
  $R,
  $In extends RealtimeTruncationUnionVariant1TokenLimits,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? postInstructions});
  RealtimeTruncationUnionVariant1TokenLimitsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _RealtimeTruncationUnionVariant1TokenLimitsCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, RealtimeTruncationUnionVariant1TokenLimits, $Out>
    implements
        RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
          $R,
          RealtimeTruncationUnionVariant1TokenLimits,
          $Out
        > {
  _RealtimeTruncationUnionVariant1TokenLimitsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<RealtimeTruncationUnionVariant1TokenLimits>
  $mapper =
      RealtimeTruncationUnionVariant1TokenLimitsMapper.ensureInitialized();
  @override
  $R call({Object? postInstructions = $none}) => $apply(
    FieldCopyWithData({
      if (postInstructions != $none) #postInstructions: postInstructions,
    }),
  );
  @override
  RealtimeTruncationUnionVariant1TokenLimits $make(CopyWithData data) =>
      RealtimeTruncationUnionVariant1TokenLimits(
        postInstructions: data.get(
          #postInstructions,
          or: $value.postInstructions,
        ),
      );

  @override
  RealtimeTruncationUnionVariant1TokenLimitsCopyWith<
    $R2,
    RealtimeTruncationUnionVariant1TokenLimits,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _RealtimeTruncationUnionVariant1TokenLimitsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

