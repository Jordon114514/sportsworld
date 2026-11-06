package com.zjwh.android_wh_physicalfitness.mvi.dynamic;

import android.graphics.Bitmap;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0;
import com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DynamicDetailImageFragment$OooO0o implements OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ TextView f23687OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ ImageView f23688OooO0O0;

    public DynamicDetailImageFragment$OooO0o(TextView textView, ImageView imageView) {
        this.f23687OooO00o = textView;
        this.f23688OooO0O0 = imageView;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO00o(OooO0O0 error) {
        o00Ooo.OooO0oO(error, "error");
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0O0(Object resource) {
        o00Ooo.OooO0oO(resource, "resource");
        Bitmap bitmap = resource instanceof Bitmap ? (Bitmap) resource : null;
        if (bitmap == null) {
            return;
        }
        if (bitmap.getHeight() / bitmap.getWidth() > 1.7777778f) {
            this.f23687OooO00o.setVisibility(0);
        }
        this.f23688OooO0O0.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.f23688OooO0O0.setImageBitmap(bitmap);
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0OO() {
        OooOOOO.OooO00o.OooO00o(this);
    }
}
