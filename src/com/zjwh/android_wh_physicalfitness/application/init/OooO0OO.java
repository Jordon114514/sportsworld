package com.zjwh.android_wh_physicalfitness.application.init;

import android.app.Application;
import java.util.Map;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooO0OO implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f22814OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final AppInitStage f22815OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final AppInitStartType f22816OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f22817OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Function4 f22818OooO0o0;

    public OooO0OO(String name, AppInitStage stage, AppInitStartType startType, int i, Function4 block) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(stage, "stage");
        o00Ooo.OooO0oO(startType, "startType");
        o00Ooo.OooO0oO(block, "block");
        this.f22814OooO00o = name;
        this.f22815OooO0O0 = stage;
        this.f22816OooO0OO = startType;
        this.f22817OooO0Oo = i;
        this.f22818OooO0o0 = block;
    }

    @Override // com.zjwh.android_wh_physicalfitness.application.init.OooO0O0
    public AppInitStartType OooO00o() {
        return this.f22816OooO0OO;
    }

    @Override // com.zjwh.android_wh_physicalfitness.application.init.OooO0O0
    public AppInitStage OooO0O0() {
        return this.f22815OooO0O0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.application.init.OooO0O0
    public int OooO0OO() {
        return this.f22817OooO0Oo;
    }

    @Override // com.zjwh.android_wh_physicalfitness.application.init.OooO0O0
    public Object OooO0Oo(Application application, boolean z, Map map, kotlin.coroutines.OooO0OO oooO0OO) {
        return this.f22818OooO0o0.invoke(application, kotlin.coroutines.jvm.internal.OooO00o.OooO00o(z), map, oooO0OO);
    }

    @Override // com.zjwh.android_wh_physicalfitness.application.init.OooO0O0
    public String getName() {
        return this.f22814OooO00o;
    }
}
