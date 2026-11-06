package com.bhhyy.tfliteaisport.qsport.game;

import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ StepGridGame f10428OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ImageView f10429OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f10430OooOOO0;

    public /* synthetic */ OooO00o(StepGridGame stepGridGame, int i, ImageView imageView) {
        this.f10428OooOO0o = stepGridGame;
        this.f10430OooOOO0 = i;
        this.f10429OooOOO = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StepGridGame.OooO00o(this.f10428OooOO0o, this.f10430OooOOO0, this.f10429OooOOO);
    }
}
