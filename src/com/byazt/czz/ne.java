package com.byazt.czz;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.byazt.ak.ju;
import com.byazt.dm.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.RequiresApi;
import java.io.FileDescriptor;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME, 57})
public class ne extends com.byazt.czz.yb {
    public com.byazt.vc.yb hu;
    public final Object l;
    public final android.media.MediaPlayer ne;
    public volatile boolean sb;
    public Surface tn;
    public final yb v;

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FIRST_VIDEO_SEND_OUTLET_TIME, 31})
    public static class yb implements android.media.MediaPlayer.OnBufferingUpdateListener, android.media.MediaPlayer.OnCompletionListener, android.media.MediaPlayer.OnErrorListener, android.media.MediaPlayer.OnInfoListener, android.media.MediaPlayer.OnPreparedListener, android.media.MediaPlayer.OnSeekCompleteListener, android.media.MediaPlayer.OnVideoSizeChangedListener {
        public final WeakReference<ne> yb;

        public yb(ne neVar) {
            this.yb = new WeakReference<>(neVar);
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(android.media.MediaPlayer mediaPlayer, int i) {
            try {
                ne neVar = this.yb.get();
                if (neVar != null) {
                    neVar.yb(i);
                }
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onBufferingUpdate error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(android.media.MediaPlayer mediaPlayer) {
            try {
                ne neVar = this.yb.get();
                if (neVar != null) {
                    neVar.v();
                }
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onCompletion error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(android.media.MediaPlayer mediaPlayer, int i, int i2) {
            try {
                ne neVar = this.yb.get();
                return neVar != null && neVar.yb(i, i2);
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onError error: ", th);
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(android.media.MediaPlayer mediaPlayer, int i, int i2) {
            try {
                ne neVar = this.yb.get();
                return neVar != null && neVar.ne(i, i2);
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onInfo error: ", th);
                return false;
            }
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(android.media.MediaPlayer mediaPlayer) {
            try {
                ne neVar = this.yb.get();
                if (neVar != null) {
                    neVar.ne();
                }
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onPrepared error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(android.media.MediaPlayer mediaPlayer) {
            try {
                ne neVar = this.yb.get();
                if (neVar != null) {
                    neVar.hu();
                }
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onSeekComplete error: ", th);
            }
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(android.media.MediaPlayer mediaPlayer, int i, int i2) {
            try {
                ne neVar = this.yb.get();
                if (neVar != null) {
                    neVar.yb(i, i2, 1, 1);
                }
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "AndroidMediaPlayerListenerHolder.onVideoSizeChanged error: ", th);
            }
        }
    }

    public ne() {
        android.media.MediaPlayer mediaPlayer;
        Object obj = new Object();
        this.l = obj;
        synchronized (obj) {
            mediaPlayer = new android.media.MediaPlayer();
            this.ne = mediaPlayer;
        }
        yb(mediaPlayer);
        try {
            mediaPlayer.setAudioStreamType(3);
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("CSJ_VIDEO", "setAudioStreamType error: ", th);
        }
        this.v = new yb(this);
        e();
    }

    private void e() {
        this.ne.setOnPreparedListener(this.v);
        this.ne.setOnBufferingUpdateListener(this.v);
        this.ne.setOnCompletionListener(this.v);
        this.ne.setOnSeekCompleteListener(this.v);
        this.ne.setOnVideoSizeChangedListener(this.v);
        this.ne.setOnErrorListener(this.v);
        this.ne.setOnInfoListener(this.v);
    }

    private void kn() {
        try {
            Surface surface = this.tn;
            if (surface != null) {
                surface.release();
                this.tn = null;
            }
        } catch (Throwable unused) {
        }
    }

    private void pq() {
        com.byazt.vc.yb ybVar = this.hu;
        if (ybVar != null) {
            try {
                ybVar.close();
            } catch (Throwable th) {
                com.byazt.olm.ne.yb("CSJ_VIDEO", "releaseMediaDataSource error: ", th);
            }
            this.hu = null;
        }
    }

    private void yb(android.media.MediaPlayer mediaPlayer) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        try {
            Class<?> cls = Class.forName("android.media.MediaTimeProvider");
            Class<?> cls2 = Class.forName("android.media.SubtitleController");
            Class<?> cls3 = Class.forName("android.media.SubtitleController$Anchor");
            Object objNewInstance = cls2.getConstructor(Context.class, cls, Class.forName("android.media.SubtitleController$Listener")).newInstance(com.byazt.fy.ne.getContext(), null, null);
            Field declaredField = cls2.getDeclaredField("mHandler");
            declaredField.setAccessible(true);
            try {
                declaredField.set(objNewInstance, new Handler());
                declaredField.setAccessible(false);
                mediaPlayer.getClass().getMethod("setSubtitleAnchor", cls2, cls3).invoke(mediaPlayer, objNewInstance, null);
            } catch (Throwable th) {
                try {
                    com.byazt.olm.ne.yb("CSJ_VIDEO", "subtitleInstance error: ", th);
                } finally {
                    declaredField.setAccessible(false);
                }
            }
        } catch (Throwable th2) {
            com.byazt.olm.ne.yb("CSJ_VIDEO", "setSubtitleController error: ", th2);
        }
    }

    @Override // com.byazt.czz.v
    public void c() throws Throwable {
        synchronized (this.l) {
            try {
                if (!this.sb) {
                    this.ne.release();
                    this.sb = true;
                    kn();
                    pq();
                    yb();
                    e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        kn();
    }

    @Override // com.byazt.czz.v
    public long gi() {
        try {
            return this.ne.getCurrentPosition();
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("CSJ_VIDEO", "getCurrentPosition error: ", th);
            return 0L;
        }
    }

    @Override // com.byazt.czz.v
    public void hu(boolean z) throws Throwable {
        android.media.MediaPlayer mediaPlayer = this.ne;
        if (mediaPlayer == null) {
            return;
        }
        if (z) {
            mediaPlayer.setVolume(0.0f, 0.0f);
        } else {
            mediaPlayer.setVolume(1.0f, 1.0f);
        }
    }

    @Override // com.byazt.czz.v
    public int ju() {
        android.media.MediaPlayer mediaPlayer = this.ne;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // com.byazt.czz.v
    public int kv() {
        android.media.MediaPlayer mediaPlayer = this.ne;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // com.byazt.czz.v
    public void l() throws Throwable {
        this.ne.stop();
    }

    @Override // com.byazt.czz.v
    public void ne(boolean z) throws Throwable {
        this.ne.setScreenOnWhilePlaying(z);
    }

    @Override // com.byazt.czz.v
    public boolean o() {
        android.media.MediaPlayer mediaPlayer = this.ne;
        if (mediaPlayer != null) {
            return mediaPlayer.isLooping();
        }
        return false;
    }

    @Override // com.byazt.czz.v
    public void sb() throws Throwable {
        this.ne.pause();
    }

    @Override // com.byazt.czz.v
    public void st() throws Throwable {
        try {
            this.ne.reset();
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("CSJ_VIDEO", "reset error: ", th);
        }
        pq();
        yb();
        e();
    }

    @Override // com.byazt.czz.v
    public void tn() throws Throwable {
        this.ne.start();
    }

    @Override // com.byazt.czz.v
    public void u() {
        android.media.MediaPlayer mediaPlayer = this.ne;
        if (mediaPlayer != null) {
            mediaPlayer.prepareAsync();
        }
    }

    @Override // com.byazt.czz.v
    public long uq() {
        try {
            return this.ne.getDuration();
        } catch (Throwable th) {
            com.byazt.olm.ne.yb("CSJ_VIDEO", "getDuration error: ", th);
            return 0L;
        }
    }

    @Override // com.byazt.czz.v
    public void v(boolean z) throws Throwable {
        this.ne.setLooping(z);
    }

    @Override // com.byazt.czz.v
    public void tn(boolean z) {
        try {
            android.media.MediaPlayer mediaPlayer = this.ne;
            if (mediaPlayer != null) {
                mediaPlayer.setLooping(z);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.czz.v
    public void yb(SurfaceHolder surfaceHolder) throws Throwable {
        synchronized (this.l) {
            try {
                if (!this.sb && surfaceHolder != null && surfaceHolder.getSurface() != null && this.yb) {
                    this.ne.setDisplay(surfaceHolder);
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.czz.v
    @TargetApi(14)
    public void yb(Surface surface) {
        kn();
        this.tn = surface;
        this.ne.setSurface(surface);
    }

    @Override // com.byazt.czz.v
    @RequiresApi(api = 23)
    public void yb(com.byazt.fy.yb ybVar) throws Throwable {
        this.ne.setPlaybackParams(this.ne.getPlaybackParams().setSpeed(ybVar.yb()));
    }

    @Override // com.byazt.czz.v
    public void yb(String str) throws Throwable {
        Uri uri = Uri.parse(str);
        if ("file".equalsIgnoreCase(uri.getScheme())) {
            this.ne.setDataSource(uri.getPath());
        } else {
            this.ne.setDataSource(str);
        }
    }

    @Override // com.byazt.czz.v
    public void yb(FileDescriptor fileDescriptor) throws Throwable {
        this.ne.setDataSource(fileDescriptor);
    }

    @Override // com.byazt.czz.v
    @RequiresApi(api = 23)
    public synchronized void yb(tn tnVar, ju juVar) {
        this.hu = com.byazt.vc.yb.yb(com.byazt.fy.ne.getContext(), juVar, tnVar);
        com.byazt.ct.v.yb(tnVar);
        this.ne.setDataSource(this.hu);
    }

    @Override // com.byazt.czz.v
    public void yb(long j, int i) throws Throwable {
        if (i == 0) {
            this.ne.seekTo((int) j, 0);
            return;
        }
        if (i == 1) {
            this.ne.seekTo((int) j, 1);
            return;
        }
        if (i == 2) {
            this.ne.seekTo((int) j, 2);
        } else if (i != 3) {
            this.ne.seekTo((int) j);
        } else {
            this.ne.seekTo((int) j, 3);
        }
    }
}
