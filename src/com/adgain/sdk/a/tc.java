package com.adgain.sdk.a;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class tc extends rc implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnVideoSizeChangedListener {
    public MediaPlayer e;
    private boolean f;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f5224a;
        final /* synthetic */ int b;

        public a(int i, int i2) {
            this.f5224a = i;
            this.b = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.a(this.f5224a, this.b);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f5225a;
        final /* synthetic */ int b;

        public b(int i, int i2) {
            this.f5225a = i;
            this.b = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.b(this.f5225a, this.b);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f5226a;
        final /* synthetic */ int b;

        public c(int i, int i2) {
            this.f5226a = i;
            this.b = i2;
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.c(this.f5226a, this.b);
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaPlayer mediaPlayer = tc.this.e;
            if (mediaPlayer == null) {
                return;
            }
            mediaPlayer.start();
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MediaPlayer mediaPlayer = tc.this.e;
            if (mediaPlayer == null) {
                return;
            }
            mediaPlayer.pause();
        }
    }

    public class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ long f5229a;

        public f(long j) {
            this.f5229a = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                MediaPlayer mediaPlayer = tc.this.e;
                if (mediaPlayer == null) {
                    return;
                }
                mediaPlayer.seekTo((int) this.f5229a);
            } catch (IllegalStateException e) {
                o.b("VideoPlayerMediaSystem seekTo error", e);
            }
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MediaPlayer f5230a;

        public g(MediaPlayer mediaPlayer) {
            this.f5230a = mediaPlayer;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f5230a.setSurface(null);
            this.f5230a.release();
            tc.this.b = null;
        }
    }

    public class h implements Runnable {
        public h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.d();
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.a();
        }
    }

    public class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f5233a;

        public j(int i) {
            this.f5233a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.a(this.f5233a);
        }
    }

    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            qc qcVar = tc.this.d;
            if (qcVar == null) {
                return;
            }
            qcVar.b();
        }
    }

    public tc(qc qcVar) {
        super(qcVar);
    }

    @Override // com.adgain.sdk.a.rc
    public long a() {
        MediaPlayer mediaPlayer = this.e;
        if (mediaPlayer != null) {
            return mediaPlayer.getCurrentPosition();
        }
        return 0L;
    }

    @Override // com.adgain.sdk.a.rc
    public long b() {
        MediaPlayer mediaPlayer = this.e;
        if (mediaPlayer != null) {
            return mediaPlayer.getDuration();
        }
        return 0L;
    }

    @Override // com.adgain.sdk.a.rc
    public void c() {
        Handler handler = this.b;
        if (handler == null || this.e == null) {
            return;
        }
        handler.post(new e());
    }

    @Override // com.adgain.sdk.a.rc
    public void d() {
        MediaPlayer mediaPlayer;
        Handler handler = this.b;
        if (handler == null || (mediaPlayer = this.e) == null) {
            return;
        }
        handler.post(new g(mediaPlayer));
        this.e = null;
    }

    @Override // com.adgain.sdk.a.rc
    public void e() {
        Handler handler = this.b;
        if (handler == null) {
            return;
        }
        handler.post(new d());
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public void onBufferingUpdate(MediaPlayer mediaPlayer, int i2) {
        Handler handler = this.c;
        if (handler == null) {
            return;
        }
        handler.post(new j(i2));
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public void onCompletion(MediaPlayer mediaPlayer) {
        Handler handler = this.c;
        if (handler == null) {
            return;
        }
        handler.post(new i());
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public boolean onError(MediaPlayer mediaPlayer, int i2, int i3) {
        Handler handler = this.c;
        if (handler == null) {
            return false;
        }
        handler.post(new a(i2, i3));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public boolean onInfo(MediaPlayer mediaPlayer, int i2, int i3) {
        Handler handler = this.c;
        if (handler != null && this.d != null) {
            handler.post(new b(i2, i3));
        }
        return false;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public void onPrepared(MediaPlayer mediaPlayer) {
        Handler handler = this.c;
        if (handler == null) {
            return;
        }
        handler.post(new h());
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public void onSeekComplete(MediaPlayer mediaPlayer) {
        Handler handler = this.c;
        if (handler == null) {
            return;
        }
        handler.post(new k());
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i2, int i3) {
        MediaPlayer mediaPlayer;
        qc qcVar = this.d;
        if (qcVar == null) {
            return;
        }
        SurfaceTexture surfaceTexture2 = this.f5197a;
        if (surfaceTexture2 != null) {
            qcVar.a(surfaceTexture2);
            return;
        }
        this.f5197a = surfaceTexture;
        if (this.f && (mediaPlayer = this.e) != null && surfaceTexture != null) {
            this.f = false;
            mediaPlayer.setSurface(new Surface(this.f5197a));
            return;
        }
        d();
        this.c = new Handler();
        Handler handlerA = ub.a.c().a();
        this.b = handlerA;
        handlerA.post(new sc(this));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i2, int i3) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i2, int i3) {
        Handler handler = this.c;
        if (handler == null) {
            return;
        }
        handler.post(new c(i2, i3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(float f2) {
        MediaPlayer mediaPlayer = this.e;
        if (mediaPlayer == null) {
            return;
        }
        mediaPlayer.setVolume(f2, f2);
    }

    @Override // com.adgain.sdk.a.rc
    public void a(final float f2) {
        Handler handler = this.b;
        if (handler == null) {
            return;
        }
        handler.post(new Runnable() { // from class: com.adgain.sdk.a.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f4901OooOO0o.b(f2);
            }
        });
    }

    @Override // com.adgain.sdk.a.rc
    public void a(long j2) {
        Handler handler = this.b;
        if (handler == null) {
            return;
        }
        handler.post(new f(j2));
    }
}
