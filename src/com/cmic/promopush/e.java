package com.cmic.promopush;

import android.media.MediaPlayer;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private MediaPlayer f10783a;
    private int b = 0;

    public class a implements SurfaceHolder.Callback {
        public a() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            Surface surface = surfaceHolder.getSurface();
            e.this.f10783a.setLooping(true);
            e.this.f10783a.setSurface(surface);
            e.this.f10783a.prepareAsync();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        }
    }

    public void b() {
        MediaPlayer mediaPlayer = this.f10783a;
        if (mediaPlayer == null || mediaPlayer.isPlaying() || this.b != 2) {
            return;
        }
        this.b = 1;
        this.f10783a.start();
    }

    public void c() {
        MediaPlayer mediaPlayer = this.f10783a;
        if (mediaPlayer != null) {
            if (mediaPlayer.isPlaying()) {
                this.f10783a.stop();
            }
            this.f10783a.release();
            this.f10783a = null;
        }
    }

    public void a(SurfaceView surfaceView, String str, View view, int i, int i2) {
        c();
        this.f10783a = new MediaPlayer();
        surfaceView.getHolder().addCallback(new a());
        try {
            this.f10783a.setDataSource(str);
            this.f10783a.setOnPreparedListener(new b(this, surfaceView, i, i2, view));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public void a() {
        MediaPlayer mediaPlayer = this.f10783a;
        if (mediaPlayer == null || !mediaPlayer.isPlaying()) {
            return;
        }
        this.f10783a.pause();
        this.b = 2;
    }
}
