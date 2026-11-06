package com.tianmu.c.q.a.q0;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(17)
public final class c extends Surface {
    private static int c;
    private static boolean d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19804a;
    private boolean b;

    public static class b extends HandlerThread implements Handler.Callback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private com.tianmu.c.q.a.p0.f f19805a;
        private Handler b;

        @Nullable
        private Error c;

        @Nullable
        private RuntimeException d;

        @Nullable
        private c e;

        public b() {
            super("dummySurface");
        }

        private void b() {
            com.tianmu.c.q.a.p0.a.a(this.f19805a);
            this.f19805a.b();
        }

        public c a(int i) {
            boolean z;
            start();
            this.b = new Handler(getLooper(), this);
            this.f19805a = new com.tianmu.c.q.a.p0.f(this.b);
            synchronized (this) {
                z = false;
                this.b.obtainMessage(1, i, 0).sendToTarget();
                while (this.e == null && this.d == null && this.c == null) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.d;
            if (runtimeException != null) {
                throw runtimeException;
            }
            Error error = this.c;
            if (error == null) {
                return (c) com.tianmu.c.q.a.p0.a.a(this.e);
            }
            throw error;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            try {
                if (i == 1) {
                    try {
                        b(message.arg1);
                        synchronized (this) {
                            notify();
                        }
                    } catch (Error e) {
                        Log.e("DummySurface", "Failed to initialize dummy surface", e);
                        this.c = e;
                        synchronized (this) {
                            notify();
                        }
                    } catch (RuntimeException e2) {
                        Log.e("DummySurface", "Failed to initialize dummy surface", e2);
                        this.d = e2;
                        synchronized (this) {
                            notify();
                        }
                    }
                } else if (i == 2) {
                    try {
                        b();
                    } catch (Throwable th) {
                        try {
                            Log.e("DummySurface", "Failed to release dummy surface", th);
                        } finally {
                            quit();
                        }
                    }
                }
                return true;
            } catch (Throwable th2) {
                synchronized (this) {
                    notify();
                    throw th2;
                }
            }
        }

        private void b(int i) {
            com.tianmu.c.q.a.p0.a.a(this.f19805a);
            this.f19805a.a(i);
            this.e = new c(this, this.f19805a.a(), i != 0);
        }

        public void a() {
            com.tianmu.c.q.a.p0.a.a(this.b);
            this.b.sendEmptyMessage(2);
        }
    }

    private c(b bVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f19804a = bVar;
    }

    @TargetApi(24)
    private static int a(Context context) {
        String strEglQueryString;
        int i = x.f19799a;
        if (i < 26 && ("samsung".equals(x.c) || "XT1650".equals(x.d))) {
            return 0;
        }
        if ((i >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")) {
            return strEglQueryString.contains("EGL_KHR_surfaceless_context") ? 1 : 2;
        }
        return 0;
    }

    public static boolean b(Context context) {
        boolean z;
        synchronized (c.class) {
            try {
                if (!d) {
                    c = x.f19799a < 24 ? 0 : a(context);
                    d = true;
                }
                z = c != 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // android.view.Surface
    public void release() {
        super.release();
        synchronized (this.f19804a) {
            try {
                if (!this.b) {
                    this.f19804a.a();
                    this.b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static c a(Context context, boolean z) {
        a();
        com.tianmu.c.q.a.p0.a.b(!z || b(context));
        return new b().a(z ? c : 0);
    }

    private static void a() {
        if (x.f19799a < 17) {
            throw new UnsupportedOperationException("Unsupported prior to API level 17");
        }
    }
}
