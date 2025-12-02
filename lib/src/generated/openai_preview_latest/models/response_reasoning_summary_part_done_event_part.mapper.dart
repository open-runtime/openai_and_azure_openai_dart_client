// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_done_event_part.dart';

class ResponseReasoningSummaryPartDoneEventPartMapper
    extends ClassMapperBase<ResponseReasoningSummaryPartDoneEventPart> {
  ResponseReasoningSummaryPartDoneEventPartMapper._();

  static ResponseReasoningSummaryPartDoneEventPartMapper? _instance;
  static ResponseReasoningSummaryPartDoneEventPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartDoneEventPartMapper._(),
      );
      ResponseReasoningSummaryPartDoneEventPartTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningSummaryPartDoneEventPart';

  static ResponseReasoningSummaryPartDoneEventPartType _$type(
    ResponseReasoningSummaryPartDoneEventPart v,
  ) => v.type;
  static const Field<
    ResponseReasoningSummaryPartDoneEventPart,
    ResponseReasoningSummaryPartDoneEventPartType
  >
  _f$type = Field('type', _$type);
  static String _$text(ResponseReasoningSummaryPartDoneEventPart v) => v.text;
  static const Field<ResponseReasoningSummaryPartDoneEventPart, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<ResponseReasoningSummaryPartDoneEventPart> fields =
      const {#type: _f$type, #text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseReasoningSummaryPartDoneEventPart _instantiate(
    DecodingData data,
  ) {
    return ResponseReasoningSummaryPartDoneEventPart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningSummaryPartDoneEventPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseReasoningSummaryPartDoneEventPart>(map);
  }

  static ResponseReasoningSummaryPartDoneEventPart fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ResponseReasoningSummaryPartDoneEventPart>(json);
  }
}

mixin ResponseReasoningSummaryPartDoneEventPartMappable {
  String toJsonString() {
    return ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized()
        .encodeJson<ResponseReasoningSummaryPartDoneEventPart>(
          this as ResponseReasoningSummaryPartDoneEventPart,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized()
        .encodeMap<ResponseReasoningSummaryPartDoneEventPart>(
          this as ResponseReasoningSummaryPartDoneEventPart,
        );
  }

  ResponseReasoningSummaryPartDoneEventPartCopyWith<
    ResponseReasoningSummaryPartDoneEventPart,
    ResponseReasoningSummaryPartDoneEventPart,
    ResponseReasoningSummaryPartDoneEventPart
  >
  get copyWith =>
      _ResponseReasoningSummaryPartDoneEventPartCopyWithImpl<
        ResponseReasoningSummaryPartDoneEventPart,
        ResponseReasoningSummaryPartDoneEventPart
      >(
        this as ResponseReasoningSummaryPartDoneEventPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningSummaryPartDoneEventPart);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningSummaryPartDoneEventPart, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized()
        .hashValue(this as ResponseReasoningSummaryPartDoneEventPart);
  }
}

extension ResponseReasoningSummaryPartDoneEventPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningSummaryPartDoneEventPart, $Out> {
  ResponseReasoningSummaryPartDoneEventPartCopyWith<
    $R,
    ResponseReasoningSummaryPartDoneEventPart,
    $Out
  >
  get $asResponseReasoningSummaryPartDoneEventPart => $base.as(
    (v, t, t2) =>
        _ResponseReasoningSummaryPartDoneEventPartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseReasoningSummaryPartDoneEventPartCopyWith<
  $R,
  $In extends ResponseReasoningSummaryPartDoneEventPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({ResponseReasoningSummaryPartDoneEventPartType? type, String? text});
  ResponseReasoningSummaryPartDoneEventPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseReasoningSummaryPartDoneEventPartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseReasoningSummaryPartDoneEventPart, $Out>
    implements
        ResponseReasoningSummaryPartDoneEventPartCopyWith<
          $R,
          ResponseReasoningSummaryPartDoneEventPart,
          $Out
        > {
  _ResponseReasoningSummaryPartDoneEventPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningSummaryPartDoneEventPart>
  $mapper = ResponseReasoningSummaryPartDoneEventPartMapper.ensureInitialized();
  @override
  $R call({
    ResponseReasoningSummaryPartDoneEventPartType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ResponseReasoningSummaryPartDoneEventPart $make(CopyWithData data) =>
      ResponseReasoningSummaryPartDoneEventPart(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ResponseReasoningSummaryPartDoneEventPartCopyWith<
    $R2,
    ResponseReasoningSummaryPartDoneEventPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningSummaryPartDoneEventPartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

