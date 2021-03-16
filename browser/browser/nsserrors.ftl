# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# DO NOT ADD THINGS OTHER THAN ERROR MESSAGES HERE.
# This file gets parsed into a JS dictionary of all known error message ids in
# gen_aboutneterror_codes.py . If we end up needing fluent attributes or
# refactoring them in some way, the script will need updating.

# Variables:
# $hostname (String) - Hostname of the website with SSL error.
# $errorMessage (String) - Error message corresponding to the type of error we are experiencing.
ssl-connection-error = حدث خطأ أثناء الاتصال ب‍ { $hostname }. ‏{ $errorMessage }
# Variables:
# $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = رمز الخطأ: { $error }
psmerr-ssl-disabled = تعذّر الاتصال بسريّة لأن بروتوكول SSL مُعطّل.
psmerr-ssl2-disabled = تعذّر الاتصال بسريّة لأن الموقع يستخدم إصدارة قديمة غير مُؤَمّنة من برتوكول SSL.
# This is a multi-line message.
psmerr-hostreusedissuerandserial =
    استقبلت شهادة غير صالحة.  الرّجاء الاتّصال بمدير النّظام أو مراسل البريد الإلكتروني و إعطائهم المعلومات التّالية:
    
    تحتوي شهادتك على نفس الرّقم التسلسلي لشهادة أخرى من نفس سلطة الشّهادات.  الرّجاء الحصول على شهادة جديدة تحتوي رقمًا تسلسليًا فريدًا.
