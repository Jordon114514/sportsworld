package com.zjwh.android_wh_physicalfitness.mvi.run.historydetail;

import android.content.Context;
import com.zjwh.android_wh_physicalfitness.hybrid.channels.HybridDiagLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f24715OooO00o = new OooO00o();

    public final void OooO00o(Context context, String msg) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(msg, "msg");
        HybridDiagLog.INSTANCE.log(context, msg);
    }
}
