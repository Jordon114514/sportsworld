package com.zjwh.android_wh_physicalfitness.utils;

import android.util.Log;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.exoplayer2.Player;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class VideoPlayManager$OooO00o implements Player.Listener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ VideoPlayManager f25567OooOO0o;

    public VideoPlayManager$OooO00o(VideoPlayManager videoPlayManager) {
        this.f25567OooOO0o = videoPlayManager;
    }

    public void onPlaybackStateChanged(int i) {
        if (i != 3) {
            return;
        }
        VideoPlayManager.OooO0OO(this.f25567OooOO0o, 0);
    }

    public void onPlayerError(PlaybackException error) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(error, "error");
        Log.e("VideoPlayManager", "播放错误: " + error.getMessage(), error);
        VideoPlayManager.OooO0O0(this.f25567OooOO0o, error);
    }
}
