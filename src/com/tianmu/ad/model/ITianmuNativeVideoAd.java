package com.tianmu.ad.model;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.tianmu.c.q.b.e.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface ITianmuNativeVideoAd extends INativeAd {
    void checkPlayVideo(boolean z);

    View getAdView(Context context, a aVar, int i);

    View getAdView(Context context, a aVar, int i, int i2);

    View getAdView(Context context, a aVar, int i, ViewGroup.LayoutParams layoutParams, int i2);

    View getAdView(Context context, a aVar, int i, ViewGroup.LayoutParams layoutParams, int i2, int i3);

    String getVideoCacheUrl();

    String getVideoUrl();

    void registerVideoListener(com.tianmu.c.b.d.a aVar);
}
