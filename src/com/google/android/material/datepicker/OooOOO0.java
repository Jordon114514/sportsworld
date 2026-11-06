package com.google.android.material.datepicker;

import android.content.Context;
import androidx.core.util.Pair;
import com.google.android.material.R$string;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOOO0 {
    public static String OooO(long j, Locale locale) {
        return o0OoOo0.OooO0oo(locale).format(new Date(j));
    }

    public static Pair OooO00o(Long l, Long l2) {
        return OooO0O0(l, l2, null);
    }

    public static Pair OooO0O0(Long l, Long l2, SimpleDateFormat simpleDateFormat) {
        if (l == null && l2 == null) {
            return Pair.create(null, null);
        }
        if (l == null) {
            return Pair.create(null, OooO0Oo(l2.longValue(), simpleDateFormat));
        }
        if (l2 == null) {
            return Pair.create(OooO0Oo(l.longValue(), simpleDateFormat), null);
        }
        Calendar calendarOooOO0O = o0OoOo0.OooOO0O();
        Calendar calendarOooOOO0 = o0OoOo0.OooOOO0();
        calendarOooOOO0.setTimeInMillis(l.longValue());
        Calendar calendarOooOOO1 = o0OoOo0.OooOOO0();
        calendarOooOOO1.setTimeInMillis(l2.longValue());
        if (simpleDateFormat != null) {
            return Pair.create(simpleDateFormat.format(new Date(l.longValue())), simpleDateFormat.format(new Date(l2.longValue())));
        }
        if (calendarOooOOO0.get(1) == calendarOooOOO1.get(1)) {
            return calendarOooOOO0.get(1) == calendarOooOO0O.get(1) ? Pair.create(OooO0oO(l.longValue(), Locale.getDefault()), OooO0oO(l2.longValue(), Locale.getDefault())) : Pair.create(OooO0oO(l.longValue(), Locale.getDefault()), OooOOO(l2.longValue(), Locale.getDefault()));
        }
        return Pair.create(OooOOO(l.longValue(), Locale.getDefault()), OooOOO(l2.longValue(), Locale.getDefault()));
    }

    public static String OooO0OO(long j) {
        return OooO0Oo(j, null);
    }

    public static String OooO0Oo(long j, SimpleDateFormat simpleDateFormat) {
        if (simpleDateFormat != null) {
            return simpleDateFormat.format(new Date(j));
        }
        return OooOOo0(j) ? OooO0o(j) : OooOOO0(j);
    }

    public static String OooO0o(long j) {
        return OooO0oO(j, Locale.getDefault());
    }

    public static String OooO0o0(Context context, long j, boolean z, boolean z2, boolean z3) {
        String strOooOO0 = OooOO0(j);
        if (z) {
            strOooOO0 = String.format(context.getString(R$string.mtrl_picker_today_description), strOooOO0);
        }
        if (z2) {
            return String.format(context.getString(R$string.mtrl_picker_start_date_description), strOooOO0);
        }
        return z3 ? String.format(context.getString(R$string.mtrl_picker_end_date_description), strOooOO0) : strOooOO0;
    }

    public static String OooO0oO(long j, Locale locale) {
        return o0OoOo0.OooO0O0(locale).format(new Date(j));
    }

    public static String OooO0oo(long j) {
        return OooO(j, Locale.getDefault());
    }

    public static String OooOO0(long j) {
        return OooOOo0(j) ? OooO0oo(j) : OooOOOO(j);
    }

    public static String OooOO0O(Context context, int i) {
        return o0OoOo0.OooOO0O().get(1) == i ? String.format(context.getString(R$string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i)) : String.format(context.getString(R$string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i));
    }

    public static String OooOO0o(long j) {
        return o0OoOo0.OooOOOo(Locale.getDefault()).format(new Date(j));
    }

    public static String OooOOO(long j, Locale locale) {
        return o0OoOo0.OooOOOO(locale).format(new Date(j));
    }

    public static String OooOOO0(long j) {
        return OooOOO(j, Locale.getDefault());
    }

    public static String OooOOOO(long j) {
        return OooOOOo(j, Locale.getDefault());
    }

    public static String OooOOOo(long j, Locale locale) {
        return o0OoOo0.OooOOo0(locale).format(new Date(j));
    }

    public static boolean OooOOo0(long j) {
        Calendar calendarOooOO0O = o0OoOo0.OooOO0O();
        Calendar calendarOooOOO0 = o0OoOo0.OooOOO0();
        calendarOooOOO0.setTimeInMillis(j);
        return calendarOooOO0O.get(1) == calendarOooOOO0.get(1);
    }
}
