package com.zjwh.android_wh_physicalfitness.view.dialog;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p225o00oOOOo.o0O000O;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000O0O0 {
    public static final List OooO0o(int i, int i2) {
        o0O0o o0o0o = new o0O0o(i, i2);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0o, 10));
        Iterator it = o0o0o.iterator();
        while (it.hasNext()) {
            arrayList.add(((kotlin.collections.o00000O0) it).nextInt() + " 日");
        }
        return arrayList;
    }

    public static final int OooO0o0(int i, int i2, Calendar calendar, boolean z) {
        Calendar calendar2 = Calendar.getInstance(Locale.CHINA);
        calendar2.set(i, i2 - 1, 1);
        int actualMaximum = calendar2.getActualMaximum(5);
        return (z && i == calendar.get(1) && i2 == calendar.get(2) + 1) ? o0O000O.OooO0oO(actualMaximum, calendar.get(5)) : actualMaximum;
    }

    public static final int OooO0oO(Calendar calendar, boolean z, int i) {
        if (z && i >= calendar.get(1)) {
            return calendar.get(2) + 1;
        }
        return 12;
    }

    public static final List OooO0oo(int i, int i2) {
        o0O0o o0o0o = new o0O0o(i, i2);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0o, 10));
        Iterator it = o0o0o.iterator();
        while (it.hasNext()) {
            arrayList.add(((kotlin.collections.o00000O0) it).nextInt() + " 月");
        }
        return arrayList;
    }
}
