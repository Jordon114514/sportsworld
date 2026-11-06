package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.haibin.calendarview.Calendar;
import com.haibin.calendarview.CalendarView$OnCalendarSelectListener;
import com.xiaomi.mipush.sdk.Constants;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TiCeYuYueActivity2$OooO00o implements CalendarView$OnCalendarSelectListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TiCeYuYueActivity2 f25254OooO00o;

    public TiCeYuYueActivity2$OooO00o(TiCeYuYueActivity2 tiCeYuYueActivity2) {
        this.f25254OooO00o = tiCeYuYueActivity2;
    }

    @Override // com.haibin.calendarview.CalendarView$OnCalendarSelectListener
    public void onCalendarOutOfRange(Calendar calendar) {
        o00Ooo.OooO0oO(calendar, "calendar");
    }

    @Override // com.haibin.calendarview.CalendarView$OnCalendarSelectListener
    public void onCalendarSelect(Calendar calendar, boolean z) {
        o00Ooo.OooO0oO(calendar, "calendar");
        TiCeYuYueActivity2.access$setClickDay$p(this.f25254OooO00o, calendar.getDay());
        if (z) {
            this.f25254OooO00o.requestData(calendar.getYear() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + calendar.getMonth() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + calendar.getDay());
        }
        TiCeYuYueActivity2.access$getBinding(this.f25254OooO00o).tvYear.setText(calendar.getYear() + "年" + calendar.getMonth() + "月");
    }
}
