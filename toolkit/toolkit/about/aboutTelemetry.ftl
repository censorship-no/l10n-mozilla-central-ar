# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = مصدر بيانات الطرْق:
about-telemetry-show-in-Firefox-json-viewer = افتح في عارض JSON
about-telemetry-general-data-section = بيانات عامة
about-telemetry-environment-data-section = بيانات البيئة
about-telemetry-slow-sql-section = استعلامات SQL بطيئة
about-telemetry-captured-stacks-section = المكدسات المُلتقطة
about-telemetry-late-writes-section = كتابات متأخرّة
about-telemetry-full-sql-warning = ملاحظة: تنقيح SQL البطيء مُفعّل. قد تظهر نصوص SQL كاملة أدناه، لكن لن تُرسل إلى تليمتري.
about-telemetry-fetch-stack-symbols = اجلب أسماء الدوال للمكدّسات
about-telemetry-hide-stack-symbols = اعرض بيانات المكدس الخام
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = تظهر هذه الصفحة معلومات عن الأداء، و العتاد، و الاستخدام، و التخصيصات التي جمعتها أداة تليمتري. تُرسل هذه المعلومات إلى { $telemetryServerOwner } للمساعدة في تحسين { -brand-full-name }.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = كل معلومة ترسل مدمجة مع ”<a data-l10n-name="ping-link">طَرَقَات</a>“. تنظر حاليًا إلى طَرْقَة ‏{ $name }، ‏{ $timestamp }.
about-telemetry-ping-details-current = كل معلومة ترسل مدمجة مع ”<a data-l10n-name="ping-link">طَرَقَات</a>“. تنظر حاليًا إلى طَرْقَة الحالي.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = ابحث في { $selectedTitle }
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = نتائج ”{ $searchTerms }“
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = للأسف لا نتائج في { $sectionName } عن ”{ $currentSearchText }“
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = للأسف لا نتائج في أي من أقسام ”{ $searchTerms }“
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = للأسف لا بيانات متاحة حاليا في ”{ $sectionName }“
# used as a tooltip for the “current” ping title in the sidebar
about-telemetry-current-ping-sidebar = الطرْق الحالي
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = الكل
# button label to copy the histogram
about-telemetry-histogram-copy = انسخ
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = أظهر بيانات SQL في الخيط الرئيسي
about-telemetry-slow-sql-other = بيانات SQL بطيئة في الخيوط المساعدة
about-telemetry-slow-sql-hits = الإصابات
about-telemetry-slow-sql-average = متوسط الوقت (ms)
about-telemetry-slow-sql-statement = الاستعلام
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = معرّف الإضافة
about-telemetry-addon-table-details = التفاصيل
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = مزوّد { $addonProvider }
about-telemetry-keys-header = خاصية
about-telemetry-names-header = الاسم
about-telemetry-values-header = القيمة
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = ‏{ $stackKey } (عدد الالتقاطات: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = كتابة متأخرة #{ $lateWriteCount }
about-telemetry-stack-title = المكدّس:
about-telemetry-memory-map-title = خريطة الذاكرة:
about-telemetry-error-fetching-symbols = حدث خطأ أثناء جَلّب الرموز. تأكد من أنك متصل بالإنترنت وحاول ثانيةً.
about-telemetry-time-stamp-header = الختم الزمني
about-telemetry-category-header = الفئة
about-telemetry-method-header = الطريقة
about-telemetry-object-header = الكائن
about-telemetry-extra-header = إضافي
