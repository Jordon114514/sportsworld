package com.zjwh.android_wh_physicalfitness.view;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ImageBoxView$OooO0OO implements com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ImageBoxView f26255OooO00o;

    public ImageBoxView$OooO0OO(ImageBoxView imageBoxView) {
        this.f26255OooO00o = imageBoxView;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0 error) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(error, "error");
        ImageBoxView.OooO0O0(this.f26255OooO00o, (Bitmap) null);
        this.f26255OooO00o.invalidate();
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0O0(Object resource) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(resource, "resource");
        ImageBoxView.OooO0O0(this.f26255OooO00o, (Bitmap) resource);
        this.f26255OooO00o.invalidate();
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0OO() {
    }
}
