package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.zjwh.android_wh_physicalfitness.entity.ai.SportDetailEntity;
import com.zjwh.android_wh_physicalfitness.entity.ai.SportDongleMovement;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportExplainActivity$initView$request2$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity f23499OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ SportDongleMovement f23500OooO0O0;

    public AiSportExplainActivity$initView$request2$1$OooO00o(AiSportExplainActivity aiSportExplainActivity, SportDongleMovement sportDongleMovement) {
        this.f23499OooO00o = aiSportExplainActivity;
        this.f23500OooO0O0 = sportDongleMovement;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(SportDetailEntity sportDetailEntity) {
        if (sportDetailEntity != null) {
            AiSportExplainActivity.access$setUi(this.f23499OooO00o, this.f23500OooO0O0, sportDetailEntity);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
