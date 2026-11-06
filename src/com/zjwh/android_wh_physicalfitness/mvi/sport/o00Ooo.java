package com.zjwh.android_wh_physicalfitness.mvi.sport;

import com.zjwh.android_wh_physicalfitness.entity.eventbus.MainTabChangeEvt;
import com.zjwh.android_wh_physicalfitness.hybrid.log.HybridLog;
import p256o00ooO0o.o000000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00Ooo f25156OooO00o = new o00Ooo();

    public final void OooO00o() {
        HybridLog.INSTANCE.i("SportOutdoorRunNavigation", "returnHomeAndSelectOutdoorRun: ActivityStack.returnToMain()");
        p155o00Oo0oo.oo000o.f32818OooO00o.OooOOOo();
        o000000O.OooO0OO().OooOO0o(new MainTabChangeEvt(10001, 0, 2, (kotlin.jvm.internal.o000oOoO) null));
        p158o00OoO00.OooO0o.f32824OooO00o.OooO0o0().postValue(1);
    }
}
