# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 550px;
copy =
    .key = C
menu-copy =
    .label = انسخ
    .accesskey = ن
select-all =
    .key = A
menu-select-all =
    .label = اختر الكل
    .accesskey = ك
close-window =
    .key = A
general-tab =
    .label = عام
    .accesskey = ع
general-title =
    .value = العنوان:
general-url =
    .value = العنوان:
general-type =
    .value = النوع:
general-mode =
    .value = نمط التصيير:
general-size =
    .value = الحجم:
general-referrer =
    .value = العنوان المُحِيل:
general-modified =
    .value = آخر تعديل:
general-encoding =
    .value = ترميز النص:
general-meta-name =
    .label = الاسم
general-meta-content =
    .label = المحتوى
media-tab =
    .label = الوسائط
    .accesskey = و
media-location =
    .value = المكان:
media-text =
    .value = النص المرتبط:
media-alt-header =
    .label = النصّ البديل
media-address =
    .label = العنوان
media-type =
    .label = النوع
media-size =
    .label = الحجم
media-count =
    .label = العدد
media-dimension =
    .value = الأبعاد:
media-long-desc =
    .value = الوصف المطوّل:
media-save-as =
    .label = احفظ باسم…
    .accesskey = س
media-save-image-as =
    .label = احفظ باسم…
    .accesskey = س
media-preview =
    .value = معاينة الوسائط:
perm-tab =
    .label = التّصاريح
    .accesskey = ص
permissions-for =
    .value = صلاحيات:
security-tab =
    .label = السريّة
    .accesskey = س
security-view =
    .label = اعرض الشهادة
    .accesskey = ع
security-view-unknown = غير معروف
    .value = غير معروف
security-view-identity =
    .value = هوية الموقع
security-view-identity-owner =
    .value = المالك:
security-view-identity-domain =
    .value = موقع الوِب:
security-view-identity-verifier =
    .value = تحقق منها:
security-view-identity-validity =
    .value = تنقضي في:
security-view-privacy =
    .value = الخصوصية و التأريخ
security-view-privacy-history-value = هل زُرتُ هذا الموقع من قبل؟
security-view-privacy-passwords-value = هل حفظتُ أي كلمات سر لهذا الموقع؟
security-view-privacy-viewpasswords =
    .label = اعرض كلمات السر المحفوظة
    .accesskey = ك
security-view-technical =
    .value = التفاصيل التقنية
help-button =
    .label = مساعدة

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = غير معروف
not-set-verified-by = غير محدّد
not-set-alternative-text = غير محدّد
not-set-date = غير محدّد
media-img = صورة
media-bg-img = خلفيّة
media-border-img = حد
media-list-img = نقطة
media-cursor = مؤشّر
media-object = كائن
media-embed = مضمّن
media-link = أيقونة
media-input = دخْل
media-video = فيديو
media-audio = صوت
saved-passwords-yes = نعم
saved-passwords-no = لا
no-page-title =
    .value = صفحة بلا عنوان:
general-quirks-mode =
    .value = نمط التحايل
general-strict-mode =
    .value = نمط التوافقية مع المعايير
security-no-owner = لا يقدّم موقع الوب هذا معلومات عن مالكه.
media-select-folder = اختر مجلدا لحفظ الصور
media-unknown-not-cached =
    .value = غير معروف (ليس في الذّاكرة المؤقّتة)
permissions-use-default =
    .label = استخدم المبدئي
security-no-visits = لا
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = صورة { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx } بكسل × { $dimy } بكسل (مقيّسة إلى { $scaledx } بكسل × { $scaledy } بكسل)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx } بكسل × { $dimy } بكسل
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } ك.بايت
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = احجب الصّور من { $website }
    .accesskey = ص
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = معلومات الصفحة - { $website }
page-info-frame =
    .title = معلومات الإطار - { $website }
