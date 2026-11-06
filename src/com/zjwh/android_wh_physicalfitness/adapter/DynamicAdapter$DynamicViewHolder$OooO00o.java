package com.zjwh.android_wh_physicalfitness.adapter;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class DynamicAdapter$DynamicViewHolder$OooO00o implements com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter f22541OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ DynamicAdapter.DynamicViewHolder f22542OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ int f22543OooO0OO;

    public DynamicAdapter$DynamicViewHolder$OooO00o(DynamicAdapter dynamicAdapter, DynamicAdapter.DynamicViewHolder dynamicViewHolder, int i) {
        this.f22541OooO00o = dynamicAdapter;
        this.f22542OooO0O0 = dynamicViewHolder;
        this.f22543OooO0OO = i;
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO00o(com.zjwh.android_wh_physicalfitness.imageloader.api.OooO0O0 error) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(error, "error");
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0O0(Object resource) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(resource, "resource");
        Drawable drawable = (Drawable) resource;
        DynamicAdapter.OooOO0O(this.f22541OooO00o, this.f22542OooO0O0.OooO0OO(), drawable.getIntrinsicHeight() / drawable.getIntrinsicWidth(), this.f22543OooO0OO);
        this.f22542OooO0O0.OooO0OO().setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.f22542OooO0O0.OooO0OO().setImageDrawable(drawable);
    }

    @Override // com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO
    public void OooO0OO() {
        com.zjwh.android_wh_physicalfitness.imageloader.api.OooOOOO.OooO00o.OooO00o(this);
    }
}
