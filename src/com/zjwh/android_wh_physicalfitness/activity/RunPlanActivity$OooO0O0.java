package com.zjwh.android_wh_physicalfitness.activity;

import com.zjwh.android_wh_physicalfitness.entity.database.UserInfo;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O0;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class RunPlanActivity$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ RunPlanActivity f22498OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f22499OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f22500OooO0OO;

    public RunPlanActivity$OooO0O0(RunPlanActivity runPlanActivity, int i, int i2) {
        this.f22498OooO00o = runPlanActivity;
        this.f22499OooO0O0 = i;
        this.f22500OooO0OO = i2;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        UserInfo userInfoAccess$getUser$p = RunPlanActivity.access$getUser$p(this.f22498OooO00o);
        o00Ooo.OooO0Oo(userInfoAccess$getUser$p);
        userInfoAccess$getUser$p.setHeight(this.f22499OooO0O0);
        UserInfo userInfoAccess$getUser$p2 = RunPlanActivity.access$getUser$p(this.f22498OooO00o);
        o00Ooo.OooO0Oo(userInfoAccess$getUser$p2);
        userInfoAccess$getUser$p2.setWeight(this.f22500OooO0OO);
        o00O0O0.OooO00o().OooOO0(RunPlanActivity.access$getUser$p(this.f22498OooO00o));
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
    }
}
