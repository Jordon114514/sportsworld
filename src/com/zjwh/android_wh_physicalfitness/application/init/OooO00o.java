package com.zjwh.android_wh_physicalfitness.application.init;

import android.app.Application;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f22813OooO00o = new OooO00o();

    public final List OooO00o() {
        return AppInitializerRegistry.f22809OooO00o.OooO0Oo();
    }

    public final void OooO0O0(Collection initializers) {
        o00Ooo.OooO0oO(initializers, "initializers");
        AppInitializerRegistry.f22809OooO00o.OooO0OO(initializers);
    }

    public final Object OooO0OO(Application application, kotlin.coroutines.OooO0OO oooO0OO) {
        return AppInitializerOrchestrator.f22797OooO00o.OooO0OO(application, AppInitStage.AFTER_USER_CONSENT, false, oooO0OO);
    }
}
