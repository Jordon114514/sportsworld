package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import com.zjwh.android_wh_physicalfitness.entity.dynamic.DynamicBean;
import com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailImageFragment$OooO0O0 implements OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DynamicDetailImageFragment f23685OooO00o;

    public DynamicDetailImageFragment$OooO0O0(DynamicDetailImageFragment dynamicDetailImageFragment) {
        this.f23685OooO00o = dynamicDetailImageFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void onSuccess(DynamicBean dynamicBean) {
        if (dynamicBean != null) {
            this.f23685OooO00o.showDetail(dynamicBean);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onError(int i, String str, String str2) {
    }

    @Override // com.zjwh.android_wh_physicalfitness.httpmanager.net.OooO0O0
    public void onFinished() {
        OooO0O0.OooO00o.OooO00o(this);
    }
}
