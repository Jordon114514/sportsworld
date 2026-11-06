package com.miui.zeus.mimo.sdk;

import android.media.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f17585a;

    public j$b(j jVar) {
        this.f17585a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        MediaPlayer mediaPlayer = this.f17585a.a;
        if (mediaPlayer != null) {
            mediaPlayer.start();
        }
    }
}
