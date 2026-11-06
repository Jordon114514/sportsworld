package com.zjwh.android_wh_physicalfitness.utils;

import android.net.Uri;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.SimpleExoPlayer;
import com.google.android.exoplayer2.SimpleExoPlayer$Builder;
import com.google.android.exoplayer2.source.ProgressiveMediaSource;
import com.google.android.exoplayer2.ui.PlayerView;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import kotlin.UninitializedPropertyAccessException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0ooOOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public SimpleExoPlayer f25890OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public PlayerView f25891OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Player.Listener f25892OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Uri f25893OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public boolean f25894OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public Function0 f25895OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public boolean f25896OooO0oO;

    public final void OooO(boolean z) {
        SimpleExoPlayer simpleExoPlayer = this.f25890OooO00o;
        if (simpleExoPlayer == null || simpleExoPlayer.isPlaying() == z) {
            return;
        }
        simpleExoPlayer.setPlayWhenReady(z);
        this.f25896OooO0oO = z;
        if (this.f25894OooO0o) {
            simpleExoPlayer.seekTo(0L);
            this.f25894OooO0o = false;
        }
    }

    public final PlayerView OooO00o() {
        return this.f25891OooO0O0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final Function0 OooO0O0() throws UninitializedPropertyAccessException {
        Function0 function0 = this.f25895OooO0o0;
        if (function0 != null) {
            return function0;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("currRelease");
        return null;
    }

    public final SimpleExoPlayer OooO0OO() {
        return this.f25890OooO00o;
    }

    public final void OooO0Oo(Uri uri, PlayerView playerView, Player.Listener listener, Function0 release) {
        SimpleExoPlayer simpleExoPlayerBuild;
        kotlin.jvm.internal.o00Ooo.OooO0oO(uri, "uri");
        kotlin.jvm.internal.o00Ooo.OooO0oO(playerView, "playerView");
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "listener");
        kotlin.jvm.internal.o00Ooo.OooO0oO(release, "release");
        OooO0oo(uri);
        this.f25891OooO0O0 = playerView;
        OooO0o0(listener);
        SimpleExoPlayer simpleExoPlayer = this.f25890OooO00o;
        if (simpleExoPlayer == null) {
            OooO0oO(release);
            simpleExoPlayerBuild = new SimpleExoPlayer$Builder(playerView.getContext()).build();
        } else {
            if (simpleExoPlayer != null) {
                simpleExoPlayer.stop(true);
            }
            SimpleExoPlayer simpleExoPlayer2 = this.f25890OooO00o;
            if (simpleExoPlayer2 != null) {
                simpleExoPlayer2.release();
            }
            OooO0O0().invoke();
            OooO0oO(release);
            simpleExoPlayerBuild = new SimpleExoPlayer$Builder(playerView.getContext()).build();
        }
        this.f25890OooO00o = simpleExoPlayerBuild;
        playerView.setPlayer(simpleExoPlayerBuild);
        ProgressiveMediaSource progressiveMediaSourceCreateMediaSource = new ProgressiveMediaSource.Factory(new Oooo000(playerView.getContext(), CacheDataSink.DEFAULT_FRAGMENT_SIZE)).createMediaSource(MediaItem.fromUri(uri));
        kotlin.jvm.internal.o00Ooo.OooO0o(progressiveMediaSourceCreateMediaSource, "createMediaSource(...)");
        SimpleExoPlayer simpleExoPlayer3 = this.f25890OooO00o;
        if (simpleExoPlayer3 != null) {
            simpleExoPlayer3.setRepeatMode(1);
        }
        SimpleExoPlayer simpleExoPlayer4 = this.f25890OooO00o;
        if (simpleExoPlayer4 != null) {
            simpleExoPlayer4.setMediaSource(progressiveMediaSourceCreateMediaSource);
        }
        SimpleExoPlayer simpleExoPlayer5 = this.f25890OooO00o;
        if (simpleExoPlayer5 != null) {
            simpleExoPlayer5.prepare();
        }
        SimpleExoPlayer simpleExoPlayer6 = this.f25890OooO00o;
        if (simpleExoPlayer6 != null) {
            simpleExoPlayer6.setVolume(0.0f);
        }
        SimpleExoPlayer simpleExoPlayer7 = this.f25890OooO00o;
        if (simpleExoPlayer7 != null) {
            simpleExoPlayer7.addListener(listener);
        }
        OooO(true);
    }

    public final void OooO0o(PlayerView playerView) {
        this.f25891OooO0O0 = playerView;
    }

    public final void OooO0o0(Player.Listener listener) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(listener, "<set-?>");
        this.f25892OooO0OO = listener;
    }

    public final void OooO0oO(Function0 function0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(function0, "<set-?>");
        this.f25895OooO0o0 = function0;
    }

    public final void OooO0oo(Uri uri) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(uri, "<set-?>");
        this.f25893OooO0Oo = uri;
    }
}
