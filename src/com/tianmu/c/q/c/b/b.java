package com.tianmu.c.q.c.b;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.Surface;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends com.tianmu.c.q.c.b.a implements MediaPlayer.OnErrorListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnInfoListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {
    protected MediaPlayer b;
    protected Context c;
    private boolean d;

    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final MediaPlayer f19841a;

        public a(b bVar, MediaPlayer mediaPlayer) {
            this.f19841a = mediaPlayer;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                this.f19841a.release();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public b(Context context) {
        this.c = context.getApplicationContext();
    }

    private boolean m() {
        try {
            for (MediaPlayer.TrackInfo trackInfo : this.b.getTrackInfo()) {
                if (trackInfo.getTrackType() == 1) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public long a() {
        return this.b.getCurrentPosition();
    }

    @Override // com.tianmu.c.q.c.b.a
    public long b() {
        return this.b.getDuration();
    }

    @Override // com.tianmu.c.q.c.b.a
    public float c() {
        try {
            float speed = this.b.getPlaybackParams().getSpeed();
            if (speed == 0.0f) {
                return 1.0f;
            }
            return speed;
        } catch (Exception unused) {
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void d() {
        this.b = new MediaPlayer();
        l();
        this.b.setAudioStreamType(3);
        this.b.setOnErrorListener(this);
        this.b.setOnCompletionListener(this);
        this.b.setOnInfoListener(this);
        this.b.setOnBufferingUpdateListener(this);
        this.b.setOnPreparedListener(this);
        this.b.setOnVideoSizeChangedListener(this);
    }

    @Override // com.tianmu.c.q.c.b.a
    public boolean e() {
        return this.b.isPlaying();
    }

    @Override // com.tianmu.c.q.c.b.a
    public void f() {
        try {
            this.b.pause();
        } catch (IllegalStateException unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void g() {
        try {
            this.d = true;
            this.b.prepareAsync();
        } catch (IllegalStateException unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void h() {
        this.b.setOnErrorListener(null);
        this.b.setOnCompletionListener(null);
        this.b.setOnInfoListener(null);
        this.b.setOnBufferingUpdateListener(null);
        this.b.setOnPreparedListener(null);
        this.b.setOnVideoSizeChangedListener(null);
        k();
        MediaPlayer mediaPlayer = this.b;
        this.b = null;
        new a(this, mediaPlayer).start();
    }

    @Override // com.tianmu.c.q.c.b.a
    public void i() {
        k();
        this.b.reset();
        this.b.setSurface(null);
        this.b.setDisplay(null);
        this.b.setVolume(1.0f, 1.0f);
    }

    @Override // com.tianmu.c.q.c.b.a
    public void j() {
        try {
            this.b.start();
        } catch (IllegalStateException unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void k() {
        try {
            if (this.b.isPlaying()) {
                this.b.stop();
            }
        } catch (IllegalStateException unused) {
            this.f19840a.j();
        }
    }

    public void l() {
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        this.f19840a.g();
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        this.f19840a.j();
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        if (i != 3) {
            this.f19840a.a(i, i2);
            return true;
        }
        if (!this.d) {
            return true;
        }
        this.f19840a.a(i, i2);
        this.d = false;
        return true;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        this.f19840a.a();
        j();
        if (m()) {
            return;
        }
        this.f19840a.a(3, 0);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        int videoWidth = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        if (videoWidth == 0 || videoHeight == 0) {
            return;
        }
        this.f19840a.b(videoWidth, videoHeight);
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(float f, float f2) {
        this.b.setVolume(f, f2);
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(long j) {
        try {
            this.b.seekTo(j, 3);
        } catch (IllegalStateException unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(AssetFileDescriptor assetFileDescriptor) {
        try {
            this.b.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        } catch (Exception unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(Surface surface) {
        try {
            this.b.setSurface(surface);
        } catch (Exception unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(String str, Map<String, String> map) {
        try {
            this.b.setDataSource(this.c, Uri.parse(str), map);
        } catch (Exception unused) {
            this.f19840a.j();
        }
    }

    @Override // com.tianmu.c.q.c.b.a
    public void a(boolean z) {
        this.b.setLooping(z);
    }
}
