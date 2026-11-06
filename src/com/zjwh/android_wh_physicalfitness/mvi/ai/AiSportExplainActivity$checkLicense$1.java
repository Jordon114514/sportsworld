package com.zjwh.android_wh_physicalfitness.mvi.ai;

import android.content.Context;
import androidx.lifecycle.LifecycleOwnerKt;
import com.zjwh.android_wh_physicalfitness.entity.ai.CertificateEntity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiSportExplainActivity$checkLicense$1 implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AiSportExplainActivity f23497OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ Context f23498OooO0O0;

    public AiSportExplainActivity$checkLicense$1(AiSportExplainActivity aiSportExplainActivity, Context context) {
        this.f23497OooO00o = aiSportExplainActivity;
        this.f23498OooO0O0 = context;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(CertificateEntity certificateEntity) {
        if (certificateEntity != null) {
            kotlinx.coroutines.OooOOO0.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this.f23497OooO00o), null, null, new onSuccess.1.1(certificateEntity, this.f23498OooO0O0, (kotlin.coroutines.OooO0OO) null), 3, null);
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
