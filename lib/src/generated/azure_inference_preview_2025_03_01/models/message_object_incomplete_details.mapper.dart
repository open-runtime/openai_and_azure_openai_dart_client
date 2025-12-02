// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_object_incomplete_details.dart';

class MessageObjectIncompleteDetailsMapper
    extends ClassMapperBase<MessageObjectIncompleteDetails> {
  MessageObjectIncompleteDetailsMapper._();

  static MessageObjectIncompleteDetailsMapper? _instance;
  static MessageObjectIncompleteDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageObjectIncompleteDetailsMapper._(),
      );
      MessageObjectIncompleteDetailsReasonReasonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageObjectIncompleteDetails';

  static MessageObjectIncompleteDetailsReasonReason _$reason(
    MessageObjectIncompleteDetails v,
  ) => v.reason;
  static const Field<
    MessageObjectIncompleteDetails,
    MessageObjectIncompleteDetailsReasonReason
  >
  _f$reason = Field('reason', _$reason);

  @override
  final MappableFields<MessageObjectIncompleteDetails> fields = const {
    #reason: _f$reason,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static MessageObjectIncompleteDetails _instantiate(DecodingData data) {
    return MessageObjectIncompleteDetails(reason: data.dec(_f$reason));
  }

  @override
  final Function instantiate = _instantiate;

  static MessageObjectIncompleteDetails fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageObjectIncompleteDetails>(map);
  }

  static MessageObjectIncompleteDetails fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageObjectIncompleteDetails>(json);
  }
}

mixin MessageObjectIncompleteDetailsMappable {
  String toJsonString() {
    return MessageObjectIncompleteDetailsMapper.ensureInitialized()
        .encodeJson<MessageObjectIncompleteDetails>(
          this as MessageObjectIncompleteDetails,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageObjectIncompleteDetailsMapper.ensureInitialized()
        .encodeMap<MessageObjectIncompleteDetails>(
          this as MessageObjectIncompleteDetails,
        );
  }

  MessageObjectIncompleteDetailsCopyWith<
    MessageObjectIncompleteDetails,
    MessageObjectIncompleteDetails,
    MessageObjectIncompleteDetails
  >
  get copyWith =>
      _MessageObjectIncompleteDetailsCopyWithImpl<
        MessageObjectIncompleteDetails,
        MessageObjectIncompleteDetails
      >(this as MessageObjectIncompleteDetails, $identity, $identity);
  @override
  String toString() {
    return MessageObjectIncompleteDetailsMapper.ensureInitialized()
        .stringifyValue(this as MessageObjectIncompleteDetails);
  }

  @override
  bool operator ==(Object other) {
    return MessageObjectIncompleteDetailsMapper.ensureInitialized().equalsValue(
      this as MessageObjectIncompleteDetails,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageObjectIncompleteDetailsMapper.ensureInitialized().hashValue(
      this as MessageObjectIncompleteDetails,
    );
  }
}

extension MessageObjectIncompleteDetailsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageObjectIncompleteDetails, $Out> {
  MessageObjectIncompleteDetailsCopyWith<
    $R,
    MessageObjectIncompleteDetails,
    $Out
  >
  get $asMessageObjectIncompleteDetails => $base.as(
    (v, t, t2) =>
        _MessageObjectIncompleteDetailsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageObjectIncompleteDetailsCopyWith<
  $R,
  $In extends MessageObjectIncompleteDetails,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({MessageObjectIncompleteDetailsReasonReason? reason});
  MessageObjectIncompleteDetailsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageObjectIncompleteDetailsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageObjectIncompleteDetails, $Out>
    implements
        MessageObjectIncompleteDetailsCopyWith<
          $R,
          MessageObjectIncompleteDetails,
          $Out
        > {
  _MessageObjectIncompleteDetailsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageObjectIncompleteDetails> $mapper =
      MessageObjectIncompleteDetailsMapper.ensureInitialized();
  @override
  $R call({MessageObjectIncompleteDetailsReasonReason? reason}) =>
      $apply(FieldCopyWithData({if (reason != null) #reason: reason}));
  @override
  MessageObjectIncompleteDetails $make(CopyWithData data) =>
      MessageObjectIncompleteDetails(
        reason: data.get(#reason, or: $value.reason),
      );

  @override
  MessageObjectIncompleteDetailsCopyWith<
    $R2,
    MessageObjectIncompleteDetails,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageObjectIncompleteDetailsCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

