package com.zjwh.android_wh_physicalfitness.adapter;

import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.entity.MineFragmentListBean;
import com.zjwh.android_wh_physicalfitness.utils.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class UserModuleListAdapter$OooO00o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ UserModuleListAdapter f22657OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ MineFragmentListBean f22658OooO0O0;

    public UserModuleListAdapter$OooO00o(UserModuleListAdapter userModuleListAdapter, MineFragmentListBean mineFragmentListBean) {
        this.f22657OooO00o = userModuleListAdapter;
        this.f22658OooO0O0 = mineFragmentListBean;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        if (baseDialog != null) {
            baseDialog.dismiss();
        }
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooO0o0(Utils.OooooOo(this.f22657OooO00o.getContext()), this.f22658OooO0O0.OooO0Oo());
    }
}
