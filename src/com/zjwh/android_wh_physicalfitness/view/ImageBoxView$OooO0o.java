package com.zjwh.android_wh_physicalfitness.view;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ImageBoxView$OooO0o implements com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ImageBoxView f26256OooO00o;

    public ImageBoxView$OooO0o(ImageBoxView imageBoxView) {
        this.f26256OooO00o = imageBoxView;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0 error) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(error, "error");
        ImageBoxView.OooO00o(this.f26256OooO00o);
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0O0(Object resource) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(resource, "resource");
        ImageBoxView.OooO0OO(this.f26256OooO00o, (Bitmap) resource);
        this.f26256OooO00o.invalidate();
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0OO() {
    }
}
