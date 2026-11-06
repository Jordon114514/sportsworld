package com.zjwh.android_wh_physicalfitness.utils;

import com.geetest.core.GeeGuard;
import com.geetest.core.GeeGuardReceipt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00Ooo implements GeeGuard.CallbackHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function2 f25857OooO00o;

    @Override // com.geetest.core.GeeGuard.CallbackHandler
    public final void onCompletion(Integer num, GeeGuardReceipt geeGuardReceipt) {
        DeepKnowUtils.emitSenseData.2.OooO00o(this.f25857OooO00o, num, geeGuardReceipt);
    }
}
