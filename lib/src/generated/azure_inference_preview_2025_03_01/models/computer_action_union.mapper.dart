// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action_union.dart';

class ComputerActionUnionMapper extends ClassMapperBase<ComputerActionUnion> {
  ComputerActionUnionMapper._();

  static ComputerActionUnionMapper? _instance;
  static ComputerActionUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionUnionMapper._());
      ComputerActionUnionClickMapper.ensureInitialized();
      ComputerActionUnionDoubleClickMapper.ensureInitialized();
      ComputerActionUnionDragMapper.ensureInitialized();
      ComputerActionUnionKeyPressMapper.ensureInitialized();
      ComputerActionUnionMoveMapper.ensureInitialized();
      ComputerActionUnionScreenshotMapper.ensureInitialized();
      ComputerActionUnionScrollMapper.ensureInitialized();
      ComputerActionUnionWaitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnion';

  @override
  final MappableFields<ComputerActionUnion> fields = const {};

  static ComputerActionUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ComputerActionUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnion>(map);
  }

  static ComputerActionUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnion>(json);
  }
}

mixin ComputerActionUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ComputerActionUnionCopyWith<
    ComputerActionUnion,
    ComputerActionUnion,
    ComputerActionUnion
  >
  get copyWith;
}

abstract class ComputerActionUnionCopyWith<
  $R,
  $In extends ComputerActionUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ComputerActionUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ComputerActionUnionClickMapper
    extends ClassMapperBase<ComputerActionUnionClick> {
  ComputerActionUnionClickMapper._();

  static ComputerActionUnionClickMapper? _instance;
  static ComputerActionUnionClickMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionClickMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      ClickTypeTypeMapper.ensureInitialized();
      ClickButtonButtonMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionClick';

  static ClickTypeType _$type(ComputerActionUnionClick v) => v.type;
  static const Field<ComputerActionUnionClick, ClickTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static ClickButtonButton _$button(ComputerActionUnionClick v) => v.button;
  static const Field<ComputerActionUnionClick, ClickButtonButton> _f$button =
      Field('button', _$button);
  static int _$x(ComputerActionUnionClick v) => v.x;
  static const Field<ComputerActionUnionClick, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionUnionClick v) => v.y;
  static const Field<ComputerActionUnionClick, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<ComputerActionUnionClick> fields = const {
    #type: _f$type,
    #button: _f$button,
    #x: _f$x,
    #y: _f$y,
  };

  static ComputerActionUnionClick _instantiate(DecodingData data) {
    return ComputerActionUnionClick(
      type: data.dec(_f$type),
      button: data.dec(_f$button),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionClick fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionClick>(map);
  }

  static ComputerActionUnionClick fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionClick>(json);
  }
}

mixin ComputerActionUnionClickMappable {
  String toJsonString() {
    return ComputerActionUnionClickMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionClick>(this as ComputerActionUnionClick);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionClickMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionClick>(this as ComputerActionUnionClick);
  }

  ComputerActionUnionClickCopyWith<
    ComputerActionUnionClick,
    ComputerActionUnionClick,
    ComputerActionUnionClick
  >
  get copyWith =>
      _ComputerActionUnionClickCopyWithImpl<
        ComputerActionUnionClick,
        ComputerActionUnionClick
      >(this as ComputerActionUnionClick, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionClickMapper.ensureInitialized().stringifyValue(
      this as ComputerActionUnionClick,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionClickMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionClick,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionClickMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionClick,
    );
  }
}

