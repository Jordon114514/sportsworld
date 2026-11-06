package com.yfanads.android.adx.player.yfplayer;

import android.view.View;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IVideoPlayListener {
    @Keep
    void onAdClicked(View view);

    @Keep
    void onAdShow();

    @Keep
    void onVideoPlayComplete();

    @Keep
    void onVideoPlayError(int i, int i2);

    @Keep
    void onVideoPlayStart();

    @Keep
    void onVideoProgress(int i);
}
