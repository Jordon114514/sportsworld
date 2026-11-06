package com.zjwh.android_wh_physicalfitness.utils.rundata;

import android.content.Context;
import kotlin.Pair;
import kotlin.coroutines.OooO0OO;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.OooOO0;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o0000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunConsumptionRecorder {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final RunConsumptionRecorder f25981OooO00o = new RunConsumptionRecorder();

    public static final Pair OooO0O0(Context context, long j) {
        o00Ooo.OooO0oO(context, "context");
        return (Pair) OooOO0.OooO0o0(o0000O.OooO0O0(), new getLastConsumptionStateBlocking.1(context, j, (OooO0OO) null));
    }

    public static final void OooO0OO(Context context, long j, long j2, int i, int i2) {
        o00Ooo.OooO0oO(context, "context");
        if (j == 0) {
            return;
        }
        OooOOO0.OooO0Oo(o00000O.OooO00o(o0000O.OooO0O0()), null, null, new record.1(context, j, j2, i, i2, (OooO0OO) null), 3, null);
    }

    public static final void OooO0Oo(Context context, long j, long j2, int i, int i2) {
        o00Ooo.OooO0oO(context, "context");
        if (j == 0) {
            return;
        }
        OooOO0.OooO0o0(o0000O.OooO0O0(), new recordBlocking.1(context, j, j2, i, i2, (OooO0OO) null));
    }

    public final Object OooO00o(Context context, long j, OooO0OO oooO0OO) {
        return OooOO0.OooO0oO(o0000O.OooO0O0(), new getLastConsumptionState.2(j, context, (OooO0OO) null), oooO0OO);
    }
}
