package com.yfanads.android.adx.components.rewardvideo;

import android.view.View;
import com.yfanads.android.adx.components.base.g;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.adx.core.model.AdxNativeAd;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements AdxNativeAd.VideoPlayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f22019a;
    public final /* synthetic */ AbstractNativeAd b;
    public final /* synthetic */ View c;
    public final /* synthetic */ AdxRewardVideoActivity d;

    public a(AdxRewardVideoActivity adxRewardVideoActivity, g gVar, AbstractNativeAd abstractNativeAd, View view) {
        this.d = adxRewardVideoActivity;
        this.f22019a = gVar;
        this.b = abstractNativeAd;
        this.c = view;
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayComplete() {
        AdxRewardVideoActivity adxRewardVideoActivity = this.d;
        AbstractNativeAd abstractNativeAd = this.b;
        int i = AdxRewardVideoActivity.x;
        adxRewardVideoActivity.a(abstractNativeAd);
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayError(int i, int i2) {
    }

    @Override // com.yfanads.android.adx.core.model.AdxNativeAd.VideoPlayListener
    public final void onVideoPlayStart() {
        com.yfanads.android.adx.utils.a.a("AdxRewardVideoActivity onVideoPlayStart ");
        AdxRewardVideoActivity adxRewardVideoActivity = this.d;
        g gVar = this.f22019a;
        AbstractNativeAd abstractNativeAd = this.b;
        View view = this.c;
        int i = AdxRewardVideoActivity.x;
        adxRewardVideoActivity.b(abstractNativeAd, gVar, view);
    }
}
