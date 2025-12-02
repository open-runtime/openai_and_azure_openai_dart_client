// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'computer_action.dart';

class ComputerActionMapper extends ClassMapperBase<ComputerAction> {
  ComputerActionMapper._();

  static ComputerActionMapper? _instance;
  static ComputerActionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionMapper._());
      ComputerActionClickMapper.ensureInitialized();
      ComputerActionDoubleClickMapper.ensureInitialized();
      ComputerActionDragMapper.ensureInitialized();
      ComputerActionKeypressMapper.ensureInitialized();
      ComputerActionMoveMapper.ensureInitialized();
      ComputerActionScreenshotMapper.ensureInitialized();
      ComputerActionScrollMapper.ensureInitialized();
      ComputerActionTypeMapper.ensureInitialized();
      ComputerActionWaitMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerAction';

  @override
  final MappableFields<ComputerAction> fields = const {};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  static ComputerAction _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'ComputerAction',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerAction fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerAction>(map);
  }

  static ComputerAction fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerAction>(json);
  }
}

mixin ComputerActionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ComputerActionCopyWith<ComputerAction, ComputerAction, ComputerAction>
  get copyWith;
}

abstract class ComputerActionCopyWith<$R, $In extends ComputerAction, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ComputerActionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ComputerActionClickMapper
    extends SubClassMapperBase<ComputerActionClick> {
  ComputerActionClickMapper._();

  static ComputerActionClickMapper? _instance;
  static ComputerActionClickMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionClickMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeTypeMapper.ensureInitialized();
      ClickButtonTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionClick';

  static ComputerActionTypeType _$type(ComputerActionClick v) => v.type;
  static const Field<ComputerActionClick, ComputerActionTypeType> _f$type =
      Field('type', _$type);
  static ClickButtonType _$button(ComputerActionClick v) => v.button;
  static const Field<ComputerActionClick, ClickButtonType> _f$button = Field(
    'button',
    _$button,
  );
  static int _$x(ComputerActionClick v) => v.x;
  static const Field<ComputerActionClick, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionClick v) => v.y;
  static const Field<ComputerActionClick, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<ComputerActionClick> fields = const {
    #type: _f$type,
    #button: _f$button,
    #x: _f$x,
    #y: _f$y,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'click';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionClick _instantiate(DecodingData data) {
    return ComputerActionClick(
      type: data.dec(_f$type),
      button: data.dec(_f$button),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionClick fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionClick>(map);
  }

  static ComputerActionClick fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionClick>(json);
  }
}

