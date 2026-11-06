package com.igexin.push.core.i.a;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final d f16774a;
    final List<b> b;
    public boolean c;
    public boolean d;
    a e;
    boolean f;
    a g;
    Bitmap h;
    public a i;
    int j;
    int k;
    private final Handler l;
    private boolean m;
    private int n;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f16775a;
        Bitmap b;
        private final Handler c;
        private final long d;

        public a(Handler handler, int i, long j) {
            this.c = handler;
            this.f16775a = i;
            this.d = j;
        }

        public final void a(Bitmap bitmap) {
            this.b = bitmap;
            this.c.sendMessageAtTime(this.c.obtainMessage(1, this), this.d);
        }
    }

    public interface b {
        void b();
    }

    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            try {
                h.this.a((a) message.obj);
            } catch (Throwable th) {
                com.igexin.c.a.c.a.a(th);
            }
            return true;
        }
    }

    public h(d dVar, Bitmap bitmap) {
        this(dVar, bitmap, (byte) 0);
    }

    private void c() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.f = false;
        d();
    }

    private void d() {
        if (!this.c || this.m) {
            return;
        }
        if (this.d) {
            k.a(this.i == null, "Pending target must be null when starting from the first frame");
            this.f16774a.e();
            this.d = false;
        }
        a aVar = this.i;
        if (aVar != null) {
            this.i = null;
            a(aVar);
            return;
        }
        this.m = true;
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) this.f16774a.b());
        this.f16774a.a();
        this.g = new a(this.l, this.f16774a.d(), jUptimeMillis);
        Bitmap bitmapF = this.f16774a.f();
        k.a(bitmapF != null, "nextFrame is null");
        this.g.a(bitmapF);
    }

    public final int a() {
        return this.f16774a.c();
    }

    public final void b() {
        if (this.h != null) {
            this.h = null;
        }
    }

    private h(d dVar, Bitmap bitmap, byte b2) {
        this.b = new ArrayList();
        this.l = new Handler(Looper.getMainLooper(), new c());
        this.f16774a = dVar;
        this.h = (Bitmap) k.a(bitmap);
        this.n = k.a(bitmap);
        this.j = bitmap.getWidth();
        this.k = bitmap.getHeight();
    }

    public final void a(a aVar) {
        this.m = false;
        if (!this.f) {
            if (this.c) {
                if (aVar.b != null) {
                    b();
                    a aVar2 = this.e;
                    this.e = aVar;
                    for (int size = this.b.size() - 1; size >= 0; size--) {
                        this.b.get(size).b();
                    }
                    if (aVar2 != null) {
                        this.l.obtainMessage(2, aVar2).sendToTarget();
                    }
                }
                d();
                return;
            }
            if (!this.d) {
                this.i = aVar;
                return;
            }
        }
        this.l.obtainMessage(2, aVar).sendToTarget();
    }

    public final void b(b bVar) {
        this.b.remove(bVar);
        if (this.b.isEmpty()) {
            this.c = false;
        }
    }

    public final void a(b bVar) {
        if (this.f) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (this.b.contains(bVar)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = this.b.isEmpty();
        this.b.add(bVar);
        if (zIsEmpty) {
            c();
        }
    }
}
