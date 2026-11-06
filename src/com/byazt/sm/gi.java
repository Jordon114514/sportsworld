package com.byazt.sm;

import com.byazt.vdk.kn;
import com.byazt.vdk.q;
import com.byazt.vdk.z;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 257})
public final class gi {
    public static final /* synthetic */ boolean gi = true;
    public List<com.byazt.sm.v> c;
    public final sb hu;
    public final ne ju;
    public long ne;
    public boolean st;
    public final yb tn;
    public final List<com.byazt.sm.v> uq;
    public final int v;
    public long yb = 0;
    public final v l = new v();
    public final v sb = new v();
    public com.byazt.sm.ne u = null;

    @com.byazt.zs.yb(yb = {0, 1, 16, 1375})
    public class v extends com.byazt.vdk.yb {
        public v() {
        }

        @Override // com.byazt.vdk.yb
        public void m_() {
            gi.this.ne(com.byazt.sm.ne.CANCEL);
        }

        @Override // com.byazt.vdk.yb
        public IOException ne(IOException iOException) {
            SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
            if (iOException != null) {
                socketTimeoutException.initCause(iOException);
            }
            return socketTimeoutException;
        }

        public void u() throws IOException {
            if (ne()) {
                throw ne((IOException) null);
            }
        }
    }

    public gi(int i, sb sbVar, boolean z, boolean z2, List<com.byazt.sm.v> list) {
        if (sbVar == null) {
            throw new NullPointerException("connection == null");
        }
        if (list == null) {
            throw new NullPointerException("requestHeaders == null");
        }
        this.v = i;
        this.hu = sbVar;
        this.ne = sbVar.ju.hu();
        ne neVar = new ne(sbVar.st.hu());
        this.ju = neVar;
        yb ybVar = new yb();
        this.tn = ybVar;
        neVar.ne = z2;
        ybVar.ne = z;
        this.uq = list;
    }

    public void c() throws IOException {
        yb ybVar = this.tn;
        if (ybVar.yb) {
            throw new IOException("stream closed");
        }
        if (ybVar.ne) {
            throw new IOException("stream finished");
        }
        if (this.u != null) {
            throw new o(this.u);
        }
    }

    public void gi() {
        boolean zNe;
        if (!gi && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            this.ju.ne = true;
            zNe = ne();
            notifyAll();
        }
        if (zNe) {
            return;
        }
        this.hu.ne(this.v);
    }

    public synchronized List<com.byazt.sm.v> hu() throws IOException {
        List<com.byazt.sm.v> list;
        if (!v()) {
            throw new IllegalStateException("servers cannot read response headers");
        }
        this.l.yb();
        while (this.c == null && this.u == null) {
            try {
                st();
            } catch (Throwable th) {
                this.l.u();
                throw th;
            }
        }
        this.l.u();
        list = this.c;
        if (list == null) {
            throw new o(this.u);
        }
        this.c = null;
        return list;
    }

    public z l() {
        return this.sb;
    }