mixin ComputerActionClickMappable {
  String toJsonString() {
    return ComputerActionClickMapper.ensureInitialized()
        .encodeJson<ComputerActionClick>(this as ComputerActionClick);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionClickMapper.ensureInitialized()
        .encodeMap<ComputerActionClick>(this as ComputerActionClick);
  }

  ComputerActionClickCopyWith<
    ComputerActionClick,
    ComputerActionClick,
    ComputerActionClick
  >
  get copyWith =>
      _ComputerActionClickCopyWithImpl<
        ComputerActionClick,
        ComputerActionClick
      >(this as ComputerActionClick, $identity, $identity);
  @override
  String toString() {
    return ComputerActionClickMapper.ensureInitialized().stringifyValue(
      this as ComputerActionClick,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionClickMapper.ensureInitialized().equalsValue(
      this as ComputerActionClick,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionClickMapper.ensureInitialized().hashValue(
      this as ComputerActionClick,
    );
  }
}

extension ComputerActionClickValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionClick, $Out> {
  ComputerActionClickCopyWith<$R, ComputerActionClick, $Out>
  get $asComputerActionClick => $base.as(
    (v, t, t2) => _ComputerActionClickCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionClickCopyWith<
  $R,
  $In extends ComputerActionClick,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ComputerActionTypeType? type,
    ClickButtonType? button,
    int? x,
    int? y,
  });
  ComputerActionClickCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionClickCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionClick, $Out>
    implements ComputerActionClickCopyWith<$R, ComputerActionClick, $Out> {
  _ComputerActionClickCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionClick> $mapper =
      ComputerActionClickMapper.ensureInitialized();
  @override
  $R call({
    ComputerActionTypeType? type,
    ClickButtonType? button,
    int? x,
    int? y,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (button != null) #button: button,
      if (x != null) #x: x,
      if (y != null) #y: y,
    }),
  );
  @override
  ComputerActionClick $make(CopyWithData data) => ComputerActionClick(
    type: data.get(#type, or: $value.type),
    button: data.get(#button, or: $value.button),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  ComputerActionClickCopyWith<$R2, ComputerActionClick, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionClickCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionDoubleClickMapper
    extends SubClassMapperBase<ComputerActionDoubleClick> {
  ComputerActionDoubleClickMapper._();

  static ComputerActionDoubleClickMapper? _instance;
  static ComputerActionDoubleClickMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionDoubleClickMapper._(),
      );
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionDoubleClick';

  static ComputerActionTypeType2 _$type(ComputerActionDoubleClick v) => v.type;
  static const Field<ComputerActionDoubleClick, ComputerActionTypeType2>
  _f$type = Field('type', _$type);
  static int _$x(ComputerActionDoubleClick v) => v.x;
  static const Field<ComputerActionDoubleClick, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionDoubleClick v) => v.y;
  static const Field<ComputerActionDoubleClick, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<ComputerActionDoubleClick> fields = const {
    #type: _f$type,
    #x: _f$x,
    #y: _f$y,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'double_click';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionDoubleClick _instantiate(DecodingData data) {
    return ComputerActionDoubleClick(
      type: data.dec(_f$type),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionDoubleClick fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionDoubleClick>(map);
  }

  static ComputerActionDoubleClick fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionDoubleClick>(json);
  }
}

mixin ComputerActionDoubleClickMappable {
  String toJsonString() {
    return ComputerActionDoubleClickMapper.ensureInitialized()
        .encodeJson<ComputerActionDoubleClick>(
          this as ComputerActionDoubleClick,
        );
  }

  Map<String, dynamic> toJson() {
    return ComputerActionDoubleClickMapper.ensureInitialized()
        .encodeMap<ComputerActionDoubleClick>(
          this as ComputerActionDoubleClick,
        );
  }

  ComputerActionDoubleClickCopyWith<
    ComputerActionDoubleClick,
    ComputerActionDoubleClick,
    ComputerActionDoubleClick
  >
  get copyWith =>
      _ComputerActionDoubleClickCopyWithImpl<
        ComputerActionDoubleClick,
        ComputerActionDoubleClick
      >(this as ComputerActionDoubleClick, $identity, $identity);
  @override
  String toString() {
    return ComputerActionDoubleClickMapper.ensureInitialized().stringifyValue(
      this as ComputerActionDoubleClick,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionDoubleClickMapper.ensureInitialized().equalsValue(
      this as ComputerActionDoubleClick,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionDoubleClickMapper.ensureInitialized().hashValue(
      this as ComputerActionDoubleClick,
    );
  }
}

extension ComputerActionDoubleClickValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionDoubleClick, $Out> {
  ComputerActionDoubleClickCopyWith<$R, ComputerActionDoubleClick, $Out>
  get $asComputerActionDoubleClick => $base.as(
    (v, t, t2) => _ComputerActionDoubleClickCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionDoubleClickCopyWith<
  $R,
  $In extends ComputerActionDoubleClick,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComputerActionTypeType2? type, int? x, int? y});
  ComputerActionDoubleClickCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionDoubleClickCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionDoubleClick, $Out>
    implements
        ComputerActionDoubleClickCopyWith<$R, ComputerActionDoubleClick, $Out> {
  _ComputerActionDoubleClickCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionDoubleClick> $mapper =
      ComputerActionDoubleClickMapper.ensureInitialized();
  @override
  $R call({ComputerActionTypeType2? type, int? x, int? y}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (x != null) #x: x,
      if (y != null) #y: y,
    }),
  );
  @override
  ComputerActionDoubleClick $make(CopyWithData data) =>
      ComputerActionDoubleClick(
        type: data.get(#type, or: $value.type),
        x: data.get(#x, or: $value.x),
        y: data.get(#y, or: $value.y),
      );

  @override
  ComputerActionDoubleClickCopyWith<$R2, ComputerActionDoubleClick, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionDoubleClickCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionDragMapper extends SubClassMapperBase<ComputerActionDrag> {
  ComputerActionDragMapper._();

  static ComputerActionDragMapper? _instance;
  static ComputerActionDragMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionDragMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType3Mapper.ensureInitialized();
      DragPointMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionDrag';

  static ComputerActionTypeType3 _$type(ComputerActionDrag v) => v.type;
  static const Field<ComputerActionDrag, ComputerActionTypeType3> _f$type =
      Field('type', _$type);
  static List<DragPoint> _$path(ComputerActionDrag v) => v.path;
  static const Field<ComputerActionDrag, List<DragPoint>> _f$path = Field(
    'path',
    _$path,
  );

  @override
  final MappableFields<ComputerActionDrag> fields = const {
    #type: _f$type,
    #path: _f$path,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'drag';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionDrag _instantiate(DecodingData data) {
    return ComputerActionDrag(type: data.dec(_f$type), path: data.dec(_f$path));
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionDrag fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionDrag>(map);
  }

  static ComputerActionDrag fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionDrag>(json);
  }
}

mixin ComputerActionDragMappable {
  String toJsonString() {
    return ComputerActionDragMapper.ensureInitialized()
        .encodeJson<ComputerActionDrag>(this as ComputerActionDrag);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionDragMapper.ensureInitialized()
        .encodeMap<ComputerActionDrag>(this as ComputerActionDrag);
  }

  ComputerActionDragCopyWith<
    ComputerActionDrag,
    ComputerActionDrag,
    ComputerActionDrag
  >
  get copyWith =>
      _ComputerActionDragCopyWithImpl<ComputerActionDrag, ComputerActionDrag>(
        this as ComputerActionDrag,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComputerActionDragMapper.ensureInitialized().stringifyValue(
      this as ComputerActionDrag,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionDragMapper.ensureInitialized().equalsValue(
      this as ComputerActionDrag,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionDragMapper.ensureInitialized().hashValue(
      this as ComputerActionDrag,
    );
  }
}

extension ComputerActionDragValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionDrag, $Out> {
  ComputerActionDragCopyWith<$R, ComputerActionDrag, $Out>
  get $asComputerActionDrag => $base.as(
    (v, t, t2) => _ComputerActionDragCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionDragCopyWith<
  $R,
  $In extends ComputerActionDrag,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, DragPoint, DragPointCopyWith<$R, DragPoint, DragPoint>>
  get path;
  @override
  $R call({ComputerActionTypeType3? type, List<DragPoint>? path});
  ComputerActionDragCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionDragCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionDrag, $Out>
    implements ComputerActionDragCopyWith<$R, ComputerActionDrag, $Out> {
  _ComputerActionDragCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionDrag> $mapper =
      ComputerActionDragMapper.ensureInitialized();
  @override
  ListCopyWith<$R, DragPoint, DragPointCopyWith<$R, DragPoint, DragPoint>>
  get path => ListCopyWith(
    $value.path,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(path: v),
  );
  @override
  $R call({ComputerActionTypeType3? type, List<DragPoint>? path}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (path != null) #path: path,
    }),
  );
  @override
  ComputerActionDrag $make(CopyWithData data) => ComputerActionDrag(
    type: data.get(#type, or: $value.type),
    path: data.get(#path, or: $value.path),
  );

  @override
  ComputerActionDragCopyWith<$R2, ComputerActionDrag, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerActionDragCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionKeypressMapper
    extends SubClassMapperBase<ComputerActionKeypress> {
  ComputerActionKeypressMapper._();

  static ComputerActionKeypressMapper? _instance;
  static ComputerActionKeypressMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionKeypressMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionKeypress';

  static ComputerActionTypeType4 _$type(ComputerActionKeypress v) => v.type;
  static const Field<ComputerActionKeypress, ComputerActionTypeType4> _f$type =
      Field('type', _$type);
  static List<String> _$keys(ComputerActionKeypress v) => v.keys;
  static const Field<ComputerActionKeypress, List<String>> _f$keys = Field(
    'keys',
    _$keys,
  );

  @override
  final MappableFields<ComputerActionKeypress> fields = const {
    #type: _f$type,
    #keys: _f$keys,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'keypress';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionKeypress _instantiate(DecodingData data) {
    return ComputerActionKeypress(
      type: data.dec(_f$type),
      keys: data.dec(_f$keys),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionKeypress fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionKeypress>(map);
  }

  static ComputerActionKeypress fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionKeypress>(json);
  }
}

mixin ComputerActionKeypressMappable {
  String toJsonString() {
    return ComputerActionKeypressMapper.ensureInitialized()
        .encodeJson<ComputerActionKeypress>(this as ComputerActionKeypress);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionKeypressMapper.ensureInitialized()
        .encodeMap<ComputerActionKeypress>(this as ComputerActionKeypress);
  }

  ComputerActionKeypressCopyWith<
    ComputerActionKeypress,
    ComputerActionKeypress,
    ComputerActionKeypress
  >
  get copyWith =>
      _ComputerActionKeypressCopyWithImpl<
        ComputerActionKeypress,
        ComputerActionKeypress
      >(this as ComputerActionKeypress, $identity, $identity);
  @override
  String toString() {
    return ComputerActionKeypressMapper.ensureInitialized().stringifyValue(
      this as ComputerActionKeypress,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionKeypressMapper.ensureInitialized().equalsValue(
      this as ComputerActionKeypress,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionKeypressMapper.ensureInitialized().hashValue(
      this as ComputerActionKeypress,
    );
  }
}

extension ComputerActionKeypressValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionKeypress, $Out> {
  ComputerActionKeypressCopyWith<$R, ComputerActionKeypress, $Out>
  get $asComputerActionKeypress => $base.as(
    (v, t, t2) => _ComputerActionKeypressCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionKeypressCopyWith<
  $R,
  $In extends ComputerActionKeypress,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys;
  @override
  $R call({ComputerActionTypeType4? type, List<String>? keys});
  ComputerActionKeypressCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionKeypressCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionKeypress, $Out>
    implements
        ComputerActionKeypressCopyWith<$R, ComputerActionKeypress, $Out> {
  _ComputerActionKeypressCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionKeypress> $mapper =
      ComputerActionKeypressMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get keys =>
      ListCopyWith(
        $value.keys,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(keys: v),
      );
  @override
  $R call({ComputerActionTypeType4? type, List<String>? keys}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (keys != null) #keys: keys,
    }),
  );
  @override
  ComputerActionKeypress $make(CopyWithData data) => ComputerActionKeypress(
    type: data.get(#type, or: $value.type),
    keys: data.get(#keys, or: $value.keys),
  );

  @override
  ComputerActionKeypressCopyWith<$R2, ComputerActionKeypress, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionKeypressCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionMoveMapper extends SubClassMapperBase<ComputerActionMove> {
  ComputerActionMoveMapper._();

  static ComputerActionMoveMapper? _instance;
  static ComputerActionMoveMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionMoveMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType5Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionMove';

  static ComputerActionTypeType5 _$type(ComputerActionMove v) => v.type;
  static const Field<ComputerActionMove, ComputerActionTypeType5> _f$type =
      Field('type', _$type);
  static int _$x(ComputerActionMove v) => v.x;
  static const Field<ComputerActionMove, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionMove v) => v.y;
  static const Field<ComputerActionMove, int> _f$y = Field('y', _$y);

  @override
  final MappableFields<ComputerActionMove> fields = const {
    #type: _f$type,
    #x: _f$x,
    #y: _f$y,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'move';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionMove _instantiate(DecodingData data) {
    return ComputerActionMove(
      type: data.dec(_f$type),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionMove fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionMove>(map);
  }

  static ComputerActionMove fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionMove>(json);
  }
}

mixin ComputerActionMoveMappable {
  String toJsonString() {
    return ComputerActionMoveMapper.ensureInitialized()
        .encodeJson<ComputerActionMove>(this as ComputerActionMove);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionMoveMapper.ensureInitialized()
        .encodeMap<ComputerActionMove>(this as ComputerActionMove);
  }

  ComputerActionMoveCopyWith<
    ComputerActionMove,
    ComputerActionMove,
    ComputerActionMove
  >
  get copyWith =>
      _ComputerActionMoveCopyWithImpl<ComputerActionMove, ComputerActionMove>(
        this as ComputerActionMove,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComputerActionMoveMapper.ensureInitialized().stringifyValue(
      this as ComputerActionMove,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionMoveMapper.ensureInitialized().equalsValue(
      this as ComputerActionMove,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionMoveMapper.ensureInitialized().hashValue(
      this as ComputerActionMove,
    );
  }
}

extension ComputerActionMoveValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionMove, $Out> {
  ComputerActionMoveCopyWith<$R, ComputerActionMove, $Out>
  get $asComputerActionMove => $base.as(
    (v, t, t2) => _ComputerActionMoveCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionMoveCopyWith<
  $R,
  $In extends ComputerActionMove,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComputerActionTypeType5? type, int? x, int? y});
  ComputerActionMoveCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionMoveCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionMove, $Out>
    implements ComputerActionMoveCopyWith<$R, ComputerActionMove, $Out> {
  _ComputerActionMoveCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionMove> $mapper =
      ComputerActionMoveMapper.ensureInitialized();
  @override
  $R call({ComputerActionTypeType5? type, int? x, int? y}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (x != null) #x: x,
      if (y != null) #y: y,
    }),
  );
  @override
  ComputerActionMove $make(CopyWithData data) => ComputerActionMove(
    type: data.get(#type, or: $value.type),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
  );

  @override
  ComputerActionMoveCopyWith<$R2, ComputerActionMove, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerActionMoveCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionScreenshotMapper
    extends SubClassMapperBase<ComputerActionScreenshot> {
  ComputerActionScreenshotMapper._();

  static ComputerActionScreenshotMapper? _instance;
  static ComputerActionScreenshotMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ComputerActionScreenshotMapper._(),
      );
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType6Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionScreenshot';

  static ComputerActionTypeType6 _$type(ComputerActionScreenshot v) => v.type;
  static const Field<ComputerActionScreenshot, ComputerActionTypeType6>
  _f$type = Field('type', _$type);

  @override
  final MappableFields<ComputerActionScreenshot> fields = const {
    #type: _f$type,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'screenshot';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionScreenshot _instantiate(DecodingData data) {
    return ComputerActionScreenshot(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionScreenshot fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionScreenshot>(map);
  }

  static ComputerActionScreenshot fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionScreenshot>(json);
  }
}

mixin ComputerActionScreenshotMappable {
  String toJsonString() {
    return ComputerActionScreenshotMapper.ensureInitialized()
        .encodeJson<ComputerActionScreenshot>(this as ComputerActionScreenshot);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionScreenshotMapper.ensureInitialized()
        .encodeMap<ComputerActionScreenshot>(this as ComputerActionScreenshot);
  }

  ComputerActionScreenshotCopyWith<
    ComputerActionScreenshot,
    ComputerActionScreenshot,
    ComputerActionScreenshot
  >
  get copyWith =>
      _ComputerActionScreenshotCopyWithImpl<
        ComputerActionScreenshot,
        ComputerActionScreenshot
      >(this as ComputerActionScreenshot, $identity, $identity);
  @override
  String toString() {
    return ComputerActionScreenshotMapper.ensureInitialized().stringifyValue(
      this as ComputerActionScreenshot,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionScreenshotMapper.ensureInitialized().equalsValue(
      this as ComputerActionScreenshot,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionScreenshotMapper.ensureInitialized().hashValue(
      this as ComputerActionScreenshot,
    );
  }
}

extension ComputerActionScreenshotValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionScreenshot, $Out> {
  ComputerActionScreenshotCopyWith<$R, ComputerActionScreenshot, $Out>
  get $asComputerActionScreenshot => $base.as(
    (v, t, t2) => _ComputerActionScreenshotCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionScreenshotCopyWith<
  $R,
  $In extends ComputerActionScreenshot,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComputerActionTypeType6? type});
  ComputerActionScreenshotCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionScreenshotCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionScreenshot, $Out>
    implements
        ComputerActionScreenshotCopyWith<$R, ComputerActionScreenshot, $Out> {
  _ComputerActionScreenshotCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionScreenshot> $mapper =
      ComputerActionScreenshotMapper.ensureInitialized();
  @override
  $R call({ComputerActionTypeType6? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ComputerActionScreenshot $make(CopyWithData data) =>
      ComputerActionScreenshot(type: data.get(#type, or: $value.type));

  @override
  ComputerActionScreenshotCopyWith<$R2, ComputerActionScreenshot, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionScreenshotCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionScrollMapper
    extends SubClassMapperBase<ComputerActionScroll> {
  ComputerActionScrollMapper._();

  static ComputerActionScrollMapper? _instance;
  static ComputerActionScrollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionScrollMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType7Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionScroll';

  static ComputerActionTypeType7 _$type(ComputerActionScroll v) => v.type;
  static const Field<ComputerActionScroll, ComputerActionTypeType7> _f$type =
      Field('type', _$type);
  static int _$x(ComputerActionScroll v) => v.x;
  static const Field<ComputerActionScroll, int> _f$x = Field('x', _$x);
  static int _$y(ComputerActionScroll v) => v.y;
  static const Field<ComputerActionScroll, int> _f$y = Field('y', _$y);
  static int _$scrollX(ComputerActionScroll v) => v.scrollX;
  static const Field<ComputerActionScroll, int> _f$scrollX = Field(
    'scrollX',
    _$scrollX,
    key: r'scroll_x',
  );
  static int _$scrollY(ComputerActionScroll v) => v.scrollY;
  static const Field<ComputerActionScroll, int> _f$scrollY = Field(
    'scrollY',
    _$scrollY,
    key: r'scroll_y',
  );

  @override
  final MappableFields<ComputerActionScroll> fields = const {
    #type: _f$type,
    #x: _f$x,
    #y: _f$y,
    #scrollX: _f$scrollX,
    #scrollY: _f$scrollY,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'scroll';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionScroll _instantiate(DecodingData data) {
    return ComputerActionScroll(
      type: data.dec(_f$type),
      x: data.dec(_f$x),
      y: data.dec(_f$y),
      scrollX: data.dec(_f$scrollX),
      scrollY: data.dec(_f$scrollY),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionScroll fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionScroll>(map);
  }

  static ComputerActionScroll fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionScroll>(json);
  }
}

mixin ComputerActionScrollMappable {
  String toJsonString() {
    return ComputerActionScrollMapper.ensureInitialized()
        .encodeJson<ComputerActionScroll>(this as ComputerActionScroll);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionScrollMapper.ensureInitialized()
        .encodeMap<ComputerActionScroll>(this as ComputerActionScroll);
  }

  ComputerActionScrollCopyWith<
    ComputerActionScroll,
    ComputerActionScroll,
    ComputerActionScroll
  >
  get copyWith =>
      _ComputerActionScrollCopyWithImpl<
        ComputerActionScroll,
        ComputerActionScroll
      >(this as ComputerActionScroll, $identity, $identity);
  @override
  String toString() {
    return ComputerActionScrollMapper.ensureInitialized().stringifyValue(
      this as ComputerActionScroll,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionScrollMapper.ensureInitialized().equalsValue(
      this as ComputerActionScroll,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionScrollMapper.ensureInitialized().hashValue(
      this as ComputerActionScroll,
    );
  }
}

extension ComputerActionScrollValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionScroll, $Out> {
  ComputerActionScrollCopyWith<$R, ComputerActionScroll, $Out>
  get $asComputerActionScroll => $base.as(
    (v, t, t2) => _ComputerActionScrollCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionScrollCopyWith<
  $R,
  $In extends ComputerActionScroll,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    ComputerActionTypeType7? type,
    int? x,
    int? y,
    int? scrollX,
    int? scrollY,
  });
  ComputerActionScrollCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionScrollCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionScroll, $Out>
    implements ComputerActionScrollCopyWith<$R, ComputerActionScroll, $Out> {
  _ComputerActionScrollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionScroll> $mapper =
      ComputerActionScrollMapper.ensureInitialized();
  @override
  $R call({
    ComputerActionTypeType7? type,
    int? x,
    int? y,
    int? scrollX,
    int? scrollY,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (x != null) #x: x,
      if (y != null) #y: y,
      if (scrollX != null) #scrollX: scrollX,
      if (scrollY != null) #scrollY: scrollY,
    }),
  );
  @override
  ComputerActionScroll $make(CopyWithData data) => ComputerActionScroll(
    type: data.get(#type, or: $value.type),
    x: data.get(#x, or: $value.x),
    y: data.get(#y, or: $value.y),
    scrollX: data.get(#scrollX, or: $value.scrollX),
    scrollY: data.get(#scrollY, or: $value.scrollY),
  );

  @override
  ComputerActionScrollCopyWith<$R2, ComputerActionScroll, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ComputerActionScrollCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionTypeMapper extends SubClassMapperBase<ComputerActionType> {
  ComputerActionTypeMapper._();

  static ComputerActionTypeMapper? _instance;
  static ComputerActionTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionTypeMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType8Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionType';

  static ComputerActionTypeType8 _$type(ComputerActionType v) => v.type;
  static const Field<ComputerActionType, ComputerActionTypeType8> _f$type =
      Field('type', _$type);
  static String _$text(ComputerActionType v) => v.text;
  static const Field<ComputerActionType, String> _f$text = Field(
    'text',
    _$text,
  );

  @override
  final MappableFields<ComputerActionType> fields = const {
    #type: _f$type,
    #text: _f$text,
  };
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'type';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionType _instantiate(DecodingData data) {
    return ComputerActionType(type: data.dec(_f$type), text: data.dec(_f$text));
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionType fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionType>(map);
  }

  static ComputerActionType fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionType>(json);
  }
}

mixin ComputerActionTypeMappable {
  String toJsonString() {
    return ComputerActionTypeMapper.ensureInitialized()
        .encodeJson<ComputerActionType>(this as ComputerActionType);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionTypeMapper.ensureInitialized()
        .encodeMap<ComputerActionType>(this as ComputerActionType);
  }

  ComputerActionTypeCopyWith<
    ComputerActionType,
    ComputerActionType,
    ComputerActionType
  >
  get copyWith =>
      _ComputerActionTypeCopyWithImpl<ComputerActionType, ComputerActionType>(
        this as ComputerActionType,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComputerActionTypeMapper.ensureInitialized().stringifyValue(
      this as ComputerActionType,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionTypeMapper.ensureInitialized().equalsValue(
      this as ComputerActionType,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionTypeMapper.ensureInitialized().hashValue(
      this as ComputerActionType,
    );
  }
}

extension ComputerActionTypeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionType, $Out> {
  ComputerActionTypeCopyWith<$R, ComputerActionType, $Out>
  get $asComputerActionType => $base.as(
    (v, t, t2) => _ComputerActionTypeCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionTypeCopyWith<
  $R,
  $In extends ComputerActionType,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComputerActionTypeType8? type, String? text});
  ComputerActionTypeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionTypeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionType, $Out>
    implements ComputerActionTypeCopyWith<$R, ComputerActionType, $Out> {
  _ComputerActionTypeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionType> $mapper =
      ComputerActionTypeMapper.ensureInitialized();
  @override
  $R call({ComputerActionTypeType8? type, String? text}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (text != null) #text: text,
    }),
  );
  @override
  ComputerActionType $make(CopyWithData data) => ComputerActionType(
    type: data.get(#type, or: $value.type),
    text: data.get(#text, or: $value.text),
  );

  @override
  ComputerActionTypeCopyWith<$R2, ComputerActionType, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerActionTypeCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ComputerActionWaitMapper extends SubClassMapperBase<ComputerActionWait> {
  ComputerActionWaitMapper._();

  static ComputerActionWaitMapper? _instance;
  static ComputerActionWaitMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ComputerActionWaitMapper._());
      ComputerActionMapper.ensureInitialized().addSubMapper(_instance!);
      ComputerActionTypeType9Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ComputerActionWait';

  static ComputerActionTypeType9 _$type(ComputerActionWait v) => v.type;
  static const Field<ComputerActionWait, ComputerActionTypeType9> _f$type =
      Field('type', _$type);

  @override
  final MappableFields<ComputerActionWait> fields = const {#type: _f$type};
  @override
  final bool ignoreNull = true;
  @override
  bool includeTypeId<T>(_) => false;

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'wait';
  @override
  late final ClassMapperBase superMapper =
      ComputerActionMapper.ensureInitialized();

  static ComputerActionWait _instantiate(DecodingData data) {
    return ComputerActionWait(type: data.dec(_f$type));
  }

  @override
  final Function instantiate = _instantiate;

  static ComputerActionWait fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ComputerActionWait>(map);
  }

  static ComputerActionWait fromJsonString(String json) {
    return ensureInitialized().decodeJson<ComputerActionWait>(json);
  }
}

mixin ComputerActionWaitMappable {
  String toJsonString() {
    return ComputerActionWaitMapper.ensureInitialized()
        .encodeJson<ComputerActionWait>(this as ComputerActionWait);
  }

  Map<String, dynamic> toJson() {
    return ComputerActionWaitMapper.ensureInitialized()
        .encodeMap<ComputerActionWait>(this as ComputerActionWait);
  }

  ComputerActionWaitCopyWith<
    ComputerActionWait,
    ComputerActionWait,
    ComputerActionWait
  >
  get copyWith =>
      _ComputerActionWaitCopyWithImpl<ComputerActionWait, ComputerActionWait>(
        this as ComputerActionWait,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ComputerActionWaitMapper.ensureInitialized().stringifyValue(
      this as ComputerActionWait,
    );
  }

  @override
  bool operator ==(Object other) {
    return ComputerActionWaitMapper.ensureInitialized().equalsValue(
      this as ComputerActionWait,
      other,
    );
  }

  @override
  int get hashCode {
    return ComputerActionWaitMapper.ensureInitialized().hashValue(
      this as ComputerActionWait,
    );
  }
}

extension ComputerActionWaitValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ComputerActionWait, $Out> {
  ComputerActionWaitCopyWith<$R, ComputerActionWait, $Out>
  get $asComputerActionWait => $base.as(
    (v, t, t2) => _ComputerActionWaitCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ComputerActionWaitCopyWith<
  $R,
  $In extends ComputerActionWait,
  $Out
>
    implements ComputerActionCopyWith<$R, $In, $Out> {
  @override
  $R call({ComputerActionTypeType9? type});
  ComputerActionWaitCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ComputerActionWaitCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ComputerActionWait, $Out>
    implements ComputerActionWaitCopyWith<$R, ComputerActionWait, $Out> {
  _ComputerActionWaitCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ComputerActionWait> $mapper =
      ComputerActionWaitMapper.ensureInitialized();
  @override
  $R call({ComputerActionTypeType9? type}) =>
      $apply(FieldCopyWithData({if (type != null) #type: type}));
  @override
  ComputerActionWait $make(CopyWithData data) =>
      ComputerActionWait(type: data.get(#type, or: $value.type));

  @override
  ComputerActionWaitCopyWith<$R2, ComputerActionWait, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ComputerActionWaitCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

