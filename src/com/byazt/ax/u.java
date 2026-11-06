package com.byazt.ax;

import android.content.Context;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.byazt.ofd.gi;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 88, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static String l;
    public static volatile String tn;
    public AtomicBoolean hu = new AtomicBoolean();
    public Handler ne = gi.yb();
    public Handler v = gi.ne();
    public GLSurfaceView yb;
    public static AtomicBoolean sb = new AtomicBoolean();
    public static AtomicInteger u = new AtomicInteger();

    public interface yb {
        void yb(GLSurfaceView gLSurfaceView);
    }

    public static String yb() {
        if (!TextUtils.isEmpty(tn)) {
            return tn;
        }
        String strV = com.byazt.tw.v.yb().v("dev20", Long.MAX_VALUE);
        tn = strV;
        if (!TextUtils.isEmpty(strV)) {
            return tn;
        }
        if (!TextUtils.isEmpty(l)) {
            return l;
        }
        String strV2 = com.byazt.tw.v.yb().v("dev21", Long.MAX_VALUE);
        l = strV2;
        if (!TextUtils.isEmpty(strV2)) {
            return l;
        }
        if (u.addAndGet(1) >= 3) {
            return l;
        }
        String strYb = com.byazt.ni.gi.yb("ro.board.gpu");
        l = strYb;
        if (TextUtils.isEmpty(strYb)) {
            l = com.byazt.ni.gi.yb("ro.hardware.egl");
        }
        if (!TextUtils.isEmpty(l)) {
            com.byazt.tw.v.yb().v("dev21", l);
        }
        return l;
    }

    public static void yb(View view) {
        if (TextUtils.isEmpty(tn) && (view instanceof ViewGroup) && com.byazt.mr.gi.ne().yr() && sb.compareAndSet(false, true)) {
            String strV = com.byazt.tw.v.yb().v("dev20", Long.MAX_VALUE);
            if (!TextUtils.isEmpty(strV)) {
                tn = strV;
            } else {
                new u().yb((ViewGroup) view, new sb() { // from class: com.byazt.ax.u.1
                    @Override // com.byazt.ax.sb
                    public void yb(String str) {
                        String unused = u.tn = str;
                        if (TextUtils.isEmpty(str)) {
                            return;
                        }
                        com.byazt.tw.v.yb().v("dev20", u.tn);
                    }
                });
            }
        }
    }

    public void yb(final ViewGroup viewGroup, final sb sbVar) {
        Handler handler = this.v;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.byazt.ax.u.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        Context context = viewGroup.getContext();
                        u.this.yb = new GLSurfaceView(context);
                        u.this.yb.setAlpha(0.0f);
                        u.this.yb.setLayoutParams(new FrameLayout.LayoutParams(1, 1));
                        viewGroup.addView(u.this.yb);
                        u uVar = u.this;
                        uVar.yb(viewGroup, uVar.yb, sbVar, new yb() { // from class: com.byazt.ax.u.2.1
                            @Override // com.byazt.ax.u.yb
                            public void yb(GLSurfaceView gLSurfaceView) {
                                u.this.yb(gLSurfaceView);
                            }
                        });
                    } catch (Throwable th) {
                        o.ne("gpuInfo", th.getMessage());
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final GLSurfaceView gLSurfaceView) {
        Handler handler = this.v;
        if (handler != null) {
            handler.post(new Runnable() { // from class: com.byazt.ax.u.3
                @Override // java.lang.Runnable
                public void run() {
                    ViewParent parent = gLSurfaceView.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).removeView(gLSurfaceView);
                    }
                    u.this.yb = null;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(ViewGroup viewGroup, final GLSurfaceView gLSurfaceView, final sb sbVar, final yb ybVar) {
        final String[] strArr = new String[1];
        final Runnable runnable = new Runnable() { // from class: com.byazt.ax.u.4
            @Override // java.lang.Runnable
            public void run() {
                sb sbVar2;
                u.this.hu.set(true);
                try {
                    gLSurfaceView.onPause();
                    String str = strArr[0];
                    if (str != null && (sbVar2 = sbVar) != null) {
                        sbVar2.yb(str);
                    }
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(gLSurfaceView);
                    }
                } catch (Throwable th) {
                    o.ne("gpuInfo2", th.getMessage());
                }
            }
        };
        try {
            gLSurfaceView.setEGLContextClientVersion(2);
            gLSurfaceView.setRenderer(new GLSurfaceView.Renderer() { // from class: com.byazt.ax.u.5
                @Override // android.opengl.GLSurfaceView.Renderer
                public void onDrawFrame(GL10 gl10) {
                    gLSurfaceView.setRenderMode(0);
                }

                @Override // android.opengl.GLSurfaceView.Renderer
                public void onSurfaceChanged(GL10 gl10, int i, int i2) {
                }

                @Override // android.opengl.GLSurfaceView.Renderer
                public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
                    strArr[0] = GLES20.glGetString(7937);
                    Handler handler = u.this.ne;
                    if (handler == null || u.this.hu.get()) {
                        return;
                    }
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
            });
            gLSurfaceView.setRenderMode(0);
            Handler handler = this.ne;
            if (handler != null) {
                handler.postDelayed(runnable, 2000L);
            }
        } catch (Throwable th) {
            o.ne("gpuInfo1", th.getMessage());
        }
    }
}
