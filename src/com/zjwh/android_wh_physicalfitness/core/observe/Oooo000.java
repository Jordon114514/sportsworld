package com.zjwh.android_wh_physicalfitness.core.observe;

import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class Oooo000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo000 f22991OooO00o = new Oooo000();

    public final boolean OooO00o(String raw) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(raw, "raw");
        String strO0ooOOo = StringsKt__StringsKt.o0ooOOo(StringsKt__StringsKt.o0ooOO0(StringsKt__StringsKt.o0000OO(raw).toString(), "["), "]");
        if (strO0ooOOo.length() == 0) {
            return false;
        }
        int iHashCode = strO0ooOOo.hashCode();
        if (iHashCode == 1856 ? strO0ooOOo.equals("::") : iHashCode == 57585 ? strO0ooOOo.equals("::1") : iHashCode == 1013191670 ? strO0ooOOo.equals("0.0.0.0") : iHashCode == 1719016234 && strO0ooOOo.equals("0:0:0:0:0:0:0:0")) {
            return true;
        }
        return kotlin.text.o00Oo0.Oooo0O0(strO0ooOOo, "127.", false, 2, null);
    }
}
