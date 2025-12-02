// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'conversation2.dart';

class Conversation2Mapper extends ClassMapperBase<Conversation2> {
  Conversation2Mapper._();

  static Conversation2Mapper? _instance;
  static Conversation2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = Conversation2Mapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'Conversation2';

  static String _$id(Conversation2 v) => v.id;
  static const Field<Conversation2, String> _f$id = Field('id', _$id);

  @override
  final MappableFields<Conversation2> fields = const {#id: _f$id};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static Conversation2 _instantiate(DecodingData data) {
    return Conversation2(id: data.dec(_f$id));
  }

  @override
  final Function instantiate = _instantiate;

  static Conversation2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Conversation2>(map);
  }

  static Conversation2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<Conversation2>(json);
  }
}

mixin Conversation2Mappable {
  String toJsonString() {
    return Conversation2Mapper.ensureInitialized().encodeJson<Conversation2>(
      this as Conversation2,
    );
  }

  Map<String, dynamic> toJson() {
    return Conversation2Mapper.ensureInitialized().encodeMap<Conversation2>(
      this as Conversation2,
    );
  }

  Conversation2CopyWith<Conversation2, Conversation2, Conversation2>
  get copyWith => _Conversation2CopyWithImpl<Conversation2, Conversation2>(
    this as Conversation2,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return Conversation2Mapper.ensureInitialized().stringifyValue(
      this as Conversation2,
    );
  }

  @override
  bool operator ==(Object other) {
    return Conversation2Mapper.ensureInitialized().equalsValue(
      this as Conversation2,
      other,
    );
  }

  @override
  int get hashCode {
    return Conversation2Mapper.ensureInitialized().hashValue(
      this as Conversation2,
    );
  }
}

extension Conversation2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Conversation2, $Out> {
  Conversation2CopyWith<$R, Conversation2, $Out> get $asConversation2 =>
      $base.as((v, t, t2) => _Conversation2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class Conversation2CopyWith<$R, $In extends Conversation2, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? id});
  Conversation2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _Conversation2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Conversation2, $Out>
    implements Conversation2CopyWith<$R, Conversation2, $Out> {
  _Conversation2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Conversation2> $mapper =
      Conversation2Mapper.ensureInitialized();
  @override
  $R call({String? id}) => $apply(FieldCopyWithData({if (id != null) #id: id}));
  @override
  Conversation2 $make(CopyWithData data) =>
      Conversation2(id: data.get(#id, or: $value.id));

  @override
  Conversation2CopyWith<$R2, Conversation2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _Conversation2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

