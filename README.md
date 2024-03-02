# Token Authorization

[![style: very good analysis][very_good_analysis_badge]][very_good_analysis_link]
[![License: MIT][license_badge]][license_link]
[![Powered by Dart Frog](https://img.shields.io/endpoint?url=https://tinyurl.com/dartfrog-badge)](https://dartfrog.vgv.dev)

This is a back-end built using Dart Frog to check if the header has a token or not and also validate the token.

Route [/auth](routes\auth.dart) only checks if token exists, returns Status 401 if no token exists

Route [/authValidate](routes\authValidate.dart) checks and validates token from list of valid tokens, returns Status 401 if no token
exists or invalid token.

Both return Status 200 on success.

Created by Prabhsurat Singh

[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[very_good_analysis_badge]: https://img.shields.io/badge/style-very_good_analysis-B22C89.svg
[very_good_analysis_link]: https://pub.dev/packages/very_good_analysis