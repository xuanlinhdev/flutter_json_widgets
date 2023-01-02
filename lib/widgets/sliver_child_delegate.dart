import 'package:freezed_annotation/freezed_annotation.dart';

import 'widget.dart';

part 'sliver_child_delegate.freezed.dart';
part 'sliver_child_delegate.g.dart';

@freezed
class SliverChildDelegate with _$SliverChildDelegate {
  const factory SliverChildDelegate.fixed(
    List<Widget> children, {
    @Default(true) bool addAutomaticKeepAlives,
    @Default(true) bool addRepaintBoundaries,
    @Default(true) bool addSemanticIndexes,
    @Default(0) int semanticIndexOffset,
  }) = SliverChildListDelegateFixed;

  factory SliverChildDelegate.fromJson(Map<String, Object?> json) =>
      _$SliverChildDelegateFromJson(json);
}