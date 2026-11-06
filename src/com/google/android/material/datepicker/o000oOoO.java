package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class o000oOoO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final o000oOoO f13315OooO0OO = new o000oOoO(null, null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Long f13316OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final TimeZone f13317OooO0O0;

    public o000oOoO(Long l, TimeZone timeZone) {
        this.f13316OooO00o = l;
        this.f13317OooO0O0 = timeZone;
    }

    public static o000oOoO OooO0OO() {
        return f13315OooO0OO;
    }

    public Calendar OooO00o() {
        return OooO0O0(this.f13317OooO0O0);
    }

    public Calendar OooO0O0(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l = this.f13316OooO00o;
        if (l != null) {
            calendar.setTimeInMillis(l.longValue());
        }
        return calendar;
    }
}
