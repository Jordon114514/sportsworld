package com.zjwh.android_wh_physicalfitness.mvi.me;

import com.haibin.calendarview.Calendar;
import com.haibin.calendarview.CalendarView$OnCalendarSelectListener;
import com.xiaomi.mipush.sdk.Constants;
import com.zjwh.android_wh_physicalfitness.mvi.me.viewmode.GymTrainingViewModel;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GymTrainingActivity$OooO0O0 implements CalendarView$OnCalendarSelectListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ GymTrainingActivity f24201OooO00o;

    public GymTrainingActivity$OooO0O0(GymTrainingActivity gymTrainingActivity) {
        this.f24201OooO00o = gymTrainingActivity;
    }

    @Override // com.haibin.calendarview.CalendarView$OnCalendarSelectListener
    public void onCalendarOutOfRange(Calendar calendar) {
    }

    @Override // com.haibin.calendarview.CalendarView$OnCalendarSelectListener
    public void onCalendarSelect(Calendar calendar, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(calendar, "calendar");
        GymTrainingActivity.access$getBinding(this.f24201OooO00o).tvYearMonth.setText(calendar.getYear() + "年" + calendar.getMonth() + "月");
        GymTrainingViewModel.getMonthTrainingData$default(GymTrainingActivity.access$getViewModel(this.f24201OooO00o), (Integer) null, calendar.getYear() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + calendar.getMonth() + Constants.ACCEPT_TIME_SEPARATOR_SERVER + calendar.getDay(), 1, (Object) null);
        calendar.hasScheme();
    }
}
