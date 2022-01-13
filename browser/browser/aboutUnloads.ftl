# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used in about:unloads, allowing users to manage the "tab unloading"
### feature.

about-unloads-page-title = إلغاء تحميل الألسنة
about-unloads-last-updated = آخر تحديث: { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-button-unload = ألغِ التحميل
    .title = ألغِ تحميل اللسان ذو الأولوية العالية
about-unloads-no-unloadable-tab = لا توجد ألسنة يمكن إلغاء تحميلها.
about-unloads-column-priority = الأولويّة
about-unloads-column-host = المضيف
about-unloads-column-last-accessed = تاريخ آخر وصول
about-unloads-column-memory = الذاكرة
    .title = استعمال اللسان المقدّر للذاكرة
about-unloads-last-accessed = { DATETIME($date, year: "numeric", month: "numeric", day: "numeric", hour: "numeric", minute: "numeric", second: "numeric", hour12: "false") }
about-unloads-memory-in-mb = { NUMBER($mem, maxFractionalUnits: 2) } م.بايت
about-unloads-memory-in-mb-tooltip =
    .title = { NUMBER($mem, maxFractionalUnits: 2) } م.بايت