extension ComputerActionUnionClickValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionClick, $Out> {
  ComputerActionUnionClickCopyWith<$R, ComputerActionUnionClick, $Out>
  get $asComputerActionUnionClick => $base.as(
    (v, t, t2) => _ComputerActionUnionClickCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionClickCopyWith<
  $R,
  $In extends ComputerActionUnionClick,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ClickTypeType? type, ClickButtonButton? button, int? x, int? y});
  ComputerActionUnionClickCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionClickCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionClick, $Out>
    implements
        ComputerActionUnionClickCopyWith<$R, ComputerActionUnionClick, $Out> {
  _ComputerActionUnionClickCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionUnionClick> $mapper =
      ComputerActionUnionClickMapper.ensureInitialized();
  @override
  $R call({ClickTypeType? type, ClickButtonButton? button, int? x, int? y}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (button != null) #button: button,
          if (x != null) #x: x,
          if (y != null) #y: y,
        }),
      );
  @override
  ComputerActionUnionClick $make(CopyWithData data) => ComputerActionUnionClick(
    type: data.get(#type, or: $value.type),
    button: data.get(#button, or: $value.button),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  ComputerActionUnionClickCopyWith<$R2, ComputerActionUnionClick, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionClickCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionDoubleClickMapper
    extends ClassMapperBase<ComputerActionUnionDoubleClick> {
  ComputerActionUnionDoubleClickMapper._();

  static ComputerActionUnionDoubleClickMapper? _instance;
  static ComputerActionUnionDoubleClickMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionDoubleClickMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      DoubleClickTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionDoubleClick';

  static DoubleClickTypeType _$type(ComputerActionUnionDoubleClick v) => v.type;
  static const Field<ComputerActionUnionDoubleClick, DoubleClickTypeType>
  _f$type = Field('type', _$type);
  static int _$x(ComputerActionUnionDoubleClick v) => v.x;
  static const Field<ComputerActionUnionDoubleClick, int> _f$x = Field(
    'x',
    _$x,
  );
  static int _$y(ComputerActionUnionDoubleClick v) => v.y;
  static const Field<ComputerActionUnionDoubleClick, int> _f$y = Field(
    'y',
    _$y,
  );

  @override
  final MappableFields<ComputerActionUnionDoubleClick> fields = const {
    #type: _f$type,
    #x: _f$x,
    #y: _f$y,
  };

  static ComputerActionUnionDoubleClick _instantiate(DecodingData data) {
    return ComputerActionUnionDoubleClick(
      type: data.dec(_f$type),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionDoubleClick fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionDoubleClick>(map);
  }

  static ComputerActionUnionDoubleClick fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionDoubleClick>(json);
  }
}

mixin ComputerActionUnionDoubleClickMappable {
  String toJsonString() {
    return ComputerActionUnionDoubleClickMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionDoubleClick>(
          this as ComputerActionUnionDoubleClick,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionDoubleClickMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionDoubleClick>(
          this as ComputerActionUnionDoubleClick,
        );
  }

  ComputerActionUnionDoubleClickCopyWith<
    ComputerActionUnionDoubleClick,
    ComputerActionUnionDoubleClick,
    ComputerActionUnionDoubleClick
  >
  get copyWith =>
      _ComputerActionUnionDoubleClickCopyWithImpl<
        ComputerActionUnionDoubleClick,
        ComputerActionUnionDoubleClick
      >(this as ComputerActionUnionDoubleClick, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionDoubleClickMapper.ensureInitialized()
        .stringifyValue(this as ComputerActionUnionDoubleClick);
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionDoubleClickMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionDoubleClick,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionDoubleClickMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionDoubleClick,
    );
  }
}

extension ComputerActionUnionDoubleClickValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionDoubleClick, $Out> {
  ComputerActionUnionDoubleClickCopyWith<
    $R,
    ComputerActionUnionDoubleClick,
    $Out
  >
  get $asComputerActionUnionDoubleClick => $base.as(
    (v, t, t2) =>
        _ComputerActionUnionDoubleClickCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionDoubleClickCopyWith<
  $R,
  $In extends ComputerActionUnionDoubleClick,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({DoubleClickTypeType? type, int? x, int? y});
  ComputerActionUnionDoubleClickCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionDoubleClickCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionDoubleClick, $Out>
    implements
        ComputerActionUnionDoubleClickCopyWith<
          $R,
          ComputerActionUnionDoubleClick,
          $Out
        > {
  _ComputerActionUnionDoubleClickCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerActionUnionDoubleClick> $mapper =
      ComputerActionUnionDoubleClickMapper.ensureInitialized();
  @override
  $R call({DoubleClickTypeType? type, int? x, int? y}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (x != null) #x: x,
      if (y != null) #y: y,
    }),
  );
  @override
  ComputerActionUnionDoubleClick $make(CopyWithData data) =>
      ComputerActionUnionDoubleClick(
        type: data.get(#type, or: $value.type),
        x: data.get(#x, or: $value.x),
        y: data.get(#y, or: $value.y),
      );

  @override
  ComputerActionUnionDoubleClickCopyWith<
    $R2,
    ComputerActionUnionDoubleClick,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionDoubleClickCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionDragMapper
    extends ClassMapperBase<ComputerActionUnionDrag> {
  ComputerActionUnionDragMapper._();

  static ComputerActionUnionDragMapper? _instance;
  static ComputerActionUnionDragMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionDragMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      DragTypeTypeMapper.ensureInitialized();
      CoordinateMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionDrag';

  static DragTypeType _$type(ComputerActionUnionDrag v) => v.type;
  static const Field<ComputerActionUnionDrag, DragTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static List<Coordinate> _$path(ComputerActionUnionDrag v) => v.path;
  static const Field<ComputerActionUnionDrag, List<Coordinate>> _f$path = Field(
    'path',
    _$path,
  );

  @override
  final MappableFields<ComputerActionUnionDrag> fields = const {
    #type: _f$type,
    #path: _f$path,
  };

  static ComputerActionUnionDrag _instantiate(DecodingData data) {
    return ComputerActionUnionDrag(
      type: data.dec(_f$type),
      path: data.dec(_f$path),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionDrag fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionDrag>(map);
  }

  static ComputerActionUnionDrag fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionDrag>(json);
  }
}

mixin ComputerActionUnionDragMappable {
  String toJsonString() {
    return ComputerActionUnionDragMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionDrag>(this as ComputerActionUnionDrag);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionDragMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionDrag>(this as ComputerActionUnionDrag);
  }

  ComputerActionUnionDragCopyWith<
    ComputerActionUnionDrag,
    ComputerActionUnionDrag,
    ComputerActionUnionDrag
  >
  get copyWith =>
      _ComputerActionUnionDragCopyWithImpl<
        ComputerActionUnionDrag,
        ComputerActionUnionDrag
      >(this as ComputerActionUnionDrag, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionDragMapper.ensureInitialized().stringifyValue(
      this as ComputerActionUnionDrag,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionDragMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionDrag,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionDragMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionDrag,
    );
  }
}

extension ComputerActionUnionDragValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionDrag, $Out> {
  ComputerActionUnionDragCopyWith<$R, ComputerActionUnionDrag, $Out>
  get $asComputerActionUnionDrag => $base.as(
    (v, t, t2) => _ComputerActionUnionDragCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionDragCopyWith<
  $R,
  $In extends ComputerActionUnionDrag,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, Coordinate, CoordinateCopyWith<$R, Coordinate, Coordinate>>
  get path;
  @override
  $R call({DragTypeType? type, List<Coordinate>? path});
  ComputerActionUnionDragCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionDragCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionDrag, $Out>
    implements
        ComputerActionUnionDragCopyWith<$R, ComputerActionUnionDrag, $Out> {
  _ComputerActionUnionDragCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionUnionDrag> $mapper =
      ComputerActionUnionDragMapper.ensureInitialized();
  @override
  ListCopyWith<$R, Coordinate, CoordinateCopyWith<$R, Coordinate, Coordinate>>
  get path => ListCopyWith(
    $value.path,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(path: v),
  );
  @override
  $R call({DragTypeType? type, List<Coordinate>? path}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
    }),
  );
  @override
  ComputerActionUnionDrag $make(CopyWithData data) => ComputerActionUnionDrag(
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
  );

  @override
  ComputerActionUnionDragCopyWith<$R2, ComputerActionUnionDrag, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionDragCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionKeyPressMapper
    extends ClassMapperBase<ComputerActionUnionKeyPress> {
  ComputerActionUnionKeyPressMapper._();

  static ComputerActionUnionKeyPressMapper? _instance;
  static ComputerActionUnionKeyPressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionKeyPressMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      KeyPressTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionKeyPress';

  static KeyPressTypeType _$type(ComputerActionUnionKeyPress v) => v.type;
  static const Field<ComputerActionUnionKeyPress, KeyPressTypeType> _f$type =
      Field('type', _$type);
  static List<String> _$keys(ComputerActionUnionKeyPress v) => v.keys;
  static const Field<ComputerActionUnionKeyPress, List<String>> _f$keys = Field(
    'keys',
    _$keys,
  );

  @override
  final MappableFields<ComputerActionUnionKeyPress> fields = const {
    #type: _f$type,
    #keys: _f$keys,
  };

  static ComputerActionUnionKeyPress _instantiate(DecodingData data) {
    return ComputerActionUnionKeyPress(
      type: data.dec(_f$type),
      keys: data.dec(_f$keys),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionKeyPress fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionKeyPress>(map);
  }

  static ComputerActionUnionKeyPress fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionKeyPress>(json);
  }
}

mixin ComputerActionUnionKeyPressMappable {
  String toJsonString() {
    return ComputerActionUnionKeyPressMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionKeyPress>(
          this as ComputerActionUnionKeyPress,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionKeyPressMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionKeyPress>(
          this as ComputerActionUnionKeyPress,
        );
  }

  ComputerActionUnionKeyPressCopyWith<
    ComputerActionUnionKeyPress,
    ComputerActionUnionKeyPress,
    ComputerActionUnionKeyPress
  >
  get copyWith =>
      _ComputerActionUnionKeyPressCopyWithImpl<
        ComputerActionUnionKeyPress,
        ComputerActionUnionKeyPress
      >(this as ComputerActionUnionKeyPress, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionKeyPressMapper.ensureInitialized().stringifyValue(
      this as ComputerActionUnionKeyPress,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionKeyPressMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionKeyPress,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionKeyPressMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionKeyPress,
    );
  }
}

extension ComputerActionUnionKeyPressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionKeyPress, $Out> {
  ComputerActionUnionKeyPressCopyWith<$R, ComputerActionUnionKeyPress, $Out>
  get $asComputerActionUnionKeyPress => $base.as(
    (v, t, t2) => _ComputerActionUnionKeyPressCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionKeyPressCopyWith<
  $R,
  $In extends ComputerActionUnionKeyPress,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys;
  @override
  $R call({KeyPressTypeType? type, List<String>? keys});
  ComputerActionUnionKeyPressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionKeyPressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionKeyPress, $Out>
    implements
        ComputerActionUnionKeyPressCopyWith<
          $R,
          ComputerActionUnionKeyPress,
          $Out
        > {
  _ComputerActionUnionKeyPressCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerActionUnionKeyPress> $mapper =
      ComputerActionUnionKeyPressMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys =>
      ListCopyWith(
        $value.keys,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(keys: v),
      );
  @override
  $R call({KeyPressTypeType? type, List<String>? keys}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (keys != null) #keys: keys,
    }),
  );
  @override
  ComputerActionUnionKeyPress $make(CopyWithData data) =>
      ComputerActionUnionKeyPress(
        type: data.get(#type, or: $value.type),
        keys: data.get(#keys, or: $value.keys),
      );

  @override
  ComputerActionUnionKeyPressCopyWith<$R2, ComputerActionUnionKeyPress, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionKeyPressCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionMoveMapper
    extends ClassMapperBase<ComputerActionUnionMove> {
  ComputerActionUnionMoveMapper._();

  static ComputerActionUnionMoveMapper? _instance;
  static ComputerActionUnionMoveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionMoveMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      MoveTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionMove';

  static MoveTypeType _$type(ComputerActionUnionMove v) => v.type;
  static const Field<ComputerActionUnionMove, MoveTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$x(ComputerActionUnionMove v) => v.x;
  static const Field<ComputerActionUnionMove, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionUnionMove v) => v.y;
  static const Field<ComputerActionUnionMove, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<ComputerActionUnionMove> fields = const {
    #type: _f$type,
    #x: _f$x,
    #y: _f$y,
  };

  static ComputerActionUnionMove _instantiate(DecodingData data) {
    return ComputerActionUnionMove(
      type: data.dec(_f$type),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionMove fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionMove>(map);
  }

  static ComputerActionUnionMove fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionMove>(json);
  }
}

mixin ComputerActionUnionMoveMappable {
  String toJsonString() {
    return ComputerActionUnionMoveMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionMove>(this as ComputerActionUnionMove);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionMoveMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionMove>(this as ComputerActionUnionMove);
  }

  ComputerActionUnionMoveCopyWith<
    ComputerActionUnionMove,
    ComputerActionUnionMove,
    ComputerActionUnionMove
  >
  get copyWith =>
      _ComputerActionUnionMoveCopyWithImpl<
        ComputerActionUnionMove,
        ComputerActionUnionMove
      >(this as ComputerActionUnionMove, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionMoveMapper.ensureInitialized().stringifyValue(
      this as ComputerActionUnionMove,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionMoveMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionMove,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionMoveMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionMove,
    );
  }
}

extension ComputerActionUnionMoveValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionMove, $Out> {
  ComputerActionUnionMoveCopyWith<$R, ComputerActionUnionMove, $Out>
  get $asComputerActionUnionMove => $base.as(
    (v, t, t2) => _ComputerActionUnionMoveCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionMoveCopyWith<
  $R,
  $In extends ComputerActionUnionMove,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({MoveTypeType? type, int? x, int? y});
  ComputerActionUnionMoveCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionMoveCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionMove, $Out>
    implements
        ComputerActionUnionMoveCopyWith<$R, ComputerActionUnionMove, $Out> {
  _ComputerActionUnionMoveCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionUnionMove> $mapper =
      ComputerActionUnionMoveMapper.ensureInitialized();
  @override
  $R call({MoveTypeType? type, int? x, int? y}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (x != null) #x: x,
      if (y != null) #y: y,
    }),
  );
  @override
  ComputerActionUnionMove $make(CopyWithData data) => ComputerActionUnionMove(
    type: data.get(#type, or: $value.type),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  ComputerActionUnionMoveCopyWith<$R2, ComputerActionUnionMove, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionMoveCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionScreenshotMapper
    extends ClassMapperBase<ComputerActionUnionScreenshot> {
  ComputerActionUnionScreenshotMapper._();

  static ComputerActionUnionScreenshotMapper? _instance;
  static ComputerActionUnionScreenshotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionScreenshotMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      ScreenshotTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionScreenshot';

  static ScreenshotTypeType _$type(ComputerActionUnionScreenshot v) => v.type;
  static const Field<ComputerActionUnionScreenshot, ScreenshotTypeType>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ComputerActionUnionScreenshot> fields = const {
    #type: _f$type,
  };

  static ComputerActionUnionScreenshot _instantiate(DecodingData data) {
    return ComputerActionUnionScreenshot(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionScreenshot fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionScreenshot>(map);
  }

  static ComputerActionUnionScreenshot fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionScreenshot>(json);
  }
}

mixin ComputerActionUnionScreenshotMappable {
  String toJsonString() {
    return ComputerActionUnionScreenshotMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionScreenshot>(
          this as ComputerActionUnionScreenshot,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionScreenshotMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionScreenshot>(
          this as ComputerActionUnionScreenshot,
        );
  }

  ComputerActionUnionScreenshotCopyWith<
    ComputerActionUnionScreenshot,
    ComputerActionUnionScreenshot,
    ComputerActionUnionScreenshot
  >
  get copyWith =>
      _ComputerActionUnionScreenshotCopyWithImpl<
        ComputerActionUnionScreenshot,
        ComputerActionUnionScreenshot
      >(this as ComputerActionUnionScreenshot, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionScreenshotMapper.ensureInitialized()
        .stringifyValue(this as ComputerActionUnionScreenshot);
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionScreenshotMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionScreenshot,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionScreenshotMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionScreenshot,
    );
  }
}

extension ComputerActionUnionScreenshotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionScreenshot, $Out> {
  ComputerActionUnionScreenshotCopyWith<$R, ComputerActionUnionScreenshot, $Out>
  get $asComputerActionUnionScreenshot => $base.as(
    (v, t, t2) =>
        _ComputerActionUnionScreenshotCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionScreenshotCopyWith<
  $R,
  $In extends ComputerActionUnionScreenshot,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ScreenshotTypeType? type});
  ComputerActionUnionScreenshotCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionScreenshotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionScreenshot, $Out>
    implements
        ComputerActionUnionScreenshotCopyWith<
          $R,
          ComputerActionUnionScreenshot,
          $Out
        > {
  _ComputerActionUnionScreenshotCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ComputerActionUnionScreenshot> $mapper =
      ComputerActionUnionScreenshotMapper.ensureInitialized();
  @override
  $R call({ScreenshotTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ComputerActionUnionScreenshot $make(CopyWithData data) =>
      ComputerActionUnionScreenshot(type: data.get(#type, or: $value.type));

  @override
  ComputerActionUnionScreenshotCopyWith<
    $R2,
    ComputerActionUnionScreenshot,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionScreenshotCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionScrollMapper
    extends ClassMapperBase<ComputerActionUnionScroll> {
  ComputerActionUnionScrollMapper._();

  static ComputerActionUnionScrollMapper? _instance;
  static ComputerActionUnionScrollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionScrollMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      ScrollTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionScroll';

  static ScrollTypeType _$type(ComputerActionUnionScroll v) => v.type;
  static const Field<ComputerActionUnionScroll, ScrollTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$x(ComputerActionUnionScroll v) => v.x;
  static const Field<ComputerActionUnionScroll, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionUnionScroll v) => v.y;
  static const Field<ComputerActionUnionScroll, int> _f$y = Field('y', _$y);
  static int _$scrollX(ComputerActionUnionScroll v) => v.scrollX;
  static const Field<ComputerActionUnionScroll, int> _f$scrollX = Field(
    'scrollX',
    _$scrollX,
  );
  static int _$scrollY(ComputerActionUnionScroll v) => v.scrollY;
  static const Field<ComputerActionUnionScroll, int> _f$scrollY = Field(
    'scrollY',
    _$scrollY,
  );

  @override
  final MappableFields<ComputerActionUnionScroll> fields = const {
    #type: _f$type,
    #x: _f$x,
    #y: _f$y,
    #scrollX: _f$scrollX,
    #scrollY: _f$scrollY,
  };

  static ComputerActionUnionScroll _instantiate(DecodingData data) {
    return ComputerActionUnionScroll(
      type: data.dec(_f$type),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      scrollX: data.dec(_f$scrollX),
      scrollY: data.dec(_f$scrollY),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionScroll fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionScroll>(map);
  }

  static ComputerActionUnionScroll fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionScroll>(json);
  }
}

mixin ComputerActionUnionScrollMappable {
  String toJsonString() {
    return ComputerActionUnionScrollMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionScroll>(
          this as ComputerActionUnionScroll,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionScrollMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionScroll>(
          this as ComputerActionUnionScroll,
        );
  }

  ComputerActionUnionScrollCopyWith<
    ComputerActionUnionScroll,
    ComputerActionUnionScroll,
    ComputerActionUnionScroll
  >
  get copyWith =>
      _ComputerActionUnionScrollCopyWithImpl<
        ComputerActionUnionScroll,
        ComputerActionUnionScroll
      >(this as ComputerActionUnionScroll, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionScrollMapper.ensureInitialized().stringifyValue(
      this as ComputerActionUnionScroll,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionScrollMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionScroll,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionScrollMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionScroll,
    );
  }
}

extension ComputerActionUnionScrollValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionScroll, $Out> {
  ComputerActionUnionScrollCopyWith<$R, ComputerActionUnionScroll, $Out>
  get $asComputerActionUnionScroll => $base.as(
    (v, t, t2) => _ComputerActionUnionScrollCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionScrollCopyWith<
  $R,
  $In extends ComputerActionUnionScroll,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({ScrollTypeType? type, int? x, int? y, int? scrollX, int? scrollY});
  ComputerActionUnionScrollCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionScrollCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionScroll, $Out>
    implements
        ComputerActionUnionScrollCopyWith<$R, ComputerActionUnionScroll, $Out> {
  _ComputerActionUnionScrollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionUnionScroll> $mapper =
      ComputerActionUnionScrollMapper.ensureInitialized();
  @override
  $R call({ScrollTypeType? type, int? x, int? y, int? scrollX, int? scrollY}) =>
      $apply(
        FieldCopyWithData({
          if (type != null) #type: type,
          if (x != null) #x: x,
          if (y != null) #y: y,
          if (scrollX != null) #scrollX: scrollX,
          if (scrollY != null) #scrollY: scrollY,
        }),
      );
  @override
  ComputerActionUnionScroll $make(CopyWithData data) =>
      ComputerActionUnionScroll(
        type: data.get(#type, or: $value.type),
        x: data.get(#x, or: $value.x),
        y: data.get(#y, or: $value.y),
        scrollX: data.get(#scrollX, or: $value.scrollX),
        scrollY: data.get(#scrollY, or: $value.scrollY),
      );

  @override
  ComputerActionUnionScrollCopyWith<$R2, ComputerActionUnionScroll, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionScrollCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionUnionWaitMapper
    extends ClassMapperBase<ComputerActionUnionWait> {
  ComputerActionUnionWaitMapper._();

  static ComputerActionUnionWaitMapper? _instance;
  static ComputerActionUnionWaitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionUnionWaitMapper._(),
      );
      ComputerActionUnionMapper.ensureInitialized();
      WaitTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionUnionWait';

  static WaitTypeType _$type(ComputerActionUnionWait v) => v.type;
  static const Field<ComputerActionUnionWait, WaitTypeType> _f$type = Field(
    'type',
    _$type,
  );

  @override
  final MappableFields<ComputerActionUnionWait> fields = const {#type: _f$type};

  static ComputerActionUnionWait _instantiate(DecodingData data) {
    return ComputerActionUnionWait(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionUnionWait fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionUnionWait>(map);
  }

  static ComputerActionUnionWait fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionUnionWait>(json);
  }
}

mixin ComputerActionUnionWaitMappable {
  String toJsonString() {
    return ComputerActionUnionWaitMapper.ensureInitialized()
        .encodeJson<ComputerActionUnionWait>(this as ComputerActionUnionWait);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionUnionWaitMapper.ensureInitialized()
        .encodeMap<ComputerActionUnionWait>(this as ComputerActionUnionWait);
  }

  ComputerActionUnionWaitCopyWith<
    ComputerActionUnionWait,
    ComputerActionUnionWait,
    ComputerActionUnionWait
  >
  get copyWith =>
      _ComputerActionUnionWaitCopyWithImpl<
        ComputerActionUnionWait,
        ComputerActionUnionWait
      >(this as ComputerActionUnionWait, $identity, $identity);
  @override
  String toString() {
    return ComputerActionUnionWaitMapper.ensureInitialized().stringifyValue(
      this as ComputerActionUnionWait,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionUnionWaitMapper.ensureInitialized().equalsValue(
      this as ComputerActionUnionWait,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionUnionWaitMapper.ensureInitialized().hashValue(
      this as ComputerActionUnionWait,
    );
  }
}

extension ComputerActionUnionWaitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionUnionWait, $Out> {
  ComputerActionUnionWaitCopyWith<$R, ComputerActionUnionWait, $Out>
  get $asComputerActionUnionWait => $base.as(
    (v, t, t2) => _ComputerActionUnionWaitCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionUnionWaitCopyWith<
  $R,
  $In extends ComputerActionUnionWait,
  $Out
>
    implements ComputerActionUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({WaitTypeType? type});
  ComputerActionUnionWaitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionUnionWaitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionUnionWait, $Out>
    implements
        ComputerActionUnionWaitCopyWith<$R, ComputerActionUnionWait, $Out> {
  _ComputerActionUnionWaitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionUnionWait> $mapper =
      ComputerActionUnionWaitMapper.ensureInitialized();
  @override
  $R call({WaitTypeType? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ComputerActionUnionWait $make(CopyWithData data) =>
      ComputerActionUnionWait(type: data.get(#type, or: $value.type));

  @override
  ComputerActionUnionWaitCopyWith<$R2, ComputerActionUnionWait, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionUnionWaitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