    public synchronized boolean ne() {
        try {
            if (this.u != null) {
                return false;
            }
            ne neVar = this.ju;
            if (neVar.ne || neVar.yb) {
                yb ybVar = this.tn;
                if ((ybVar.ne || ybVar.yb) && this.st) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public q sb() {
        return this.ju;
    }

    public void st() throws InterruptedIOException {
        try {
            wait();
        } catch (InterruptedException unused) {
            throw new InterruptedIOException();
        }
    }

    public z tn() {
        return this.l;
    }

    public kn u() {
        synchronized (this) {
            try {
                if (!this.st && !v()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.tn;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x002b  */
    public void uq() throws IOException {
        boolean z;
        boolean zNe;
        if (!gi && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            try {
                ne neVar = this.ju;
                if (neVar.ne || !neVar.yb) {
                    z = false;
                } else {
                    yb ybVar = this.tn;
                    if (ybVar.ne || ybVar.yb) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                zNe = ne();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            yb(com.byazt.sm.ne.CANCEL);
        } else {
            if (zNe) {
                return;
            }
            this.hu.ne(this.v);
        }
    }

    public boolean v() {
        return this.hu.ne == ((this.v & 1) == 1);
    }

    public int yb() {
        return this.v;
    }

    public void yb(com.byazt.sm.ne neVar) throws IOException {
        if (hu(neVar)) {
            this.hu.ne(this.v, neVar);
        }
    }

    public synchronized void v(com.byazt.sm.ne neVar) {
        if (this.u == null) {
            this.u = neVar;
            notifyAll();
        }
    }

    public void yb(List<com.byazt.sm.v> list) {
        boolean zNe;
        if (!gi && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            zNe = true;
            try {
                this.st = true;
                if (this.c == null) {
                    this.c = list;
                    zNe = ne();
                    notifyAll();
                } else {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(this.c);
                    arrayList.add(null);
                    arrayList.addAll(list);
                    this.c = arrayList;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zNe) {
            return;
        }
        this.hu.ne(this.v);
    }

    public void ne(com.byazt.sm.ne neVar) {
        if (hu(neVar)) {
            this.hu.yb(this.v, neVar);
        }
    }

    private boolean hu(com.byazt.sm.ne neVar) {
        if (!gi && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        synchronized (this) {
            try {
                if (this.u != null) {
                    return false;
                }
                if (this.ju.ne && this.tn.ne) {
                    return false;
                }
                this.u = neVar;
                notifyAll();
                this.hu.ne(this.v);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 725})
    public final class yb implements kn {
        public static final /* synthetic */ boolean v = true;
        public boolean ne;
        public final com.byazt.vdk.v tn = new com.byazt.vdk.v();
        public boolean yb;

        public yb() {
        }

        private void yb(boolean z) throws IOException {
            gi giVar;
            long jMin;
            gi giVar2;
            synchronized (gi.this) {
                gi.this.sb.yb();
                while (true) {
                    try {
                        giVar = gi.this;
                        if (giVar.ne > 0 || this.ne || this.yb || giVar.u != null) {
                            break;
                        } else {
                            giVar.st();
                        }
                    } catch (Throwable th) {
                        gi.this.sb.u();
                        throw th;
                    }
                }
                giVar.sb.u();
                gi.this.c();
                jMin = Math.min(gi.this.ne, this.tn.ne());
                giVar2 = gi.this;
                giVar2.ne -= jMin;
            }
            giVar2.sb.yb();
            try {
                gi giVar3 = gi.this;
                giVar3.hu.yb(giVar3.v, z && jMin == this.tn.ne(), this.tn, jMin);
            } finally {
                gi.this.sb.u();
            }
        }

        @Override // com.byazt.vdk.kn
        public void a_(com.byazt.vdk.v vVar, long j) throws IOException {
            if (!v && Thread.holdsLock(gi.this)) {
                throw new AssertionError();
            }
            this.tn.a_(vVar, j);
            while (this.tn.ne() >= 16384) {
                yb(false);
            }
        }

        @Override // com.byazt.vdk.kn, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (!v && Thread.holdsLock(gi.this)) {
                throw new AssertionError();
            }
            synchronized (gi.this) {
                try {
                    if (this.yb) {
                        return;
                    }
                    if (!gi.this.tn.ne) {
                        if (this.tn.ne() > 0) {
                            while (this.tn.ne() > 0) {
                                yb(true);
                            }
                        } else {
                            gi giVar = gi.this;
                            giVar.hu.yb(giVar.v, true, (com.byazt.vdk.v) null, 0L);
                        }
                    }
                    synchronized (gi.this) {
                        this.yb = true;
                    }
                    gi.this.hu.ne();
                    gi.this.uq();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.byazt.vdk.kn, java.io.Flushable
        public void flush() throws IOException {
            if (!v && Thread.holdsLock(gi.this)) {
                throw new AssertionError();
            }
            synchronized (gi.this) {
                gi.this.c();
            }
            while (this.tn.ne() > 0) {
                yb(false);
                gi.this.hu.ne();
            }
        }

        @Override // com.byazt.vdk.kn
        public z yb() {
            return gi.this.sb;
        }
    }

    public void yb(com.byazt.vdk.tn tnVar, int i) throws IOException {
        if (!gi && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        this.ju.yb(tnVar, i);
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 1322})
    public final class ne implements q {
        public static final /* synthetic */ boolean v = true;
        public boolean ne;
        public final long sb;
        public boolean yb;
        public final com.byazt.vdk.v tn = new com.byazt.vdk.v();
        public final com.byazt.vdk.v l = new com.byazt.vdk.v();

        public ne(long j) {
            this.sb = j;
        }

        private void ne() throws IOException {
            gi.this.l.yb();
            while (this.l.ne() == 0 && !this.ne && !this.yb) {
                try {
                    gi giVar = gi.this;
                    if (giVar.u != null) {
                        break;
                    } else {
                        giVar.st();
                    }
                } catch (Throwable th) {
                    gi.this.l.u();
                    throw th;
                }
            }
            gi.this.l.u();
        }

        private void v() throws IOException {
            if (this.yb) {
                throw new IOException("stream closed");
            }
            if (gi.this.u != null) {
                throw new o(gi.this.u);
            }
        }

        @Override // com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            synchronized (gi.this) {
                this.yb = true;
                this.l.kn();
                gi.this.notifyAll();
            }
            gi.this.uq();
        }

        @Override // com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            if (j < 0) {
                throw new IllegalArgumentException("byteCount < 0: ".concat(String.valueOf(j)));
            }
            synchronized (gi.this) {
                try {
                    ne();
                    v();
                    if (this.l.ne() == 0) {
                        return -1L;
                    }
                    com.byazt.vdk.v vVar2 = this.l;
                    long jYb = vVar2.yb(vVar, Math.min(j, vVar2.ne()));
                    gi giVar = gi.this;
                    long j2 = giVar.yb + jYb;
                    giVar.yb = j2;
                    if (j2 >= giVar.hu.st.hu() / 2) {
                        gi giVar2 = gi.this;
                        giVar2.hu.yb(giVar2.v, giVar2.yb);
                        gi.this.yb = 0L;
                    }
                    synchronized (gi.this.hu) {
                        try {
                            sb sbVar = gi.this.hu;
                            long j3 = sbVar.uq + jYb;
                            sbVar.uq = j3;
                            if (j3 >= sbVar.st.hu() / 2) {
                                sb sbVar2 = gi.this.hu;
                                sbVar2.yb(0, sbVar2.uq);
                                gi.this.hu.uq = 0L;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return jYb;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void yb(com.byazt.vdk.tn tnVar, long j) throws IOException {
            boolean z;
            boolean z2;
            if (!v && Thread.holdsLock(gi.this)) {
                throw new AssertionError();
            }
            while (j > 0) {
                synchronized (gi.this) {
                    z = this.ne;
                    z2 = this.l.ne() + j > this.sb;
                }
                if (z2) {
                    tnVar.u(j);
                    gi.this.ne(com.byazt.sm.ne.FLOW_CONTROL_ERROR);
                    return;
                }
                if (z) {
                    tnVar.u(j);
                    return;
                }
                long jYb = tnVar.yb(this.tn, j);
                if (jYb != -1) {
                    j -= jYb;
                    synchronized (gi.this) {
                        try {
                            boolean z3 = this.l.ne() == 0;
                            this.l.yb(this.tn);
                            if (z3) {
                                gi.this.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } else {
                    throw new EOFException();
                }
            }
        }

        @Override // com.byazt.vdk.q
        public z yb() {
            return gi.this.l;
        }
    }

    public void yb(long j) {
        this.ne += j;
        if (j > 0) {
            notifyAll();
        }
    }
}
