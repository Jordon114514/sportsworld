package com.yfanads.ads.chanel.adx;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.yfanads.android.adx.core.model.AdxNativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final /* synthetic */ class OooO implements AdxNativeAd.AdEndBitmap {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ImageView f21616OooO00o;

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.AdEndBitmap
    public final void onGetData(Bitmap bitmap) {
        this.f21616OooO00o.setImageBitmap(bitmap);
    }
}
