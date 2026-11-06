package com.adgain.sdk.a;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.adgain.sdk.base.models.AdgainAdUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class c7 implements k8.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b7 f4952a;

    public c7(b7 b7Var) {
        this.f4952a = b7Var;
    }

    @Override // com.adgain.sdk.a.k8.d
    public View findViewById(int i) {
        return this.f4952a.findViewById(i);
    }

    @Override // com.adgain.sdk.a.k8.d
    public View getAdCtaText() {
        return this.f4952a.c;
    }

    @Override // com.adgain.sdk.a.k8.d
    public View inflate(Context context, int i, ViewGroup viewGroup) {
        return View.inflate(context, i, viewGroup);
    }

    @Override // com.adgain.sdk.a.k8.d
    public void onCountDownViewShow() {
    }

    @Override // com.adgain.sdk.a.k8.d
    public void onOpenClick() {
        b7 b7Var = this.f4952a;
        AdgainAdUnit adgainAdUnit = b7Var.m;
        if (adgainAdUnit == null || adgainAdUnit.getAdConfig() == null) {
            return;
        }
        b7Var.m.getAdConfig().handleUrlAction(b7Var, b7Var.m, "5");
    }
}
