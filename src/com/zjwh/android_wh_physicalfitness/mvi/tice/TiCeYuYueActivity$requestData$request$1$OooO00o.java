package com.zjwh.android_wh_physicalfitness.mvi.tice;

import com.zjwh.android_wh_physicalfitness.entity.tice.TiCeList;
import java.util.List;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class TiCeYuYueActivity$requestData$request$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f25251OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ TiCeYuYueActivity f25252OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f25253OooO0OO;

    public TiCeYuYueActivity$requestData$request$1$OooO00o(Ref$IntRef ref$IntRef, TiCeYuYueActivity tiCeYuYueActivity, boolean z) {
        this.f25251OooO00o = ref$IntRef;
        this.f25252OooO0O0 = tiCeYuYueActivity;
        this.f25253OooO0OO = z;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(TiCeList tiCeList) {
        List listOooO00o;
        this.f25251OooO00o.element++;
        TiCeYuYueActivity.access$getBinding(this.f25252OooO0O0).smartRefresh.OooOOoo();
        TiCeYuYueActivity.access$getBinding(this.f25252OooO0O0).smartRefresh.OooOOO();
        if (tiCeList == null || (listOooO00o = tiCeList.OooO00o()) == null) {
            return;
        }
        TiCeYuYueActivity.access$setAdapterData(this.f25252OooO0O0, this.f25253OooO0OO, listOooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        TiCeYuYueActivity.access$getBinding(this.f25252OooO0O0).smartRefresh.OooOOoo();
        TiCeYuYueActivity.access$getBinding(this.f25252OooO0O0).smartRefresh.OooOOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
