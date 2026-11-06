package com.zjwh.android_wh_physicalfitness.mvi.home;

import com.zjwh.android_wh_physicalfitness.entity.sport.SemesterInfoModelV2;
import com.zjwh.android_wh_physicalfitness.utils.CacheDataUtils;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomeViewModel$OooOOO0 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function1 f23787OooO00o;

    public HomeViewModel$OooOOO0(Function1 function1) {
        this.f23787OooO00o = function1;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SemesterInfoModelV2 semesterInfoModelV2) {
        if (semesterInfoModelV2 != null) {
            CacheDataUtils.OooOOo(semesterInfoModelV2);
            this.f23787OooO00o.invoke(semesterInfoModelV2);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (i == 10405) {
            CacheDataUtils.OooOOOO();
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
