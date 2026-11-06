package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$loadThumbnailIntoView$1$OooO00o implements com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ Long f24654OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24655OooO0O0;

    public RunCameraDialogFragment$loadThumbnailIntoView$1$OooO00o(Long l, RunCameraDialogFragment runCameraDialogFragment) {
        this.f24654OooO00o = l;
        this.f24655OooO0O0 = runCameraDialogFragment;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0OO
    public void OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0 error) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(error, "error");
        Long l = this.f24654OooO00o;
        if (l != null) {
            com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooOO0.f24978OooO00o.OooO0Oo(l.longValue());
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0OO
    public void onSuccess(Object obj) {
        RunCameraDialogFragment.OoooOoo(this.f24655OooO0O0, (Bitmap) null);
        Long l = this.f24654OooO00o;
        if (l != null) {
            com.zjwh.android_wh_physicalfitness.mvi.run.photo.OooOO0.f24978OooO00o.OooO0Oo(l.longValue());
        }
    }
}
