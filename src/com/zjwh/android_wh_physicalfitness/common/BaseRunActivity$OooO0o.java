package com.zjwh.android_wh_physicalfitness.common;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class BaseRunActivity$OooO0o implements com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ BaseRunActivity f22856OooO00o;

    public BaseRunActivity$OooO0o(BaseRunActivity baseRunActivity) {
        this.f22856OooO00o = baseRunActivity;
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onCancel(BaseDialog baseDialog) {
        com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo.OooO00o.OooO00o(this, baseDialog);
    }

    @Override // com.zjwh.android_wh_physicalfitness.view.dialog.o0000Ooo
    public void onConfirm(BaseDialog baseDialog) {
        this.f22856OooO00o.getPresenter().unbindLocService();
        this.f22856OooO00o.getPresenter().removeSportRecord();
        this.f22856OooO00o.finish();
    }
}
