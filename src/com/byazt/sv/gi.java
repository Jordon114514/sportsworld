package com.byazt.sv;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import com.byazt.gt.j;
import com.byazt.ofd.o;
import com.byazt.yb.l;
import com.byazt.yb.sb;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 489, 257})
public abstract class gi<R extends com.byazt.yb.l, W extends com.byazt.yb.sb> {
    public static final Rect kv = new Rect();
    public static final String sb = "gi";
    public final Object e;
    public final Handler gi;
    public Map<Bitmap, Canvas> hu;
    public final AtomicBoolean ju;
    public W kn;
    public volatile Rect l;
    public final Runnable o;
    public final Set<Bitmap> pq;
    public R q;
    public final Set<yb> st;
    public ByteBuffer tn;
    public final com.byazt.vn.ne u;
    public int uq;
    public int v;
    public volatile ne xs;
    public boolean z;
    public List<u<R, W>> yb = new ArrayList();
    public int ne = -1;
    public Integer c = null;

    public enum ne {
        IDLE,
        RUNNING,
        INITIALIZING,
        FINISHING
    }

    public interface yb {
        void ne();

        void ne(ByteBuffer byteBuffer);

        void yb();
    }

    public gi(com.byazt.vn.ne neVar, yb ybVar) {
        HashSet hashSet = new HashSet();
        this.st = hashSet;
        this.ju = new AtomicBoolean(true);
        this.o = new Runnable() { // from class: com.byazt.sv.gi.1
            @Override // java.lang.Runnable
            public void run() {
                if (gi.this.ju.get()) {
                    return;
                }
                if (!gi.this.e()) {
                    gi.this.gi();
                    return;
                }
                long jCurrentTimeMillis = System.currentTimeMillis();
                gi.this.gi.postDelayed(this, Math.max(0L, gi.this.kn() - (System.currentTimeMillis() - jCurrentTimeMillis)));
                Iterator it = gi.this.st.iterator();
                while (it.hasNext()) {
                    ((yb) it.next()).ne(gi.this.tn);
                }
            }
        };
        this.v = 1;
        this.pq = new HashSet();
        this.e = new Object();
        this.hu = new WeakHashMap();
        this.kn = (W) hu();
        this.q = null;
        this.z = false;
        this.xs = ne.IDLE;
        this.u = neVar;
        if (ybVar != null) {
            hashSet.add(ybVar);
        }
        this.gi = ((j) com.byazt.it.hu.yb("thread_service")).hu();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e() {
        if (!uq() || this.yb.size() == 0) {
            return false;
        }
        if (pq() <= 0 || this.uq < pq() - 1) {
            return true;
        }
        if (this.uq == pq() - 1 && this.ne < sb() - 1) {
            return true;
        }
        this.z = true;
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public long kn() {
        int i = this.ne + 1;
        this.ne = i;
        if (i >= sb()) {
            this.ne = 0;
            this.uq++;
        }
        u<R, W> uVarYb = yb(this.ne);
        if (uVarYb == null) {
            return 0L;
        }
        yb(uVarYb);
        return uVarYb.st;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void kv() {
        this.gi.removeCallbacks(this.o);
        this.yb.clear();
        synchronized (this.e) {
            try {
                for (Bitmap bitmap : this.pq) {
                    if (bitmap != null && !bitmap.isRecycled()) {
                        bitmap.recycle();
                    }
                }
                this.pq.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.tn != null) {
            this.tn = null;
        }
        this.hu.clear();
        try {
            if (this.q != null) {
                this.q = null;
            }
        } catch (IOException unused) {
        }
        v();
        this.xs = ne.IDLE;
        Iterator<yb> it = this.st.iterator();
        while (it.hasNext()) {
            it.next().ne();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String o() {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.sv.gi.o():java.lang.String");
    }

    private int pq() {
        Integer num = this.c;
        return num != null ? num.intValue() : ne();
    }

    public void c() {
        this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.8
            @Override // java.lang.Runnable
            public void run() {
                gi.this.uq = 0;
                gi giVar = gi.this;
                giVar.ne = -1;
                giVar.z = false;
            }
        });
    }

    public abstract W hu();

    public abstract int ne();

    public abstract Rect ne(R r) throws IOException;

    public int st() {
        return this.v;
    }

    public boolean uq() {
        return this.xs == ne.RUNNING || this.xs == ne.INITIALIZING;
    }

    public abstract R v(com.byazt.yb.l lVar);

    public abstract void v();

    public abstract void yb(u<R, W> uVar);

    public void gi() {
        if (this.l == kv) {
            return;
        }
        ne neVar = this.xs;
        ne neVar2 = ne.FINISHING;
        if (neVar == neVar2 || this.xs == ne.IDLE) {
            o();
            return;
        }
        if (this.xs == ne.INITIALIZING) {
            o.ne(sb, o() + "Processing,wait for finish at " + this.xs);
        }
        this.xs = neVar2;
        if (Looper.myLooper() == this.gi.getLooper()) {
            kv();
        } else {
            this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.7
                @Override // java.lang.Runnable
                public void run() {
                    gi.this.kv();
                }
            });
        }
    }

    public Rect l() {
        if (this.l == null) {
            if (this.xs == ne.FINISHING) {
                o.ne(sb, "In finishing,do not interrupt");
            }
            final Thread threadCurrentThread = Thread.currentThread();
            this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.5
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        try {
                            if (gi.this.l == null) {
                                if (gi.this.q == null) {
                                    gi giVar = gi.this;
                                    giVar.q = giVar.v(giVar.u.ne());
                                } else {
                                    gi.this.q.d_();
                                }
                                gi giVar2 = gi.this;
                                giVar2.yb(giVar2.ne(giVar2.q));
                            }
                        } catch (Exception unused) {
                            gi.this.l = gi.kv;
                        }
                    } finally {
                        LockSupport.unpark(threadCurrentThread);
                    }
                }
            });
            LockSupport.park(threadCurrentThread);
        }
        return this.l == null ? kv : this.l;
    }

    public void ne(final yb ybVar) {
        this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.3
            @Override // java.lang.Runnable
            public void run() {
                gi.this.st.remove(ybVar);
            }
        });
    }

    public int sb() {
        return this.yb.size();
    }

    public void tn() {
        this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.4
            @Override // java.lang.Runnable
            public void run() {
                if (gi.this.st.size() == 0) {
                    gi.this.gi();
                }
            }
        });
    }

    public void u() {
        if (this.l == kv) {
            return;
        }
        if (this.xs != ne.RUNNING) {
            ne neVar = this.xs;
            ne neVar2 = ne.INITIALIZING;
            if (neVar != neVar2) {
                if (this.xs == ne.FINISHING) {
                    o.ne(sb, o() + " Processing,wait for finish at " + this.xs);
                }
                this.xs = neVar2;
                if (Looper.myLooper() == this.gi.getLooper()) {
                    yb();
                    return;
                } else {
                    this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.6
                        @Override // java.lang.Runnable
                        public void run() {
                            gi.this.yb();
                        }
                    });
                    return;
                }
            }
        }
        o();
    }

    public int v(int i, int i2) {
        int i3 = 1;
        if (i != 0 && i2 != 0) {
            int iMin = Math.min(l().width() / i, l().height() / i2);
            while (true) {
                int i4 = i3 * 2;
                if (i4 > iMin) {
                    break;
                }
                i3 = i4;
            }
        }
        return i3;
    }

    public boolean ne(int i, int i2) {
        final int iV = v(i, i2);
        if (iV == this.v) {
            return false;
        }
        final boolean zUq = uq();
        this.gi.removeCallbacks(this.o);
        this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.9
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.lang.Runnable
            public void run() {
                gi.this.kv();
                try {
                    gi giVar = gi.this;
                    giVar.v = iV;
                    giVar.yb(giVar.ne(giVar.v(giVar.u.ne())));
                    if (zUq) {
                        gi.this.yb();
                    }
                } catch (IOException unused) {
                }
            }
        });
        return true;
    }

    public Bitmap yb(int i, int i2) {
        synchronized (this.e) {
            try {
                Iterator<Bitmap> it = this.pq.iterator();
                Bitmap bitmapCreateBitmap = null;
                while (it.hasNext()) {
                    int i3 = i * i2 * 4;
                    Bitmap next = it.next();
                    if (next != null && next.getAllocationByteCount() >= i3) {
                        it.remove();
                        if (next.getWidth() != i || next.getHeight() != i2) {
                            if (i > 0 && i2 > 0) {
                                next.reconfigure(i, i2, Bitmap.Config.ARGB_4444);
                            }
                        }
                        next.eraseColor(0);
                        return next;
                    }
                    bitmapCreateBitmap = next;
                }
                if (i <= 0 || i2 <= 0) {
                    return null;
                }
                try {
                    bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_4444);
                } catch (Exception | OutOfMemoryError unused) {
                }
                return bitmapCreateBitmap;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(Bitmap bitmap) {
        synchronized (this.e) {
            if (bitmap != null) {
                try {
                    this.pq.add(bitmap);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public void yb(final yb ybVar) {
        this.gi.post(new Runnable() { // from class: com.byazt.sv.gi.2
            @Override // java.lang.Runnable
            public void run() {
                gi.this.st.add(ybVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Rect rect) {
        this.l = rect;
        int iWidth = rect.width() * rect.height();
        int i = this.v;
        this.tn = ByteBuffer.allocate(((iWidth / (i * i)) + 1) * 4);
        if (this.kn == null) {
            this.kn = (W) hu();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void yb() {
        this.ju.compareAndSet(true, false);
        System.currentTimeMillis();
        try {
            if (this.yb.size() == 0) {
                try {
                    R r = this.q;
                    if (r == null) {
                        this.q = (R) v(this.u.ne());
                    } else {
                        r.d_();
                    }
                    yb(ne(this.q));
                } catch (Throwable unused) {
                }
            }
            o();
            System.currentTimeMillis();
            this.xs = ne.RUNNING;
            if (pq() != 0 && this.z) {
                o();
                return;
            }
            this.ne = -1;
            this.o.run();
            Iterator<yb> it = this.st.iterator();
            while (it.hasNext()) {
                it.next().yb();
            }
        } catch (Throwable th) {
            o();
            System.currentTimeMillis();
            this.xs = ne.RUNNING;
            throw th;
        }
    }

    public u<R, W> yb(int i) {
        if (i < 0 || i >= this.yb.size()) {
            return null;
        }
        return this.yb.get(i);
    }
}
