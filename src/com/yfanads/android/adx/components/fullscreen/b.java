package com.yfanads.android.adx.components.fullscreen;

import android.view.View;
import com.yfanads.android.adx.components.base.g;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.adx.core.model.AdxNativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements AdxNativeAd.VideoPlayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f21999a;
    public final /* synthetic */ AbstractNativeAd b;
    public final /* synthetic */ View c;
    public final /* synthetic */ AdxFullScreenVideoActivity d;

    public b(AdxFullScreenVideoActivity adxFullScreenVideoActivity, g gVar, AbstractNativeAd abstractNativeAd, View view) {
        this.d = adxFullScreenVideoActivity;
        this.f21999a = gVar;
        this.b = abstractNativeAd;
        this.c = view;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayComplete() {
        AdxFullScreenVideoActivity adxFullScreenVideoActivity = this.d;
        AbstractNativeAd abstractNativeAd = this.b;
        int i = AdxFullScreenVideoActivity.q;
        adxFullScreenVideoActivity.a(abstractNativeAd);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayError(int i, int i2) {
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayStart() {
        com.yfanads.android.adx.utils.a.a("AdxFullScreenVideoActivity onVideoPlayStart ");
        AdxFullScreenVideoActivity adxFullScreenVideoActivity = this.d;
        g gVar = this.f21999a;
        AbstractNativeAd abstractNativeAd = this.b;
        View view = this.c;
        int i = AdxFullScreenVideoActivity.q;
        adxFullScreenVideoActivity.a(abstractNativeAd, gVar, view);
    }
}
