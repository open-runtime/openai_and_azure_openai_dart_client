// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_stream_event_union.dart';

class MessageStreamEventUnionMapper
    extends ClassMapperBase<MessageStreamEventUnion> {
  MessageStreamEventUnionMapper._();

  static MessageStreamEventUnionMapper? _instance;
  static MessageStreamEventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionMapper._(),
      );
      MessageStreamEventUnionVariant1Mapper.ensureInitialized();
      MessageStreamEventUnionVariant2Mapper.ensureInitialized();
      MessageStreamEventUnionVariant3Mapper.ensureInitialized();
      MessageStreamEventUnionVariant4Mapper.ensureInitialized();
      MessageStreamEventUnionVariant5Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEventUnion';

  @override
  final MappableFields<MessageStreamEventUnion> fields = const {};

  static MessageStreamEventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('MessageStreamEventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEventUnion>(map);
  }

  static MessageStreamEventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEventUnion>(json);
  }
}

mixin MessageStreamEventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageStreamEventUnionCopyWith<
    MessageStreamEventUnion,
    MessageStreamEventUnion,
    MessageStreamEventUnion
  >
  get copyWith;
}

abstract class MessageStreamEventUnionCopyWith<
  $R,
  $In extends MessageStreamEventUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageStreamEventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class MessageStreamEventUnionVariant1Mapper
    extends ClassMapperBase<MessageStreamEventUnionVariant1> {
  MessageStreamEventUnionVariant1Mapper._();

  static MessageStreamEventUnionVariant1Mapper? _instance;
  static MessageStreamEventUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant1Mapper._(),
      );
      MessageStreamEventUnionMapper.ensureInitialized();
      MessageStreamEventUnionVariant1EventEventMapper.ensureInitialized();
      MessageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEventUnionVariant1';

  static MessageStreamEventUnionVariant1EventEvent _$event(
    MessageStreamEventUnionVariant1 v,
  ) => v.event;
  static const Field<
    MessageStreamEventUnionVariant1,
    MessageStreamEventUnionVariant1EventEvent
  >
  _f$event = Field('event', _$event);
  static MessageObject _$data(MessageStreamEventUnionVariant1 v) => v.data;
  static const Field<MessageStreamEventUnionVariant1, MessageObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<MessageStreamEventUnionVariant1> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static MessageStreamEventUnionVariant1 _instantiate(DecodingData data) {
    return MessageStreamEventUnionVariant1(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEventUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEventUnionVariant1>(map);
  }

  static MessageStreamEventUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEventUnionVariant1>(
      json,
    );
  }
}

