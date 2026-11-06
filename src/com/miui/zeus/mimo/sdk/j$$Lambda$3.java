package com.miui.zeus.mimo.sdk;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final /* synthetic */ class j$$Lambda$3 implements MediaPlayer.OnErrorListener {
    private final j arg$1;

    private j$$Lambda$3(j jVar) {
        this.arg$1 = jVar;
    }

    public static MediaPlayer.OnErrorListener lambdaFactory$(j jVar) {
        return new j$$Lambda$3(jVar);
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        return j.access$lambda$2(this.arg$1, mediaPlayer, i, i2);
    }
}
