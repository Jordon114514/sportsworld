package com.yfanads.android.adx.player.yfplayer;

import android.view.View;
import androidx.annotation.Keep;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@Keep
public interface IPlayVideo {
    @Keep
    int getCurrentTime();

    @Keep
    View getView();

    @Keep
    void pause();

    @Keep
    void reStart();

    @Keep
    void release();

    @Keep
    void setVolume(boolean z);

    @Keep
    void start();

    @Keep
    void stop();
}