ssl-error-export-only-server = تعذر التواصل بشكل آمن. الجهاز الند لا يدعم التعمية عالية المستوى.
ssl-error-us-only-server = تعذر التواصل بشكل آمن. الجهاز الند يحتاج تعمية عالية المستوى وهي غير مدعومة.
ssl-error-no-cypher-overlap = لا يمكن التواصل بشكل آمن مع الجهاز الند: لا توجد خوارزميات تعمية مشتركة.
ssl-error-no-certificate = تعذر إيجاد الشهادة أو المفتاح الضروري للمصادقة.
ssl-error-bad-certificate = تعذر التواصل بشكل آمن مع الجهاز الند: شهادة الند مرفوضة.
ssl-error-bad-client = تلقى الخادوم بيانات سيئة من العميل.
ssl-error-bad-server = تلقى العميل بيانات سيئة من الخادوم.
ssl-error-unsupported-certificate-type = نوع الشهادة غير مدعوم.
ssl-error-unsupported-version = الجهاز الند يستخدم نسخة غير مدعومة من بروتوكول الأمان.
ssl-error-wrong-certificate = فشلت مصادقة العميل: المفتاح الخاص في قاعدة بيانات المفاتيح لا يتطابق مع المفتاح العام في قاعدة بيانات الشهادات.
ssl-error-bad-cert-domain = تعذر التواصل بشكل آمن مع الجهاز الند: اسم المجال المطلوب لا يتطابق مع شهادة الخادوم.
ssl-error-post-warning = رمز خطأ SSL غير متعرّف عليه.
ssl-error-ssl2-disabled = الجهاز الند يدعم فقط النسخة 2 من SSL، والتي هي معطلة محليًا.
ssl-error-bad-mac-read = استلم SSL سجلًا ذا رمز مصادقة رسالة غير صحيح.
ssl-error-bad-mac-alert = أخبر ند SSL عن رمز مصادقة رسالة غير صحيح.
ssl-error-bad-cert-alert = ند SSL لا يمكنه التحقق من شهادتك.
ssl-error-revoked-cert-alert = رفض ند SSL شهادتك لأنها باطلة.
ssl-error-expired-cert-alert = رفض ند SSL شهادتك لأنها منتهية الصلاحية.
ssl-error-ssl-disabled = لا يمكن الاتصال: SSL معطل.
ssl-error-fortezza-pqg = لا يمكن الاتصال: ند SSL في مجال FORTEZZA آخر.
ssl-error-unknown-cipher-suite = طُلب طاقم شفرة SSL غير معروف.
ssl-error-no-ciphers-supported = لا طواقم شيفرات موجودة ومفعلة في هذا البرنامج.
ssl-error-bad-block-padding = استلم SSL سجلًا ذا توسيد كتلات سيئ.
ssl-error-rx-record-too-long = استلم SSL سجلًا يجاوز الطول الأقصى المسموح.
ssl-error-tx-record-too-long = حاول SSL أن يرسل سجلًا يجاوز الطول الأقصى المسموح.
ssl-error-rx-malformed-hello-request = استلم SSL رسالة مصافحة طلب الترحيب تالفة.
ssl-error-rx-malformed-client-hello = استلم SSL رسالة مصافحة ترحيب بالعميل تالفة.
ssl-error-rx-malformed-server-hello = استلم SSL رسالة مصافحة ترحيب بالخادوم تالفة.
ssl-error-rx-malformed-certificate = استلم SSL رسالة مصافحة الشهادة تالفة.
ssl-error-rx-malformed-server-key-exch = استلم SSL رسالة مصافحة تبادل مفتاح الخادوم تالفة.
ssl-error-rx-malformed-cert-request = استلم SSL رسالة مصافحة طلب الشهادة تالفة.
ssl-error-rx-malformed-hello-done = استلم SSL رسالة مصافحة تمّ الترحيب بالخادوم تالفة.
ssl-error-rx-malformed-cert-verify = استلم SSL رسالة مصافحة تحقق من الشهادة تالفة.
ssl-error-rx-malformed-client-key-exch = استلم SSL رسالة مصافحة تبادل مفتاح العميل تالفة.
ssl-error-rx-malformed-finished = استلم SSL رسالة مصافحة منتهية تالفة.
ssl-error-rx-malformed-change-cipher = استلم SSL سجل تخصص تغيير الشفرة تالف.
ssl-error-rx-malformed-alert = استلم SSL سجل تنبيه تالف.
ssl-error-rx-malformed-handshake = استلم SSL سجل مصافحة تالف.
ssl-error-rx-malformed-application-data = استلم SSL سجل بيانات تطبيق تالف.
ssl-error-rx-unexpected-hello-request = استلم SSL رسالة مصافحة طلب الترحيب غير متوقعة.
ssl-error-rx-unexpected-client-hello = استلم SSL رسالة مصافحة ترحيب العميل غير متوقعة.
ssl-error-rx-unexpected-server-hello = استلم SSL رسالة مصافحة ترحيب الخادوم غير متوقعة.
ssl-error-rx-unexpected-certificate = استلم SSL رسالة مصافحة الشهادة غير متوقعة.
ssl-error-rx-unexpected-server-key-exch = استلم SSL رسالة مصافحة تبادل مفتاح الخادوم غير متوقعة.
ssl-error-rx-unexpected-cert-request = استلم SSL رسالة مصافحة طلب الشهادة غير متوقعة.
ssl-error-rx-unexpected-hello-done = استلم SSL رسالة مصافحة ”تم الترحيب بالخادوم“ غير متوقعة.
ssl-error-rx-unexpected-cert-verify = استلم SSL رسالة مصافحة تحقق من الشهادة غير متوقعة.
ssl-error-rx-unexpected-client-key-exch = استلم SSL رسالة مصافحة تبادل مفتاح العميل غير متوقعة.
ssl-error-rx-unexpected-finished = استلم SSL رسالة مصافحة منتهية غير متوقعة.
ssl-error-rx-unexpected-change-cipher = استلم SSL رسالة مصافحة تخصص تغيير الشفرة غير متوقعة.
ssl-error-rx-unexpected-alert = استلم SSL سجل تنبيه غير متوقع.
ssl-error-rx-unexpected-handshake = استلم SSL سجل مصافحة غير متوقع.
ssl-error-rx-unexpected-application-data = استلم SSL سجل بيانات تطبيق غير متوقع.
ssl-error-rx-unknown-record-type = استلم SSL سجلًا ذا نوع محتوى غير معروف.
ssl-error-rx-unknown-handshake = استلم SSL رسالة مصافحة ذات نوع رسالة مجهول.
ssl-error-rx-unknown-alert = استلم SSL سجل تنبيه ذا وصف تنبيه مجهول.
ssl-error-close-notify-alert = ند SSL أغلق هذا الاتصال.
ssl-error-handshake-unexpected-alert = لم يكن ند SSL يتوقع رسالة المصافحة التي استلمها.
ssl-error-decompression-failure-alert = تعذر على ند SSL فك ضغط سجل SSL الذي استلمه بنجاح.
ssl-error-handshake-failure-alert = تعذر على ند SSL التفاوض على مجموعة معطيات أمن مقبولة.
ssl-error-illegal-parameter-alert = رفض ند SSL رسالة مصافحة لأن محتواها غير قبول.
ssl-error-unsupported-cert-alert = لا يدعم ند SSL الشهادات من النوع الذي استلمه.
ssl-error-certificate-unknown-alert = لدى ند SSL مشكلة غير محددة مع الشهادة التي استلمها.
ssl-error-generate-random-failure = عانى SSL من فشل مع مولد أرقامه العشوائي.
ssl-error-sign-hashes-failure = تعذر توقيع البيانات رقميًا للتحقق من شهادتك.
ssl-error-extract-public-key-failure = تعذر على SSL استخراج المفتاح العام من شهادة الند.
ssl-error-server-key-exchange-failure = حدث فشل غير محدد أثناء معالجة مصافحة تبادل مفتاح الخادوم ل SSL.
ssl-error-client-key-exchange-failure = حدث فشل غير محدد أثناء معالجة مصافحة تبادل مفتاح العميل ل SSL.
ssl-error-encryption-failure = فشلت خوارزمية تعمية البيانات الضخمة في طاقم الشفرة المختار.
ssl-error-decryption-failure = فشلت خوارزمية استخراج البيانات الضخمة في طاقم الشفرة المختار.
ssl-error-socket-write-failure = فشلت محاولة كتابة بيانات مشفرة إلى مقبس مستبطن.
ssl-error-md5-digest-failure = فشلت دالة بعثرة MD5.
ssl-error-sha-digest-failure = فشلت دالة بعثرة SHA-1.
ssl-error-mac-computation-failure = فشلت حوسبة MAC.
ssl-error-sym-key-context-failure = فشل إنشاء سياق المفتاح المتناظر.
ssl-error-sym-key-unwrap-failure = فشل إزالة غلاف المفتاح المتناظر في رسالة تبادلم فتاح العميل.
ssl-error-pub-key-size-limit-exceeded = حاول خادوم SSL أن يستخدم مفتاحًا عامًا ذو مستوى منزلي مع طاقم شفرة التصدير.
ssl-error-iv-param-failure = فشل رمز PKCS11 في ترجمة IV إلى معطى.
ssl-error-init-cipher-suite-failure = فشل بدء طاقم الشفرة المحددة.
ssl-error-session-key-gen-failure = فشل العميل في إنشاء مفاتيح الجلسات لجلسة SSL.
ssl-error-no-server-key-for-alg = لا يملك الخادوم أي مفتاح لخوارزمية تبادل المفاتيح المجرّبة.
ssl-error-token-insertion-removal = أضيفت قطعة PKCS#11 الأمنية أو أزيلت أثناء إجراء العملية.
ssl-error-token-slot-not-found = لم يمكن إيجاد أي قطعة PKCS#11 الأمنية للقيام بالعملية المطلوبة.
ssl-error-no-compression-overlap = لا يمكن التواصل بشكل آمن مع الجهاز الند: لا يوجد خوارزميات ضغط مشتركة.
ssl-error-handshake-not-completed = لا يمكن بدء مصافحة SSL أخرى حتى تكتمل المصافحة الحالية.
ssl-error-bad-handshake-hash-value = استُلمت قيم بعثرة مصافحات غير صحيحة من الند.
ssl-error-cert-kea-mismatch = لا يمكن أن تُستخدم الشهادة المزودة مع خوارزمية تبادل المفاتيح.
ssl-error-no-trusted-ssl-client-ca = ليس هناك سلطات شهادات موثوقة من أجل مصادقة عميل SSL.
ssl-error-session-not-found = لم يُعثر على معرف جلسة SSL للعميل في مخبأ جلسات الخادوم.
ssl-error-decryption-failed-alert = لم يتمكن الند من استخراج سجل SSL الذي استلمه.
ssl-error-record-overflow-alert = استلم الند سجل SSL أطول من المسموح.
ssl-error-unknown-ca-alert = لم يتعرف الند على سلطة الشهادات التي زوّدت شهادتك ولم يثق بها.
ssl-error-access-denied-alert = استلم الند شهادة صالحة، ولكن الوصول مرفوض.
ssl-error-decode-error-alert = لم يستطع الند فك ترميز رسالة مصافحة SSL.
ssl-error-decrypt-error-alert = يخبر الند عن فشل في التحقق من التوقيع أو تبادل المفاتيح.
ssl-error-export-restriction-alert = يخبر الند أن التفاوض لا يطيع أنظمة التصدير.
ssl-error-protocol-version-alert = يخبر الند عن نسخة بروتوكول غير ملائمة أو غير مدعومة.
ssl-error-insufficient-security-alert = يحتاج الخادوم شيفرات أكثر أمانًا من تلك المدعومة من العميل.
ssl-error-internal-error-alert = يخبر الند أنه واجه خطأ داخليًا.
ssl-error-user-canceled-alert = ألغى مستخدم الند المصافحة.
ssl-error-no-renegotiation-alert = لا يسمح الند بإعادة التفاوض على معطيات أمن SSL.
ssl-error-server-cache-not-configured = مخبأ خادوم SSL غير معدّ وغير معطل لهذا المقبس.
ssl-error-unsupported-extension-alert = لا يدعم ند SSL امتداد ترحيب TLS المطلوب.
ssl-error-certificate-unobtainable-alert = لم يستطع ند SSL الحصول على شهادتك من محدد الموقع المزوَّد.
ssl-error-unrecognized-name-alert = لا يملك ند SSL شهادات لاسم DNS المطلوب.
ssl-error-bad-cert-status-response-alert = عجز ند SSL عن الحصول على إجابة OCSP لشهادته.
ssl-error-bad-cert-hash-value-alert = أخبر ند SSL عن قيمة بعثرة شهادة سيئة.
ssl-error-rx-unexpected-new-session-ticket = استلم SSL رسالة مصافحة تذكرة جلسة جديدة غير متوقعة.
ssl-error-rx-malformed-new-session-ticket = استلم SSL رسالة مصافحة تذكرة جلسة جديدة سيئة التكوين.
ssl-error-decompression-failure = استلم SSL تسجيلًا مضغوطًا تعذر فك ضغطه.
ssl-error-renegotiation-not-allowed = إعادة التفاوض غير مسموحة في مقبس SSL هذا.
ssl-error-unsafe-negotiation = حاول الند استخدام مصافحة قديمة الطراز (فيها ثغرات كامنة).
ssl-error-rx-unexpected-uncompressed-record = استلم SSL تسجيلًا غير مضغوط غير متوقع.
ssl-error-weak-server-ephemeral-dh-key = استلم SSL مفتاح ephemeral Diffie-Hellman في رسالة مصافحة تبادل مفاتيح الخادومات.
ssl-error-next-protocol-data-invalid = استلم SSL بيانات امتداد NPN غير سليمة.
ssl-error-feature-not-supported-for-ssl2 = خاصية SSL غير مدعومة في اتصالات SSL‏ 2.0.
ssl-error-feature-not-supported-for-servers = خاصية SSL غير مدعومة للخواديم.
ssl-error-feature-not-supported-for-clients = خاصية SSL غير مدعومة للعملاء.
ssl-error-invalid-version-range = مدى إصدارة SSL غير سليم.
ssl-error-cipher-disallowed-for-version = اختار ند SSL طقم شيفرة غير مسموح به في إصدارة البروتوكول المختارة.
ssl-error-rx-malformed-hello-verify-request = استلم SSL رسالة مصافحة طلب الترحيب تالفة.
ssl-error-rx-unexpected-hello-verify-request = استلم SSL رسالة مصافحة طلب الترحيب غير متوقعة.
ssl-error-feature-not-supported-for-version = ميزة SSL لا تدعمها إصدارة البروتوكول.
ssl-error-rx-unexpected-cert-status = استلم SSL رسالة مصافحة طلب شهادة غير متوقعة.
ssl-error-unsupported-hash-algorithm = خوارزمية التلبيدة التي استخدمها عميل TLS غير مدعومة.
ssl-error-digest-failure = فشلت دالة البعثرة.
ssl-error-incorrect-signature-algorithm = عُيّنت خوارزمية توقيع غير صالحة في عنصر موقّع رقميًّا.
ssl-error-next-protocol-no-callback = كان امتداد تفاوض البروتوكول التالي مُفعّلًا، و لكن مُسح الاستدعاء قبل الحاجة إليه.
ssl-error-next-protocol-no-protocol = لا يدعم الخادوم أي من البروتوكولات التي يعلن عنها العميل في امتداد ALPN.
ssl-error-inappropriate-fallback-alert = رفض الخادوم المصافحة لأن العميل خفض إلى إصدارة TLS أقل مما يدعك الخادوم.
ssl-error-weak-server-cert-key = تضمّنت شهادة الخادوم مفتاحا عموميا ضعيفا جدا.
ssl-error-rx-short-dtls-read = لا توجد مساحة كافية في الصِوان لسجل DTLS.
ssl-error-no-supported-signature-algorithm = لم تُعد أي خوارزمية توقيع TLS مدعومة.
ssl-error-unsupported-signature-algorithm = استخدم الند زوجًا غير مدعوم من التواقيع و خوازميات التلبيد.
ssl-error-missing-extended-master-secret = حاول الند الاستكمال دون امتداد extended_master_secret صحيح.
ssl-error-unexpected-extended-master-secret = حاول الند الاستكمال مع امتداد extended_master_secret غير متوقع.
sec-error-io = حصل خطأ دخل/خرج أثناء المصادقة الأمنية.
sec-error-library-failure = فشل في المكتبة الأمنية.
sec-error-bad-data = المكتبة الأمنية: استُلمت بيانات سيئة.
sec-error-output-len = المكتبة الأمنية: خطأ في طول الخرج.
sec-error-input-len = واجهت المكتبة الأمنية خطأ في طول الإدخال.
sec-error-invalid-args = المكتبة الأمنية: معطيات غير صالحة.
sec-error-invalid-algorithm = المكتبة الأمنية: خوارزمية غير صالحة.
sec-error-invalid-ava = المكتبة الأمنية: AVA غير صالح.
sec-error-invalid-time = نص الوقت منسق بشكل غير سيئ.
sec-error-bad-der = المكتبة الأمنية: رسالة مرمزة ب DER منسقة بشكل سيئ.
sec-error-bad-signature = شهادة الند لديها توقيع غير صالح.
sec-error-expired-certificate = شهادة الند منتهية الصلاحية.
sec-error-revoked-certificate = شهادة الند مفسوخة.
sec-error-unknown-issuer = لم يُتعرف على مُصْدِر شهادة الند.
sec-error-bad-key = مفتاح الند العام غير صالح.
sec-error-bad-password = كلمة السر الأمنية المدخلة غير صحيحة.
sec-error-retry-password = أدخلت كلمة السر الجديدة بشكل خطأ. رجاءً حاول ثانية.
sec-error-no-nodelock = المكتبة الأمنية: لا قفل للعقد.
sec-error-bad-database = المكتبة الأمنية: قاعدة بيانات شيئة.
sec-error-no-memory = المكتبة الأمنية: فشل تخصيص الذاكرة.
sec-error-untrusted-issuer = اعتبر المستخدم مُصْدِر شهادة الند غير موثوق.
sec-error-untrusted-cert = اعتبر المستخدم شهادة الند غير موثوقة.
sec-error-duplicate-cert = الشهادة موجودة مسبقًا في قاعدة بياناتك.
sec-error-duplicate-cert-name = اسم الشهادة المحمّلة موجود مسبقًا في قاعدة بياناتك.
sec-error-adding-cert = حدث خطأ أثناء إضافة الشهادة إلى قاعدة البيانات.
sec-error-filing-key = خطأ أثناء إعادة صف المفتاح لهذه الشهادة.
sec-error-no-key = لا يمكن العثور على المفتاح الخاص لهذه الشهادة في قاعدة بيانات المفاتيح
sec-error-cert-valid = هذه الشهادة صالحة.
sec-error-cert-not-valid = هذه الشهادة غير صالحة.
sec-error-cert-no-response = مكتبة الشهادات: لا إجابة
sec-error-expired-issuer-certificate = انتهت صلاحية شهادة مُصْدِر الشهادة. تحقق من تاريخ نظامك و وقته.
sec-error-crl-expired = انتهت صلاحية قائمة فسخ شهادات مُصْدِر الشهادة. حدّثه أو تحقق من تاريخ نظامك و وقته.
sec-error-crl-bad-signature = قائمة فسخ شهادات مُصْدِر الشهادة تحتوي توقيعًا غير صالح.
sec-error-crl-invalid = لقائمة فسخ الشهادات الجديدة هيئة غير صالحة.
sec-error-extension-value-invalid = قيمة امتداد الشهادة غير صالحة.
sec-error-extension-not-found = امتداد الشهادة غير موجود.
sec-error-ca-cert-invalid = شهادة المُصْدِر غير صالحة.
sec-error-path-len-constraint-invalid = تقييد طول مسار الشهادة غير صالح.
sec-error-cert-usages-invalid = حقل استخدامات الشهادة غير صالح.
sec-internal-only = **الوحدة الداخلية الوحيدة**
sec-error-invalid-key = المفتاح لا يدعم العملية المطلوبة.
sec-error-unknown-critical-extension = الشهادة تحتوي على امتداد حرج غير معروف.
sec-error-old-crl = قائمة فسخ الشهادات الجديدة ليست أحدث من الحالية.
sec-error-no-email-cert = غير مشفر أو موقّع: أنت لا تملك حتى الآن شهادة بريد إلكتروني.
sec-error-no-recipient-certs-query = غير مشفر: أنت لا تملك الشهادات لكل من المستلمين.
sec-error-not-a-recipient = لا يمكن الاستخراج: أنت لست من المستلمين، أو أنه لم يُعثر الشهادة والمفتاح الخاص المتطابقين.
sec-error-pkcs7-keyalg-mismatch = لا يمكن الاستخراج: خوارزمية تعمية المفتاح لا تتطابق مع شهادتك.
sec-error-pkcs7-bad-signature = فشل التحقق من التوقيع: لم يُعثر على موقّع، أو عُثر على الكثير جدًا من الموقّعين، أو أن البيانات تالفة أو غير صحيحة.
sec-error-unsupported-keyalg = خوارزمية مفتاح غير مدعومة أو غير معروفة.
sec-error-decryption-disallowed = لا يمكن الاستخراج: معمّاة باستخدام خوارزمية غير مسموحة أو حجم مفتاح غير مسموح.
xp-sec-fortezza-bad-card = لم تُنشّط بطاقة فورتيزا بشكل صحيح. رجاءً أزلها وأعدها إلى مُصْدِرها.
xp-sec-fortezza-no-card = لم يُعثر على بطاقات فورتيزا
xp-sec-fortezza-none-selected = لم تُختر أي بطاقة فورتيزا
xp-sec-fortezza-more-info = رجاءً اختر شخصية للحصول على معلومات أكثر عنها
xp-sec-fortezza-person-not-found = الشخصية غير موجودة
xp-sec-fortezza-no-more-info = لا معلومات إضافية عن هذه الشخصية
xp-sec-fortezza-bad-pin = دبوس غير صالح
xp-sec-fortezza-person-error = لم يمكن بدء شخصيات فورتيزا.
sec-error-no-krl = لم يُعثر على أي KRL لشهادة هذا الموقع.
sec-error-krl-expired = انتهت صلاحية KRL الخاص بهذا الموقع.
sec-error-krl-bad-signature = KRL الخاص بشهادة هذا الموقع لديه توقيع غير صالح.
sec-error-revoked-key = مفتاح شهادة هذا الموقع قد فُسخ.
sec-error-krl-invalid = ال KRL الجديد لديه تنسيق غير صالح.
sec-error-need-random = المكتبة الأمنية: تحتاج بيانات عشوائية.
sec-error-no-module = المكتبة الأمنية: لا وحدة أمن يمكنها إجراء العملية المطلوبة.
sec-error-no-token = بطاقة الأمن أو القطعة الأمنية غير موجودة، أو تحتاج تفعيلها، أو أزيلت.
sec-error-read-only = المكتبة الامنية: قاعدة بيانات للقراءة فقط.
sec-error-no-slot-selected = لم تُختر أي فتحة أو قطعة أمنية.
sec-error-cert-nickname-collision = هناك شهادة بنفس الاسم المستعار موجودة مسبقًا.
sec-error-key-nickname-collision = هناك مفتاح بنفس الاسم المستعار موجود مسبقًا.
sec-error-safe-not-created = خطأ أثناء إنشاء الكائن الآمن
sec-error-baggage-not-created = خطأ أثناء إنشاء كائن الأمتعة
xp-java-remove-principal-error = تعذرت إزالة الرئيس
xp-java-delete-privilege-error = تعذرت إزالة الامتياز
xp-java-cert-not-exists-error = هذا الرئيس لا يملك شهادة
sec-error-bad-export-algorithm = الخوارزمية المطلوبة غير مسموح بها.
sec-error-exporting-certificates = خطأ أثناء محاولة تصدير الشهادات.
sec-error-importing-certificates = خطأ أثناء محاولة استيراد الشهادات.
sec-error-pkcs12-decoding-pfx = تعذر الاستيراد. خطأ في فك الترميز. الملف غير صالح.
sec-error-pkcs12-invalid-mac = تعذر الاستيراد. MAC غير صالح. كلمة السر خطأ أو الملف تالف.
sec-error-pkcs12-unsupported-mac-algorithm = تعذر الاستيراد. خوارزمية MAC غير مدعومة.
sec-error-pkcs12-unsupported-transport-mode = تعذر الاستيراد. أنماط خصوصية وتكامل كلمة السر مدعومة فقط.
sec-error-pkcs12-corrupt-pfx-structure = تعذر الاستيراد. بنية الملف تالفة.
sec-error-pkcs12-unsupported-pbe-algorithm = تعذر الاستيراد. خوارزمية التعمية غير مدعومة.
sec-error-pkcs12-unsupported-version = تعذر الاستيراد. نسخة الملف غير مدعومة.
sec-error-pkcs12-privacy-password-incorrect = تعذر الاستيراد. كلمة سر الخصوصية غير صحيحة.
sec-error-pkcs12-cert-collision = تعذر الاستيراد. الاسم المستعار نفسه موجود مسبقًا في قاعدة البيانات.
sec-error-user-cancelled = المستخدم ضغط على زر الإلغاء.
sec-error-pkcs12-duplicate-data = غير مستورد، موجود مسبقًا في قاعدة البيانات.
sec-error-message-send-aborted = لم تُرسل الرسالة.
sec-error-inadequate-key-usage = استخدام مفتاح الشهاجة غير كاف لعملية المجرّبة.
sec-error-inadequate-cert-type = نوع الشهادة غير مصادق عليه من أجل التطبيق.
sec-error-cert-addr-mismatch = العنوان في الشهادة الموقعة لا يطابق العنوان في ترويسات الرسالة.
sec-error-pkcs12-unable-to-import-key = تعذر الاستيراد. خطأ أثناء محاولة استيراد المفتاح الخاص.
sec-error-pkcs12-importing-cert-chain = تعذر الاستيراد. خطأ أثناء محاولة استيراد سلسلة الشهادة.
sec-error-pkcs12-unable-to-locate-object-by-name = تعذر التصدير. تعذر تحديد موقع الشهادة أو المفتاح باستخدام الاسم المستعار.
sec-error-pkcs12-unable-to-export-key = تعذر التصدير. لم يمكن تحديد موقع المفتاح الخاص وتصديره.
sec-error-pkcs12-unable-to-write = تعذر التصدير. تعذرت كتابة ملف التصدير.
sec-error-pkcs12-unable-to-read = تعذر الاستيراد. تعذرت قراءة ملف الاستيراد.
sec-error-pkcs12-key-database-not-initialized = تعذر التصدير. قاعدة بيانات المفاتيح تالفة أو محذوفة.
sec-error-keygen-fail = تعذر توليد زوج مفاتيح عام/خاص.
sec-error-invalid-password = كلمة السر المُدخلة غير صالحة. رجاءً اختر واحدة أخرى.
sec-error-retry-old-password = كلمة السر القديمة أُدخلت بشكل غير صحيح. رجاءً حاول ثانية.
sec-error-bad-nickname = اسم الشهادة المستعار مستخدم مسبقًا.
sec-error-not-fortezza-issuer = سلسلة ند فورتيزا لديها شهادة ليست من نوع فورتيزا.
sec-error-cannot-move-sensitive-key = المفتاح الحساس لا يمكن نقله غلى الفتحة التي يُحتاج إليه فيها.
sec-error-js-invalid-module-name = اسم وحدة غير صالح.
sec-error-js-invalid-dll = اسم ملف/مسار الوحدة غير صالح
sec-error-js-add-mod-failure = تعذّر إضافة الوحدة
sec-error-js-del-mod-failure = تعذّر حذف الوحدة
sec-error-old-krl = KRL الجديد ليس أحدث من الحالي.
sec-error-ckl-conflict = ‏CKL الجديد لديه مُصْدِر مختلف عن CKL الحالي. احذف CKL الحالي.
sec-error-cert-not-in-name-space = سلطة الشهادة الخاصة بهذه الشهادة غير مسموح لها أن تعطي شهادة بهذا الاسم.
sec-error-krl-not-yet-valid = قائمة فسخ المفاتيح لهذه الشهادة ليست صالحة حتى الآن.
sec-error-crl-not-yet-valid = قائمة فسخ الشهادات لهذه الشهادة ليست صالحة حتى الآن.
sec-error-unknown-cert = لم يمكن العثور على الشهادة المطلوبة.
sec-error-unknown-signer = لم يمكن العثور على شهادة الموقّع.
sec-error-cert-bad-access-location = موقع خادوم حالة الشهادة في هيئة غير صالحة.
sec-error-ocsp-unknown-response-type = لا يمكن فك ترميز إجابة OCSP بشكل كامل؛ إنها من نوع غير معروف.
sec-error-ocsp-bad-http-response = أرجع خادوم OCSP بيانات HTTP غير متوقعة/غير صالحة.
sec-error-ocsp-malformed-request = وجد خادوم OCSP أن الطلب تالف أو مصنوع بشكل غير صحيح.
sec-error-ocsp-server-error = واجه خادوم OCSP خطأ داخليًا.
sec-error-ocsp-try-server-later = يقترح خادوم OCSP المحاولة مجدًا في وقت لاحق.
sec-error-ocsp-request-needs-sig = يحتاج خادوم OCSP توقيعًا على هذا الطلب.
sec-error-ocsp-unauthorized-request = رفض خادوم OCSP هذا الطلب واعتبره غير مصادق عليه.
sec-error-ocsp-unknown-response-status = أرجع خادوم OCSP حالة غير متعرّف عليها.
sec-error-ocsp-unknown-cert = لا يملك خادوم OCSP حالة للشهادة.
sec-error-ocsp-not-enabled = عليك أن تفعّل OCSP قبل أداء هذه العملية.
sec-error-ocsp-no-default-responder = عليك أن تعدّ مجيب OCSP الافتراضي قبل إجراء هذه العملية.
sec-error-ocsp-malformed-response = الإجابة من خادوم OCSP تالفة أو مصنوعة بشكل غير صحيح.
sec-error-ocsp-unauthorized-response = موقّع إجابة OCSP غير مصرّح له لإعطاء الحالة لهذه الشهادة.
sec-error-ocsp-future-response = إجابة OCSP ليست صالحة حتى الآن (تحتوي تاريخًا في المستقبل).
sec-error-ocsp-old-response = إجابة OCSP تحتوي معلومات منتهية التاريخ.
sec-error-digest-not-found = لم يُعثر على ال‍ CMS أو بعثرة PKCS #7 في الرسالة الموقعة.
sec-error-unsupported-message-type = نوع ال‍ CMS أو بعثرة PKCS #7 غير مدعوم.
sec-error-module-stuck = لم يمكن إزالة وحدة PKCS #11 لأنها لا تزال قيد الاستخدام.
sec-error-bad-template = لم يمكن فك ترميز بيانات ASN.1. القالب المحدد غير صالح.
sec-error-crl-not-found = لم يُعثر على أي قائمة فسخ شهادات مطابقة.
sec-error-reused-issuer-and-serial = تُحاول استيراد شهادة لها نفس المُصْدِر أو التسلسل الخاص بالشهادة الحالية، و لكنها ليست نفس الشهادة.
sec-error-busy = NSS لم يمكنه أن ينطفئ. الكائنات لا تزال قيد الاستخدام.
sec-error-extra-input = الرسالة المرمزة وفق DER تحتوي بيانات إضافية غير مستخدمة.
sec-error-unsupported-elliptic-curve = منحنى إهليلجي غير مدعوم.
sec-error-unsupported-ec-point-form = شكل تنقيط منحنى إهليلجي غير مدعوم.
sec-error-unrecognized-oid = معرّف كائن غير متعرّف عليه.
sec-error-ocsp-invalid-signing-cert = شهادة توقيع OCSP غير صالحة في إجابة OCSP.
sec-error-revoked-certificate-crl = الشهادة مفسوخة في قائمة فسخ الشهادات للمُصْدِر.
sec-error-revoked-certificate-ocsp = مجيب OCSP للمُصْدِر يخبر أن الشهادة مفسوخة.
sec-error-crl-invalid-version = قائمة فسخ الشهادات للمُصْدِر لها رقم إصدارة غير معروف.
sec-error-crl-v1-critical-extension = قائمة فسخ الشهادات V1 للمُصْدِر لديها امتداد حرج.
sec-error-crl-unknown-critical-extension = قائمة فسخ الشهادات V2 للمُصْدِر لديها امتداد حرج غير معروف.
sec-error-unknown-object-type = نوع الكائن المحدد غير معروف.
sec-error-incompatible-pkcs11 = سائق PKCS #11 انتهك التخصيص بطريقة غير ملائمة.
sec-error-no-event = لا حدث فتحة جديد متاح في الوقت الحالي.
sec-error-crl-already-exists = قائمة فسخ الشهادات موجودة مسبقًا.
sec-error-not-initialized = لم يُستبدأ NSS.
sec-error-token-not-logged-in = فشلت العملية لأن قطعة PKCS#11 الأمنية لم تُدخل.
sec-error-ocsp-responder-cert-invalid = شهادة مجيب OCSP المعدّة غير سليمة.
sec-error-ocsp-bad-signature = استجابة OCSP لها توقيع غير صالح.
sec-error-out-of-search-limits = البحث عن صلاحية الشهادة هو خارج حدود البحث
sec-error-invalid-policy-mapping = تخطيط السياسة يحتوي أي سياسة
sec-error-policy-validation-failed = فشلت سلسة الشهادة في التحقق من السياسة
sec-error-unknown-aia-location-type = نوع المكان غير معروف في امتداد شهادة AIA
sec-error-bad-http-response = رد الخادوم باستجابة HTTP سيئة
sec-error-bad-ldap-response = رد الخادوم باستجابة LDAP سيئة
sec-error-failed-to-encode-data = فشل ترميز البيانات باستخدام مرمّز ASN1
sec-error-bad-info-access-location = مكان وصول المعلومات سيئ في امتداد الشهادة
sec-error-libpkix-internal = حدث خطأ Libpkix داخلي أثناء التحقق من الشهادة.
sec-error-pkcs11-general-error = ردّت وحدة PKCS #11 بخطأ CKR_GENERAL_ERROR، مشيرة إلى أن خطأ لا يمكن عكس أثره قد وقع.
sec-error-pkcs11-function-failed = ردّت وحدة PKCS #11 بخطأ CKR_FUNCTION_FAILED، مشيرة إلى أن الدالة المطلوبة قد تعذر تشغيلها. محاولة إجراء العملية مجددًا قد تتكلل بالنجاح.
sec-error-pkcs11-device-error = ردّت وحدة PKCS #11 بخطأ CKR_DEVICE_ERROR، مشيرة إلى مشكلة حصلت في ال‍ token أو ال‍ slot.
sec-error-bad-info-access-method = طريقة وصول المعلومات غير معلومة في امتداد الشهادة.
sec-error-crl-import-failed = خطأ عند محاولة استيراد قائمة فسخ الشهادات.
sec-error-expired-password = انتهت صلاحية كلمة السر.
sec-error-locked-password = كلمة الصر مقفلة.
sec-error-unknown-pkcs11-error = عُطل PKCS #11 غير معروف.
sec-error-bad-crl-dp-url = مسار غير سليم أو غير مدعوم في اسم نقطة توزيع قائمة فسخ الشهادات.
sec-error-cert-signature-algorithm-disabled = وُقَّعت الشهادة باستخدام خوارزمية عُطّلت لعدم أمانها.
mozilla-pkix-error-key-pinning-failure = يستعمل الخادوم ميزة تثبيت المفاتيح (HPKP) ولكن تعذرت إقامة سلسلة شهادات موثوقة تُطابق مجموعة التثبيت. لا يمكنك تجاوز انتهاكات ميزة تثبيت المفاتيح (Key pinning).
mozilla-pkix-error-ca-cert-used-as-end-entity = يستخدم الخادوم شهادة بامتداد قيود أساسية يعرفها سلطة شهادات. وبالنسبة لشهادة مصدرة بشكل صحيح، ينبغي ألا يكون هذا هو الحال.
mozilla-pkix-error-inadequate-key-size = قدّم الخادوم شهادة حجم مفتاحها صغير جدا لإنشاء اتصال آمن.
mozilla-pkix-error-v1-cert-used-as-ca = استُعملت شهادة X.509 إصدارة 1 غير أصلية الوثوق (trust anchor) لإصدار شهادة الخادوم. باتت شهادات X.509 إصدارة 1 بائدة ولا يجب استعمالها لتوقيع الشهادات الأخرى.
mozilla-pkix-error-not-yet-valid-certificate = قدّم الخادوم شهادة غير صالحة بعد.
mozilla-pkix-error-not-yet-valid-issuer-certificate = استُخدمت شهادة ليست صالحة بعد لإصدار شهادة الخادوم.
mozilla-pkix-error-signature-algorithm-mismatch = خوارزمية التوقيع في حقل signature في الشهادة لا تطابق الخوارزمية في حقل signatureAlgorithm.
mozilla-pkix-error-ocsp-response-for-cert-missing = لم تتضمن إجابة OCSP حالة تبيّن التحقق من الشهادة.
mozilla-pkix-error-validity-too-long = قدّم الخادوم شهادة صالحة لمدة طويلة جدًا.
mozilla-pkix-error-required-tls-feature-missing = أحد ميزات TLS المطلوبة غير موجودة.
mozilla-pkix-error-invalid-integer-encoding = قدّم الخادوم شهادة تحتوي ترميزًا غير سليم لرقم صحيح. تشمل الأسباب الشائعة لهذا الأرقام التسلسلية السالبة، و أرقام RSA المطلقة السالبة، و التراميز الأطول مما يجب.
mozilla-pkix-error-empty-issuer-name = قدّم الخادوم شهادة تحتوي اسم مُصْدِر مميز خالٍ.
mozilla-pkix-error-additional-policy-constraint-failed = فشل قيد سياسة إضافي أثناء التحقق من الشهادة.
mozilla-pkix-error-self-signed-cert = الشهادة غير موثوقة لأنها موقعّة ذاتيًا.
