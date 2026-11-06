package com.adgain.sdk.base.reward;

import com.adgain.sdk.base.view.PrivacyDialog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class j implements PrivacyDialog.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f5404a;

    public j(h hVar) {
        this.f5404a = hVar;
    }

    @Override // com.adgain.sdk.base.view.PrivacyDialog.c
    public void onButtonClick(String str) {
        this.f5404a.c("3" + str);
    }

    @Override // com.adgain.sdk.base.view.PrivacyDialog.c
    public void onCloseClick() {
    }

    @Override // com.adgain.sdk.base.view.PrivacyDialog.c
    public void onShowSuccess() {
    }
}
