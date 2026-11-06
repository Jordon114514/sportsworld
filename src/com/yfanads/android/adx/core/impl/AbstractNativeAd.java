package com.yfanads.android.adx.core.impl;

import android.content.Context;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.yfanads.android.adx.api.AdVideoPlayConfig;
import com.yfanads.android.adx.core.annotate.AdSdkDynamicApi;
import com.yfanads.android.adx.core.model.AdxNativeAd;
import com.yfanads.android.adx.player.yfplayer.IPlayVideo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@AdSdkDynamicApi
@Keep
public abstract class AbstractNativeAd implements AdxNativeAd {
    @Override // com.yfanads.android.adx.core.model.AdxNativeAd
    @Nullable
    @AdSdkDynamicApi
    @Keep
    public abstract View getVideoView(Context context, @Nullable AdVideoPlayConfig adVideoPlayConfig);

    @AdSdkDynamicApi
    @Keep
    public abstract IPlayVideo getVideoView2(Context context, @Nullable AdVideoPlayConfig adVideoPlayConfig);
}
