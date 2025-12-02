// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation_param2.dart';

class ConversationParam2Mapper extends ClassMapperBase<ConversationParam2> {
  ConversationParam2Mapper._();

  static ConversationParam2Mapper? _instance;
  static ConversationParam2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConversationParam2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ConversationParam2';

  static String _$id(ConversationParam2 v) => v.id;
  static const Field<ConversationParam2, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<ConversationParam2> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ConversationParam2 _instantiate(DecodingData data) {
    return ConversationParam2(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static ConversationParam2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConversationParam2>(map);
  }

  static ConversationParam2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConversationParam2>(json);
  }
}

mixin ConversationParam2Mappable {
  String toJsonString() {
    return ConversationParam2Mapper.ensureInitialized()
        .encodeJson<ConversationParam2>(this as ConversationParam2);
  }

  Map<String, dynamic> toJson() {
    return ConversationParam2Mapper.ensureInitialized()
        .encodeMap<ConversationParam2>(this as ConversationParam2);
  }

  ConversationParam2CopyWith<
    ConversationParam2,
    ConversationParam2,
    ConversationParam2
  >
  get copyWith =>
      _ConversationParam2CopyWithImpl<ConversationParam2, ConversationParam2>(
        this as ConversationParam2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConversationParam2Mapper.ensureInitialized().stringifyValue(
      this as ConversationParam2,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConversationParam2Mapper.ensureInitialized().equalsValue(
      this as ConversationParam2,
      other,
    );
  }

  @override
  int get hashCode {
    return ConversationParam2Mapper.ensureInitialized().hashValue(
      this as ConversationParam2,
    );
  }
}

extension ConversationParam2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConversationParam2, $Out> {
  ConversationParam2CopyWith<$R, ConversationParam2, $Out>
  get $asConversationParam2 => $base.as(
    (v, t, t2) => _ConversationParam2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ConversationParam2CopyWith<
  $R,
  $In extends ConversationParam2,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  ConversationParam2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConversationParam2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConversationParam2, $Out>
    implements ConversationParam2CopyWith<$R, ConversationParam2, $Out> {
  _ConversationParam2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConversationParam2> $mapper =
      ConversationParam2Mapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  ConversationParam2 $make(CopyWithData data) =>
      ConversationParam2(id: data.get(#id, or: $value.id));

  @override
  ConversationParam2CopyWith<$R2, ConversationParam2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConversationParam2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

