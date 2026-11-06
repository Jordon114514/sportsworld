package com.zjwh.android_wh_physicalfitness.mvi.ai;

import com.zjwh.android_wh_physicalfitness.entity.ai.AiTaskParent;
import kotlin.jvm.internal.Ref$IntRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AiListTypeFragment$refreshStra$request$1$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Ref$IntRef f23490OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ AiListTypeFragment f23491OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ boolean f23492OooO0OO;

    public AiListTypeFragment$refreshStra$request$1$OooO00o(Ref$IntRef ref$IntRef, AiListTypeFragment aiListTypeFragment, boolean z) {
        this.f23490OooO00o = ref$IntRef;
        this.f23491OooO0O0 = aiListTypeFragment;
        this.f23492OooO0OO = z;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(AiTaskParent aiTaskParent) {
        this.f23490OooO00o.element++;
        AiListTypeFragment.access$getBinding(this.f23491OooO0O0).sl.OooOOoo();
        AiListTypeFragment.access$getBinding(this.f23491OooO0O0).sl.OooOOO();
        if (aiTaskParent != null) {
            AiListTypeFragment.access$setAdapterData(this.f23491OooO0O0, this.f23492OooO0OO, aiTaskParent.OooO00o());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        AiListTypeFragment.access$getBinding(this.f23491OooO0O0).sl.OooOOoo();
        AiListTypeFragment.access$getBinding(this.f23491OooO0O0).sl.OooOOO();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
