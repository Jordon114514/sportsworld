package com.tencent.smtt.sdk;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import com.tencent.smtt.export.external.DexLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DexLoader f18920a;
    private Object b;

    public q(DexLoader dexLoader, Context context) {
        this.b = null;
        this.f18920a = dexLoader;
        this.b = dexLoader.newInstance("com.tencent.tbs.player.TbsMediaPlayerProxy", new Class[]{Context.class}, new Object[]{context});
    }

    public void a(float f) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "setVolume", new Class[]{Float.TYPE}, new Object[]{Float.valueOf(f)});
    }

    public float b() {
        Float f = (Float) this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "getVolume", new Class[0], new Object[0]);
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public void c() {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "pause", new Class[0], new Object[0]);
    }

    public void d() {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "play", new Class[0], new Object[0]);
    }

    public void e() {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "close", new Class[0], new Object[0]);
    }

    public void a(int i) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", MediaFormat.KEY_SUBTITLE, new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
    }

    public void b(int i) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "audio", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
    }

    public void a(long j) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "seek", new Class[]{Long.TYPE}, new Object[]{Long.valueOf(j)});
    }

    public void a(SurfaceTexture surfaceTexture) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "setSurfaceTexture", new Class[]{SurfaceTexture.class}, new Object[]{surfaceTexture});
    }

    public void a(TbsMediaPlayer.TbsMediaPlayerListener tbsMediaPlayerListener) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "setPlayerListener", new Class[]{Object.class}, new Object[]{tbsMediaPlayerListener});
    }

    public void a(String str, Bundle bundle) {
        this.f18920a.invokeMethod(this.b, "com.tencent.tbs.player.TbsMediaPlayerProxy", "startPlay", new Class[]{String.class, Bundle.class}, new Object[]{str, bundle});
    }

    public boolean a() {
        return this.b != null;
    }
}
