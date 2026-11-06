package com.zjwh.android_wh_physicalfitness.mvi.sport;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class FaceContractActivity$OooO0OO extends ViewOutlineProvider {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ int f25094OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ int f25095OooO0O0;

    public FaceContractActivity$OooO0OO(int i, int i2) {
        this.f25094OooO00o = i;
        this.f25095OooO0O0 = i2;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        if (outline != null) {
            int i = this.f25094OooO00o;
            outline.setRoundRect(0, 0, i, i, this.f25095OooO0O0);
        }
    }
}
