# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = يستخدم { $hostname } شهادة أمن غير سليمة.
cert-error-mitm-intro = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وسلطات الشهادات هي من تُصدر تلك الشهادات.
cert-error-mitm-mozilla = تدعم Mozilla غير الربحية { -brand-short-name }، فتدير مخزنًا مكشوفًا لسلطات الشهادات يراه العموم كافة. يفيد هذا المخزن بتحقّقه من اتّباع سلطات الشهادات الأساليب المثلى لحماية المستخدم.
cert-error-mitm-connection = يستعمل { -brand-short-name } مخزن Mozilla لسلطات الشهادات ذلك ليتحقق من أن الاتصال آمن، وهذا أفضل من الشهادات التي يقدّمها نظام التشغيل عند المستخدم. لهذا وفي حال كان هناك برنامج يصدّ الفيروسات أو شبكة تحاول اعتراض الاتصال عبر شهادة أمن أصدرتها سلطة شهادات ليست في ذلك المخزن - في هذه الحال يكون الاتصال غير آمن.
cert-error-trust-unknown-issuer-intro = هناك من يحاول انتحال هوية هذا الموقع، ولهذا عليك ألا تتابع وتفتحه.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = تثبت المواقع على الوِب هويّتها باستعمال الشهادات. لا يثق { -brand-short-name } بالموقع { $hostname } لأن مُصدر شهادته غير معلوم، أو أن الشهادة موقعة ذاتيا، أو أن الخادوم لم يرسل الشهادات الوسيطة كما ينبغي.
cert-error-trust-cert-invalid = الشهادة غير موثوقة لأنها أُصدِرت من سلطة شهادات غير سليمة.
cert-error-trust-untrusted-issuer = الشهادة غير موثوقة لعدم موثوقيّة شهادة المُصْدِر.
cert-error-trust-signature-algorithm-disabled = الشهادة غير موثوقة لأنها وُقعت باستخدام خوارزمية توقيع عُطّلت لعدم أمانها.
cert-error-trust-expired-issuer = الشهادة غير موثوقة لانتهاء صلاحية شهادة المُصْدِر.
cert-error-trust-self-signed = الشهادة غير موثوقة لأنها موقعّة ذاتيًا.
cert-error-trust-symantec = لم تعد الشهادات التي تُصدرها GeoTrust وRapidSSL وSymantec وThawte وVeriSign آمنة لأن سلطات الشهادات سابقة الذكر لم تطبّق الأساليب الأمنية السليمة فيما مضى من سنين.
cert-error-untrusted-default = لم تأت هذه الشهادة من مصدر موثوق.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }. هذه الشهادة صالحة لِ‍ <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> لا غير.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }. هذه الشهادة صالحة لِ‍{ $alt-name } لا غير.
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = تثبت المواقع على الوِب هويّتها باستعمال الشهادات.  لا يثق { -brand-short-name } بهذا الموقع لأنه يستعمل شهادة ليست صالحة لِ‍ { $hostname }. هذه الشهادة صالحة للأسماء الآتية لا غير: { $subject-alt-names }
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وتبقى هذه الشهادات صالحة لمدة من الزمن معلومة. انقضت شهادة { $hostname } في { $not-after-local-time }.
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وتبقى هذه الشهادات صالحة لمدة من الزمن معلومة. لن تكون شهادة { $hostname } صالحة إلا بعد { $not-before-local-time }.
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = رمز الخطأ: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = تثبت المواقع على الوِب هويّتها باستعمال الشهادات، وسلطات الشهادات هي من تُصدر تلك الشهادات. لم تعد أغلب المتصفحات تثق بالشهادات التي تُصدرها GeoTrust وRapidSSL وSymantec وThawte وVeriSign. يستعمل { $hostname } شهادة من إحدى هذه السلطات ولذلك لا يمكن الاستيثاق من هويّة الموقع.
cert-error-symantec-distrust-admin = يمكنك إعلام مدير الموقع عن هذه المشكلة.
# Variables:
# $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = سياسة نقل HTTP الصارمة: { $hasHSTS }
# Variables:
# $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = تثبيت مفتاح HTTP العام: { $hasHPKP }
cert-error-details-cert-chain-label = سلسلة الشهادة:

## Messages used for certificate error titles

netInterrupt-title = قُوطِع الاتصال
contentEncodingError-title = خطأ في ترميز المحتوى
unsafeContentType-title = نوع ملف غير آمن
netTimeout-title = انتهت مهلة الاتصال
proxyResolveFailure-title = تعذر العثور على الخادوم الوسيط
unknownSocketType-title = استجابة غير متوقعة من الخادوم
