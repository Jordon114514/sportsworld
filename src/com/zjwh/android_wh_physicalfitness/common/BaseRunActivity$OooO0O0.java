package com.zjwh.android_wh_physicalfitness.common;

import com.zjwh.android_wh_physicalfitness.mvi.run.RunHistoryActivity;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunActivity$OooO0O0 implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22852OooO00o;

    public BaseRunActivity$OooO0O0(BaseRunActivity baseRunActivity) {
        this.f22852OooO00o = baseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        RunHistoryActivity.Companion.OooO00o(this.f22852OooO00o);
        this.f22852OooO00o.finish();
    }
}