mixin MessageStreamEventUnionVariant1Mappable {
  String toJsonString() {
    return MessageStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeJson<MessageStreamEventUnionVariant1>(
          this as MessageStreamEventUnionVariant1,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageStreamEventUnionVariant1Mapper.ensureInitialized()
        .encodeMap<MessageStreamEventUnionVariant1>(
          this as MessageStreamEventUnionVariant1,
        );
  }

  MessageStreamEventUnionVariant1CopyWith<
    MessageStreamEventUnionVariant1,
    MessageStreamEventUnionVariant1,
    MessageStreamEventUnionVariant1
  >
  get copyWith =>
      _MessageStreamEventUnionVariant1CopyWithImpl<
        MessageStreamEventUnionVariant1,
        MessageStreamEventUnionVariant1
      >(this as MessageStreamEventUnionVariant1, $identity, $identity);
  @override
  String toString() {
    return MessageStreamEventUnionVariant1Mapper.ensureInitialized()
        .stringifyValue(this as MessageStreamEventUnionVariant1);
  }

  @override
  bool operator ==(Object other) {
    return MessageStreamEventUnionVariant1Mapper.ensureInitialized()
        .equalsValue(this as MessageStreamEventUnionVariant1, other);
  }

  @override
  int get hashCode {
    return MessageStreamEventUnionVariant1Mapper.ensureInitialized().hashValue(
      this as MessageStreamEventUnionVariant1,
    );
  }
}

extension MessageStreamEventUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStreamEventUnionVariant1, $Out> {
  MessageStreamEventUnionVariant1CopyWith<
    $R,
    MessageStreamEventUnionVariant1,
    $Out
  >
  get $asMessageStreamEventUnionVariant1 => $base.as(
    (v, t, t2) =>
        _MessageStreamEventUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStreamEventUnionVariant1CopyWith<
  $R,
  $In extends MessageStreamEventUnionVariant1,
  $Out
>
    implements MessageStreamEventUnionCopyWith<$R, $In, $Out> {
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data;
  @override
  $R call({
    MessageStreamEventUnionVariant1EventEvent? event,
    MessageObject? data,
  });
  MessageStreamEventUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStreamEventUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStreamEventUnionVariant1, $Out>
    implements
        MessageStreamEventUnionVariant1CopyWith<
          $R,
          MessageStreamEventUnionVariant1,
          $Out
        > {
  _MessageStreamEventUnionVariant1CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageStreamEventUnionVariant1> $mapper =
      MessageStreamEventUnionVariant1Mapper.ensureInitialized();
  @override
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    MessageStreamEventUnionVariant1EventEvent? event,
    MessageObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  MessageStreamEventUnionVariant1 $make(CopyWithData data) =>
      MessageStreamEventUnionVariant1(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  MessageStreamEventUnionVariant1CopyWith<
    $R2,
    MessageStreamEventUnionVariant1,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageStreamEventUnionVariant1CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageStreamEventUnionVariant2Mapper
    extends ClassMapperBase<MessageStreamEventUnionVariant2> {
  MessageStreamEventUnionVariant2Mapper._();

  static MessageStreamEventUnionVariant2Mapper? _instance;
  static MessageStreamEventUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant2Mapper._(),
      );
      MessageStreamEventUnionMapper.ensureInitialized();
      MessageStreamEventUnionVariant2EventEventMapper.ensureInitialized();
      MessageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEventUnionVariant2';

  static MessageStreamEventUnionVariant2EventEvent _$event(
    MessageStreamEventUnionVariant2 v,
  ) => v.event;
  static const Field<
    MessageStreamEventUnionVariant2,
    MessageStreamEventUnionVariant2EventEvent
  >
  _f$event = Field('event', _$event);
  static MessageObject _$data(MessageStreamEventUnionVariant2 v) => v.data;
  static const Field<MessageStreamEventUnionVariant2, MessageObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<MessageStreamEventUnionVariant2> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static MessageStreamEventUnionVariant2 _instantiate(DecodingData data) {
    return MessageStreamEventUnionVariant2(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEventUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEventUnionVariant2>(map);
  }

  static MessageStreamEventUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEventUnionVariant2>(
      json,
    );
  }
}

mixin MessageStreamEventUnionVariant2Mappable {
  String toJsonString() {
    return MessageStreamEventUnionVariant2Mapper.ensureInitialized()
        .encodeJson<MessageStreamEventUnionVariant2>(
          this as MessageStreamEventUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageStreamEventUnionVariant2Mapper.ensureInitialized()
        .encodeMap<MessageStreamEventUnionVariant2>(
          this as MessageStreamEventUnionVariant2,
        );
  }

  MessageStreamEventUnionVariant2CopyWith<
    MessageStreamEventUnionVariant2,
    MessageStreamEventUnionVariant2,
    MessageStreamEventUnionVariant2
  >
  get copyWith =>
      _MessageStreamEventUnionVariant2CopyWithImpl<
        MessageStreamEventUnionVariant2,
        MessageStreamEventUnionVariant2
      >(this as MessageStreamEventUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return MessageStreamEventUnionVariant2Mapper.ensureInitialized()
        .stringifyValue(this as MessageStreamEventUnionVariant2);
  }

  @override
  bool operator ==(Object other) {
    return MessageStreamEventUnionVariant2Mapper.ensureInitialized()
        .equalsValue(this as MessageStreamEventUnionVariant2, other);
  }

  @override
  int get hashCode {
    return MessageStreamEventUnionVariant2Mapper.ensureInitialized().hashValue(
      this as MessageStreamEventUnionVariant2,
    );
  }
}

extension MessageStreamEventUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStreamEventUnionVariant2, $Out> {
  MessageStreamEventUnionVariant2CopyWith<
    $R,
    MessageStreamEventUnionVariant2,
    $Out
  >
  get $asMessageStreamEventUnionVariant2 => $base.as(
    (v, t, t2) =>
        _MessageStreamEventUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStreamEventUnionVariant2CopyWith<
  $R,
  $In extends MessageStreamEventUnionVariant2,
  $Out
>
    implements MessageStreamEventUnionCopyWith<$R, $In, $Out> {
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data;
  @override
  $R call({
    MessageStreamEventUnionVariant2EventEvent? event,
    MessageObject? data,
  });
  MessageStreamEventUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStreamEventUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStreamEventUnionVariant2, $Out>
    implements
        MessageStreamEventUnionVariant2CopyWith<
          $R,
          MessageStreamEventUnionVariant2,
          $Out
        > {
  _MessageStreamEventUnionVariant2CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageStreamEventUnionVariant2> $mapper =
      MessageStreamEventUnionVariant2Mapper.ensureInitialized();
  @override
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    MessageStreamEventUnionVariant2EventEvent? event,
    MessageObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  MessageStreamEventUnionVariant2 $make(CopyWithData data) =>
      MessageStreamEventUnionVariant2(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  MessageStreamEventUnionVariant2CopyWith<
    $R2,
    MessageStreamEventUnionVariant2,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageStreamEventUnionVariant2CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageStreamEventUnionVariant3Mapper
    extends ClassMapperBase<MessageStreamEventUnionVariant3> {
  MessageStreamEventUnionVariant3Mapper._();

  static MessageStreamEventUnionVariant3Mapper? _instance;
  static MessageStreamEventUnionVariant3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant3Mapper._(),
      );
      MessageStreamEventUnionMapper.ensureInitialized();
      MessageStreamEventUnionVariant3EventEventMapper.ensureInitialized();
      MessageDeltaObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEventUnionVariant3';

  static MessageStreamEventUnionVariant3EventEvent _$event(
    MessageStreamEventUnionVariant3 v,
  ) => v.event;
  static const Field<
    MessageStreamEventUnionVariant3,
    MessageStreamEventUnionVariant3EventEvent
  >
  _f$event = Field('event', _$event);
  static MessageDeltaObject _$data(MessageStreamEventUnionVariant3 v) => v.data;
  static const Field<MessageStreamEventUnionVariant3, MessageDeltaObject>
  _f$data = Field('data', _$data);

  @override
  final MappableFields<MessageStreamEventUnionVariant3> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static MessageStreamEventUnionVariant3 _instantiate(DecodingData data) {
    return MessageStreamEventUnionVariant3(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEventUnionVariant3 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEventUnionVariant3>(map);
  }

  static MessageStreamEventUnionVariant3 fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEventUnionVariant3>(
      json,
    );
  }
}

mixin MessageStreamEventUnionVariant3Mappable {
  String toJsonString() {
    return MessageStreamEventUnionVariant3Mapper.ensureInitialized()
        .encodeJson<MessageStreamEventUnionVariant3>(
          this as MessageStreamEventUnionVariant3,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageStreamEventUnionVariant3Mapper.ensureInitialized()
        .encodeMap<MessageStreamEventUnionVariant3>(
          this as MessageStreamEventUnionVariant3,
        );
  }

  MessageStreamEventUnionVariant3CopyWith<
    MessageStreamEventUnionVariant3,
    MessageStreamEventUnionVariant3,
    MessageStreamEventUnionVariant3
  >
  get copyWith =>
      _MessageStreamEventUnionVariant3CopyWithImpl<
        MessageStreamEventUnionVariant3,
        MessageStreamEventUnionVariant3
      >(this as MessageStreamEventUnionVariant3, $identity, $identity);
  @override
  String toString() {
    return MessageStreamEventUnionVariant3Mapper.ensureInitialized()
        .stringifyValue(this as MessageStreamEventUnionVariant3);
  }

  @override
  bool operator ==(Object other) {
    return MessageStreamEventUnionVariant3Mapper.ensureInitialized()
        .equalsValue(this as MessageStreamEventUnionVariant3, other);
  }

  @override
  int get hashCode {
    return MessageStreamEventUnionVariant3Mapper.ensureInitialized().hashValue(
      this as MessageStreamEventUnionVariant3,
    );
  }
}

extension MessageStreamEventUnionVariant3ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStreamEventUnionVariant3, $Out> {
  MessageStreamEventUnionVariant3CopyWith<
    $R,
    MessageStreamEventUnionVariant3,
    $Out
  >
  get $asMessageStreamEventUnionVariant3 => $base.as(
    (v, t, t2) =>
        _MessageStreamEventUnionVariant3CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStreamEventUnionVariant3CopyWith<
  $R,
  $In extends MessageStreamEventUnionVariant3,
  $Out
>
    implements MessageStreamEventUnionCopyWith<$R, $In, $Out> {
  MessageDeltaObjectCopyWith<$R, MessageDeltaObject, MessageDeltaObject>
  get data;
  @override
  $R call({
    MessageStreamEventUnionVariant3EventEvent? event,
    MessageDeltaObject? data,
  });
  MessageStreamEventUnionVariant3CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStreamEventUnionVariant3CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStreamEventUnionVariant3, $Out>
    implements
        MessageStreamEventUnionVariant3CopyWith<
          $R,
          MessageStreamEventUnionVariant3,
          $Out
        > {
  _MessageStreamEventUnionVariant3CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageStreamEventUnionVariant3> $mapper =
      MessageStreamEventUnionVariant3Mapper.ensureInitialized();
  @override
  MessageDeltaObjectCopyWith<$R, MessageDeltaObject, MessageDeltaObject>
  get data => $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    MessageStreamEventUnionVariant3EventEvent? event,
    MessageDeltaObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  MessageStreamEventUnionVariant3 $make(CopyWithData data) =>
      MessageStreamEventUnionVariant3(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  MessageStreamEventUnionVariant3CopyWith<
    $R2,
    MessageStreamEventUnionVariant3,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageStreamEventUnionVariant3CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageStreamEventUnionVariant4Mapper
    extends ClassMapperBase<MessageStreamEventUnionVariant4> {
  MessageStreamEventUnionVariant4Mapper._();

  static MessageStreamEventUnionVariant4Mapper? _instance;
  static MessageStreamEventUnionVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant4Mapper._(),
      );
      MessageStreamEventUnionMapper.ensureInitialized();
      MessageStreamEventUnionVariant4EventEventMapper.ensureInitialized();
      MessageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEventUnionVariant4';

  static MessageStreamEventUnionVariant4EventEvent _$event(
    MessageStreamEventUnionVariant4 v,
  ) => v.event;
  static const Field<
    MessageStreamEventUnionVariant4,
    MessageStreamEventUnionVariant4EventEvent
  >
  _f$event = Field('event', _$event);
  static MessageObject _$data(MessageStreamEventUnionVariant4 v) => v.data;
  static const Field<MessageStreamEventUnionVariant4, MessageObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<MessageStreamEventUnionVariant4> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static MessageStreamEventUnionVariant4 _instantiate(DecodingData data) {
    return MessageStreamEventUnionVariant4(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEventUnionVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEventUnionVariant4>(map);
  }

  static MessageStreamEventUnionVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEventUnionVariant4>(
      json,
    );
  }
}

mixin MessageStreamEventUnionVariant4Mappable {
  String toJsonString() {
    return MessageStreamEventUnionVariant4Mapper.ensureInitialized()
        .encodeJson<MessageStreamEventUnionVariant4>(
          this as MessageStreamEventUnionVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageStreamEventUnionVariant4Mapper.ensureInitialized()
        .encodeMap<MessageStreamEventUnionVariant4>(
          this as MessageStreamEventUnionVariant4,
        );
  }

  MessageStreamEventUnionVariant4CopyWith<
    MessageStreamEventUnionVariant4,
    MessageStreamEventUnionVariant4,
    MessageStreamEventUnionVariant4
  >
  get copyWith =>
      _MessageStreamEventUnionVariant4CopyWithImpl<
        MessageStreamEventUnionVariant4,
        MessageStreamEventUnionVariant4
      >(this as MessageStreamEventUnionVariant4, $identity, $identity);
  @override
  String toString() {
    return MessageStreamEventUnionVariant4Mapper.ensureInitialized()
        .stringifyValue(this as MessageStreamEventUnionVariant4);
  }

  @override
  bool operator ==(Object other) {
    return MessageStreamEventUnionVariant4Mapper.ensureInitialized()
        .equalsValue(this as MessageStreamEventUnionVariant4, other);
  }

  @override
  int get hashCode {
    return MessageStreamEventUnionVariant4Mapper.ensureInitialized().hashValue(
      this as MessageStreamEventUnionVariant4,
    );
  }
}

extension MessageStreamEventUnionVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStreamEventUnionVariant4, $Out> {
  MessageStreamEventUnionVariant4CopyWith<
    $R,
    MessageStreamEventUnionVariant4,
    $Out
  >
  get $asMessageStreamEventUnionVariant4 => $base.as(
    (v, t, t2) =>
        _MessageStreamEventUnionVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStreamEventUnionVariant4CopyWith<
  $R,
  $In extends MessageStreamEventUnionVariant4,
  $Out
>
    implements MessageStreamEventUnionCopyWith<$R, $In, $Out> {
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data;
  @override
  $R call({
    MessageStreamEventUnionVariant4EventEvent? event,
    MessageObject? data,
  });
  MessageStreamEventUnionVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStreamEventUnionVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStreamEventUnionVariant4, $Out>
    implements
        MessageStreamEventUnionVariant4CopyWith<
          $R,
          MessageStreamEventUnionVariant4,
          $Out
        > {
  _MessageStreamEventUnionVariant4CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageStreamEventUnionVariant4> $mapper =
      MessageStreamEventUnionVariant4Mapper.ensureInitialized();
  @override
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    MessageStreamEventUnionVariant4EventEvent? event,
    MessageObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  MessageStreamEventUnionVariant4 $make(CopyWithData data) =>
      MessageStreamEventUnionVariant4(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  MessageStreamEventUnionVariant4CopyWith<
    $R2,
    MessageStreamEventUnionVariant4,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageStreamEventUnionVariant4CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class MessageStreamEventUnionVariant5Mapper
    extends ClassMapperBase<MessageStreamEventUnionVariant5> {
  MessageStreamEventUnionVariant5Mapper._();

  static MessageStreamEventUnionVariant5Mapper? _instance;
  static MessageStreamEventUnionVariant5Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageStreamEventUnionVariant5Mapper._(),
      );
      MessageStreamEventUnionMapper.ensureInitialized();
      MessageStreamEventUnionVariant5EventEventMapper.ensureInitialized();
      MessageObjectMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageStreamEventUnionVariant5';

  static MessageStreamEventUnionVariant5EventEvent _$event(
    MessageStreamEventUnionVariant5 v,
  ) => v.event;
  static const Field<
    MessageStreamEventUnionVariant5,
    MessageStreamEventUnionVariant5EventEvent
  >
  _f$event = Field('event', _$event);
  static MessageObject _$data(MessageStreamEventUnionVariant5 v) => v.data;
  static const Field<MessageStreamEventUnionVariant5, MessageObject> _f$data =
      Field('data', _$data);

  @override
  final MappableFields<MessageStreamEventUnionVariant5> fields = const {
    #event: _f$event,
    #data: _f$data,
  };

  static MessageStreamEventUnionVariant5 _instantiate(DecodingData data) {
    return MessageStreamEventUnionVariant5(
      event: data.dec(_f$event),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageStreamEventUnionVariant5 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageStreamEventUnionVariant5>(map);
  }

  static MessageStreamEventUnionVariant5 fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageStreamEventUnionVariant5>(
      json,
    );
  }
}

mixin MessageStreamEventUnionVariant5Mappable {
  String toJsonString() {
    return MessageStreamEventUnionVariant5Mapper.ensureInitialized()
        .encodeJson<MessageStreamEventUnionVariant5>(
          this as MessageStreamEventUnionVariant5,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageStreamEventUnionVariant5Mapper.ensureInitialized()
        .encodeMap<MessageStreamEventUnionVariant5>(
          this as MessageStreamEventUnionVariant5,
        );
  }

  MessageStreamEventUnionVariant5CopyWith<
    MessageStreamEventUnionVariant5,
    MessageStreamEventUnionVariant5,
    MessageStreamEventUnionVariant5
  >
  get copyWith =>
      _MessageStreamEventUnionVariant5CopyWithImpl<
        MessageStreamEventUnionVariant5,
        MessageStreamEventUnionVariant5
      >(this as MessageStreamEventUnionVariant5, $identity, $identity);
  @override
  String toString() {
    return MessageStreamEventUnionVariant5Mapper.ensureInitialized()
        .stringifyValue(this as MessageStreamEventUnionVariant5);
  }

  @override
  bool operator ==(Object other) {
    return MessageStreamEventUnionVariant5Mapper.ensureInitialized()
        .equalsValue(this as MessageStreamEventUnionVariant5, other);
  }

  @override
  int get hashCode {
    return MessageStreamEventUnionVariant5Mapper.ensureInitialized().hashValue(
      this as MessageStreamEventUnionVariant5,
    );
  }
}

extension MessageStreamEventUnionVariant5ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageStreamEventUnionVariant5, $Out> {
  MessageStreamEventUnionVariant5CopyWith<
    $R,
    MessageStreamEventUnionVariant5,
    $Out
  >
  get $asMessageStreamEventUnionVariant5 => $base.as(
    (v, t, t2) =>
        _MessageStreamEventUnionVariant5CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageStreamEventUnionVariant5CopyWith<
  $R,
  $In extends MessageStreamEventUnionVariant5,
  $Out
>
    implements MessageStreamEventUnionCopyWith<$R, $In, $Out> {
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data;
  @override
  $R call({
    MessageStreamEventUnionVariant5EventEvent? event,
    MessageObject? data,
  });
  MessageStreamEventUnionVariant5CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageStreamEventUnionVariant5CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageStreamEventUnionVariant5, $Out>
    implements
        MessageStreamEventUnionVariant5CopyWith<
          $R,
          MessageStreamEventUnionVariant5,
          $Out
        > {
  _MessageStreamEventUnionVariant5CopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageStreamEventUnionVariant5> $mapper =
      MessageStreamEventUnionVariant5Mapper.ensureInitialized();
  @override
  MessageObjectCopyWith<$R, MessageObject, MessageObject> get data =>
      $value.data.copyWith.$chain((v) => call(data: v));
  @override
  $R call({
    MessageStreamEventUnionVariant5EventEvent? event,
    MessageObject? data,
  }) => $apply(
    FieldCopyWithData({
      if (event != null) #event: event,
      if (data != null) #data: data,
    }),
  );
  @override
  MessageStreamEventUnionVariant5 $make(CopyWithData data) =>
      MessageStreamEventUnionVariant5(
        event: data.get(#event, or: $value.event),
        data: data.get(#data, or: $value.data),
      );

  @override
  MessageStreamEventUnionVariant5CopyWith<
    $R2,
    MessageStreamEventUnionVariant5,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageStreamEventUnionVariant5CopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

