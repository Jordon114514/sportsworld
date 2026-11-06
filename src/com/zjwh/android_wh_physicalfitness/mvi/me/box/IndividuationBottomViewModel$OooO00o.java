package com.zjwh.android_wh_physicalfitness.mvi.me.box;

import com.zjwh.android_wh_physicalfitness.utils.AppExtendKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class IndividuationBottomViewModel$OooO00o implements com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Function0 f24250OooO00o;

    public IndividuationBottomViewModel$OooO00o(Function0 function0) {
        this.f24250OooO00o = function0;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(String str) {
        this.f24250OooO00o.invoke();
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
        if (str != null) {
            AppExtendKt.OoooO0O(str);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0.OooO00o.OooO00o(this);
    }
}
