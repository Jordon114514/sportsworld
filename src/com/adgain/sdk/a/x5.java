package com.adgain.sdk.a;

import com.adgain.sdk.base.view.PrivacyDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class x5 implements PrivacyDialog.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ v5 f5287a;

    public x5(v5 v5Var) {
        this.f5287a = v5Var;
    }

    @Override // com.adgain.sdk.base.view.PrivacyDialog.c
    public void onButtonClick(String str) {
        this.f5287a.c("3" + str);
    }

    @Override // com.adgain.sdk.base.view.PrivacyDialog.c
    public void onCloseClick() {
        v5 v5Var = this.f5287a;
        v5Var.L = false;
        w1 w1Var = v5Var.B;
        if (w1Var != null) {
            w1Var.j();
        }
    }

    @Override // com.adgain.sdk.base.view.PrivacyDialog.c
    public void onShowSuccess() {
        v5 v5Var = this.f5287a;
        v5Var.L = true;
        w1 w1Var = v5Var.B;
        if (w1Var != null) {
            w1Var.i();
        }
    }
}
