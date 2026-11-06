package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Bitmap;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.card.MaterialCardView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o0000O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24878OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f24879OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Bitmap f24880OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MaterialCardView f24881OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ImageView f24882OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ long f24883OooOOo0;

    public /* synthetic */ o0000O(RunCameraDialogFragment runCameraDialogFragment, Bitmap bitmap, ConstraintLayout constraintLayout, MaterialCardView materialCardView, ImageView imageView, long j) {
        this.f24878OooOO0o = runCameraDialogFragment;
        this.f24880OooOOO0 = bitmap;
        this.f24879OooOOO = constraintLayout;
        this.f24881OooOOOO = materialCardView;
        this.f24882OooOOOo = imageView;
        this.f24883OooOOo0 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunCameraDialogFragment.OooOoOO(this.f24878OooOO0o, this.f24880OooOOO0, this.f24879OooOOO, this.f24881OooOOOO, this.f24882OooOOOo, this.f24883OooOOo0);
    }
}
