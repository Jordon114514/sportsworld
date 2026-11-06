package com.tianmu.c.q.a.q0;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(16)
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WindowManager f19809a;
    private final b b;
    private final a c;
    private long d;
    private long e;
    private long f;
    private long g;
    private long h;
    private boolean i;
    private long j;
    private long k;
    private long l;

    @TargetApi(17)
    public final class a implements DisplayManager.DisplayListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final DisplayManager f19810a;
        final f b;

        public a(f fVar, DisplayManager displayManager) {
            this.b = fVar;
            this.f19810a = displayManager;
        }

        public void a() {
            this.f19810a.registerDisplayListener(this, null);
        }

        public void b() {
            this.f19810a.unregisterDisplayListener(this);
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i) {
            if (i == 0) {
                this.b.c();
            }
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i) {
        }
    }

    public static final class b implements Choreographer.FrameCallback, Handler.Callback {
        private static final b f = new b();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile long f19811a = -9223372036854775807L;
        private final Handler b;
        private final HandlerThread c;
        private Choreographer d;
        private int e;

        private b() {
            HandlerThread handlerThread = new HandlerThread("ChoreographerOwner:Handler");
            this.c = handlerThread;
            handlerThread.start();
            Handler handler = new Handler(handlerThread.getLooper(), this);
            this.b = handler;
            handler.sendEmptyMessage(0);
        }

        private void c() {
            int i = this.e + 1;
            this.e = i;
            if (i == 1) {
                this.d.postFrameCallback(this);
            }
        }

        private void d() {
            this.d = Choreographer.getInstance();
        }

        public static b e() {
            return f;
        }

        private void f() {
            int i = this.e - 1;
            this.e = i;
            if (i == 0) {
                this.d.removeFrameCallback(this);
                this.f19811a = -9223372036854775807L;
            }
        }

        public void a() {
            this.b.sendEmptyMessage(1);
        }

        public void b() {
            this.b.sendEmptyMessage(2);
        }

        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            this.f19811a = j;
            this.d.postFrameCallbackDelayed(this, 500L);
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                d();
                return true;
            }
            if (i == 1) {
                c();
                return true;
            }
            if (i != 2) {
                return false;
            }
            f();
            return true;
        }
    }

    public f(@Nullable Context context) {
        if (context != null) {
            context = context.getApplicationContext();
            this.f19809a = (WindowManager) context.getSystemService("window");
        } else {
            this.f19809a = null;
        }
        if (this.f19809a != null) {
            this.c = x.f19799a >= 17 ? a(context) : null;
            this.b = b.e();
        } else {
            this.c = null;
            this.b = null;
        }
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        Display defaultDisplay = this.f19809a.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            this.d = refreshRate;
            this.e = (refreshRate * 80) / 100;
        }
    }

    public long a(long j, long j2) {
        long j3;
        long j4;
        long j5 = 1000 * j;
        if (this.i) {
            if (j != this.f) {
                this.l++;
                this.g = this.h;
            }
            long j6 = this.l;
            if (j6 >= 6) {
                j4 = this.g + ((j5 - this.k) / j6);
                if (!b(j4, j2)) {
                    j3 = (this.j + j4) - this.k;
                }
            } else {
                if (b(j5, j2)) {
                }
                j3 = j2;
                j4 = j5;
            }
            this.i = false;
            j3 = j2;
            j4 = j5;
        } else {
            j3 = j2;
            j4 = j5;
        }
        if (!this.i) {
            this.k = j5;
            this.j = j2;
            this.l = 0L;
            this.i = true;
        }
        this.f = j;
        this.h = j4;
        b bVar = this.b;
        if (bVar == null || this.d == -9223372036854775807L) {
            return j3;
        }
        long j7 = bVar.f19811a;
        return j7 != -9223372036854775807L ? a(j3, j7, this.d) - this.e : j3;
    }

    public void b() {
        this.i = false;
        if (this.f19809a != null) {
            this.b.a();
            a aVar = this.c;
            if (aVar != null) {
                aVar.a();
            }
            c();
        }
    }

    private static long a(long j, long j2, long j3) {
        long j4;
        long j5 = (((j - j2) / j3) * j3) + j2;
        if (j <= j5) {
            j4 = j5 - j3;
        } else {
            j4 = j5;
            j5 = j3 + j5;
        }
        return j5 - j < j - j4 ? j5 : j4;
    }

    private boolean b(long j, long j2) {
        return Math.abs((j2 - this.j) - (j - this.k)) > 20000000;
    }

    @TargetApi(17)
    private a a(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService(CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL);
        if (displayManager == null) {
            return null;
        }
        return new a(this, displayManager);
    }

    public void a() {
        if (this.f19809a != null) {
            a aVar = this.c;
            if (aVar != null) {
                aVar.b();
            }
            this.b.b();
        }
    }
}
