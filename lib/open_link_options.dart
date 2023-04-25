import 'package:js/js.dart';

@JS()
@anonymous

/// options when open link
class OpenLinkOptions {
  ///
  external factory OpenLinkOptions({
    /// try open in instance view
    // ignore: non_constant_identifier_names
    bool try_instant_view,
  });

  /// try open in instance view
  // ignore: non_constant_identifier_names
  external bool get try_instant_view;
}
