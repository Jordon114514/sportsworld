package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import android.os.Looper;
import androidx.exifinterface.media.ExifInterface;
import java.math.BigDecimal;
import java.math.RoundingMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class oo0o0Oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f25910OooO00o = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile oo0o0Oo f25911OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final oo0o0Oo OooO00o() {
            oo0o0Oo oo0o0oo = oo0o0Oo.f25911OooO0O0;
            if (oo0o0oo == null) {
                synchronized (this) {
                    oo0o0oo = oo0o0Oo.f25911OooO0O0;
                    if (oo0o0oo == null) {
                        oo0o0oo = new oo0o0Oo(null);
                        oo0o0Oo.f25911OooO0O0 = oo0o0oo;
                    }
                }
            }
            return oo0o0oo;
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ oo0o0Oo(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public final long OooO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        try {
            return com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO(context);
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public final void OooO0OO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        OooO0Oo(context);
        OooO0o0(context);
    }

    public final void OooO0Oo(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        try {
            com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO0o(context);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final String OooO0o(long j) {
        return OooO0oo(j);
    }

    public final void OooO0o0(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        try {
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(Looper.myLooper(), Looper.getMainLooper())) {
                com.zjwh.android_wh_physicalfitness.imageloader.api.OooO.f23263OooO00o.OooO00o().OooO0oO(context);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final String OooO0oO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        return OooO0o(OooO(context));
    }

    public final String OooO0oo(double d) {
        double d2 = 1024;
        double d3 = d / d2;
        if (d3 < 1.0d) {
            return "0.0M";
        }
        double d4 = d3 / d2;
        if (d4 < 1.0d) {
            return "0.0M";
        }
        double d5 = d4 / d2;
        if (d5 < 1.0d) {
            return new BigDecimal(String.valueOf(d4)).setScale(1, RoundingMode.HALF_UP).toPlainString() + "M";
        }
        double d6 = d5 / d2;
        if (d6 < 1.0d) {
            return new BigDecimal(String.valueOf(d5)).setScale(2, RoundingMode.HALF_UP).toPlainString() + "G";
        }
        return new BigDecimal(d6).setScale(2, RoundingMode.HALF_UP).toPlainString() + ExifInterface.GPS_DIRECTION_TRUE;
    }

    public oo0o0Oo() {
    }
}
