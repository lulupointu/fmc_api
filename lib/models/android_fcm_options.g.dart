// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'android_fcm_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AndroidFcmOptions> _$androidFcmOptionsSerializer =
    new _$AndroidFcmOptionsSerializer();

class _$AndroidFcmOptionsSerializer
    implements StructuredSerializer<AndroidFcmOptions> {
  @override
  final Iterable<Type> types = const [AndroidFcmOptions, _$AndroidFcmOptions];
  @override
  final String wireName = 'AndroidFcmOptions';

  @override
  Iterable<Object> serialize(Serializers serializers, AndroidFcmOptions object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'analyticsLabel',
      serializers.serialize(object.analyticsLabel,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  AndroidFcmOptions deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AndroidFcmOptionsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'analyticsLabel':
          result.analyticsLabel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AndroidFcmOptions extends AndroidFcmOptions {
  @override
  final String analyticsLabel;

  factory _$AndroidFcmOptions(
          [void Function(AndroidFcmOptionsBuilder) updates]) =>
      (new AndroidFcmOptionsBuilder()..update(updates)).build();

  _$AndroidFcmOptions._({this.analyticsLabel}) : super._() {
    if (analyticsLabel == null) {
      throw new BuiltValueNullFieldError('AndroidFcmOptions', 'analyticsLabel');
    }
  }

  @override
  AndroidFcmOptions rebuild(void Function(AndroidFcmOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AndroidFcmOptionsBuilder toBuilder() =>
      new AndroidFcmOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AndroidFcmOptions && analyticsLabel == other.analyticsLabel;
  }

  @override
  int get hashCode {
    return $jf($jc(0, analyticsLabel.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AndroidFcmOptions')
          ..add('analyticsLabel', analyticsLabel))
        .toString();
  }
}

class AndroidFcmOptionsBuilder
    implements Builder<AndroidFcmOptions, AndroidFcmOptionsBuilder> {
  _$AndroidFcmOptions _$v;

  String _analyticsLabel;
  String get analyticsLabel => _$this._analyticsLabel;
  set analyticsLabel(String analyticsLabel) =>
      _$this._analyticsLabel = analyticsLabel;

  AndroidFcmOptionsBuilder();

  AndroidFcmOptionsBuilder get _$this {
    if (_$v != null) {
      _analyticsLabel = _$v.analyticsLabel;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AndroidFcmOptions other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AndroidFcmOptions;
  }

  @override
  void update(void Function(AndroidFcmOptionsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AndroidFcmOptions build() {
    final _$result =
        _$v ?? new _$AndroidFcmOptions._(analyticsLabel: analyticsLabel);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
