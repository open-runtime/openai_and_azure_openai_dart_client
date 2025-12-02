// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'response_reasoning_summary_part_added_event_part.dart';

class ResponseReasoningSummaryPartAddedEventPartMapper
    extends ClassMapperBase<ResponseReasoningSummaryPartAddedEventPart> {
  ResponseReasoningSummaryPartAddedEventPartMapper._();

  static ResponseReasoningSummaryPartAddedEventPartMapper? _instance;
  static ResponseReasoningSummaryPartAddedEventPartMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ResponseReasoningSummaryPartAddedEventPartMapper._(),
      );
      ResponseReasoningSummaryPartAddedEventPartTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ResponseReasoningSummaryPartAddedEventPart';

  static ResponseReasoningSummaryPartAddedEventPartTypeType _$type(
    ResponseReasoningSummaryPartAddedEventPart v,
  ) => v.type;
  static const Field<
    ResponseReasoningSummaryPartAddedEventPart,
    ResponseReasoningSummaryPartAddedEventPartTypeType
  >
  _f$type = Field('type', _$type);
  static String _$text(ResponseReasoningSummaryPartAddedEventPart v) => v.text;
  static const Field<ResponseReasoningSummaryPartAddedEventPart, String>
  _f$text = Field('text', _$text);

  @override
  final MappableFields<ResponseReasoningSummaryPartAddedEventPart> fields =
      const {#type: _f$type, #text: _f$text};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ResponseReasoningSummaryPartAddedEventPart _instantiate(
    DecodingData data,
  ) {
    return ResponseReasoningSummaryPartAddedEventPart(
      type: data.dec(_f$type),
      text: data.dec(_f$text),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ResponseReasoningSummaryPartAddedEventPart fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ResponseReasoningSummaryPartAddedEventPart>(map);
  }

  static ResponseReasoningSummaryPartAddedEventPart fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ResponseReasoningSummaryPartAddedEventPart>(json);
  }
}

mixin ResponseReasoningSummaryPartAddedEventPartMappable {
  String toJsonString() {
    return ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized()
        .encodeJson<ResponseReasoningSummaryPartAddedEventPart>(
          this as ResponseReasoningSummaryPartAddedEventPart,
        );
  }

  Map<String, dynamic> toJson() {
    return ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized()
        .encodeMap<ResponseReasoningSummaryPartAddedEventPart>(
          this as ResponseReasoningSummaryPartAddedEventPart,
        );
  }

  ResponseReasoningSummaryPartAddedEventPartCopyWith<
    ResponseReasoningSummaryPartAddedEventPart,
    ResponseReasoningSummaryPartAddedEventPart,
    ResponseReasoningSummaryPartAddedEventPart
  >
  get copyWith =>
      _ResponseReasoningSummaryPartAddedEventPartCopyWithImpl<
        ResponseReasoningSummaryPartAddedEventPart,
        ResponseReasoningSummaryPartAddedEventPart
      >(
        this as ResponseReasoningSummaryPartAddedEventPart,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized()
        .stringifyValue(this as ResponseReasoningSummaryPartAddedEventPart);
  }

  @override
  bool operator ==(Object other) {
    return ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized()
        .equalsValue(this as ResponseReasoningSummaryPartAddedEventPart, other);
  }

  @override
  int get hashCode {
    return ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized()
        .hashValue(this as ResponseReasoningSummaryPartAddedEventPart);
  }
}

extension ResponseReasoningSummaryPartAddedEventPartValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ResponseReasoningSummaryPartAddedEventPart, $Out> {
  ResponseReasoningSummaryPartAddedEventPartCopyWith<
    $R,
    ResponseReasoningSummaryPartAddedEventPart,
    $Out
  >
  get $asResponseReasoningSummaryPartAddedEventPart => $base.as(
    (v, t, t2) =>
        _ResponseReasoningSummaryPartAddedEventPartCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class ResponseReasoningSummaryPartAddedEventPartCopyWith<
  $R,
  $In extends ResponseReasoningSummaryPartAddedEventPart,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    ResponseReasoningSummaryPartAddedEventPartTypeType? type,
    String? text,
  });
  ResponseReasoningSummaryPartAddedEventPartCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ResponseReasoningSummaryPartAddedEventPartCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, ResponseReasoningSummaryPartAddedEventPart, $Out>
    implements
        ResponseReasoningSummaryPartAddedEventPartCopyWith<
          $R,
          ResponseReasoningSummaryPartAddedEventPart,
          $Out
        > {
  _ResponseReasoningSummaryPartAddedEventPartCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ResponseReasoningSummaryPartAddedEventPart>
  $mapper =
      ResponseReasoningSummaryPartAddedEventPartMapper.ensureInitialized();
  @override
  $R call({
    ResponseReasoningSummaryPartAddedEventPartTypeType? type,
    String? text,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ResponseReasoningSummaryPartAddedEventPart $make(CopyWithData data) =>
      ResponseReasoningSummaryPartAddedEventPart(
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
      );

  @override
  ResponseReasoningSummaryPartAddedEventPartCopyWith<
    $R2,
    ResponseReasoningSummaryPartAddedEventPart,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ResponseReasoningSummaryPartAddedEventPartCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

