package com.miui.zeus.mimo.sdk;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
final /* synthetic */ class j$$Lambda$2 implements MediaPlayer.OnCompletionListener {
    private final j arg$1;

    private j$$Lambda$2(j jVar) {
        this.arg$1 = jVar;
    }

    public static MediaPlayer.OnCompletionListener lambdaFactory$(j jVar) {
        return new j$$Lambda$2(jVar);
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        j.access$lambda$1(this.arg$1, mediaPlayer);
    }
}
