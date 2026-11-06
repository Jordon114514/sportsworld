package com.byazt.sm;

import android.os.SystemClock;
import com.tencent.smtt.sdk.TbsListener;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb implements Closeable {
    public static final /* synthetic */ boolean q = true;
    public static final ExecutorService yb = new com.byazt.gn.hu(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), com.byazt.jsi.v.yb("OkHttp Http2Connection", true));
    public long c;
    public final v e;
    public final ju gi;
    public final kv ju;
    public final Set<Integer> kn;
    public boolean kv;
    public int l;
    public final boolean ne;
    public final Socket o;
    public int oj;
    public final uq pq;
    public int sb;
    public final String tn;
    public boolean u;
    public final ne v;
    public Map<Integer, st> xs;
    public final ExecutorService z;
    public final Map<Integer, gi> hu = new LinkedHashMap();
    public long uq = 0;
    public kv st = new kv();

    @com.byazt.zs.yb(yb = {0, 1, 16, 1163})
    public static abstract class ne {
        public static final ne l = new ne() { // from class: com.byazt.sm.sb.ne.1
            @Override // com.byazt.sm.sb.ne
            public void yb(gi giVar) throws IOException {
                giVar.yb(com.byazt.sm.ne.REFUSED_STREAM);
            }
        };

        public abstract void yb(gi giVar) throws IOException;

        public void yb(sb sbVar) {
        }
    }

    public sb(yb ybVar) {
        kv kvVar = new kv();
        this.ju = kvVar;
        this.kv = false;
        this.kn = new LinkedHashSet();
        this.gi = ybVar.l;
        boolean z = ybVar.sb;
        this.ne = z;
        this.v = ybVar.tn;
        int i = z ? 1 : 2;
        this.sb = i;
        if (z) {
            this.sb = i + 2;
        }
        this.oj = z ? 1 : 2;
        if (z) {
            this.st.yb(7, 16777216);
        }
        String str = ybVar.ne;
        this.tn = str;
        this.z = new com.byazt.gn.hu(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), com.byazt.jsi.v.yb(com.byazt.jsi.v.yb("OkHttp %s Push Observer", str), true));
        kvVar.yb(7, 65535);
        kvVar.yb(5, 16384);
        this.c = kvVar.hu();
        this.o = ybVar.yb;
        this.pq = new uq(ybVar.hu, z);
        this.e = new v(new u(ybVar.v, z));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        yb(com.byazt.sm.ne.NO_ERROR, com.byazt.sm.ne.CANCEL);
    }

    public boolean hu(int i) {
        return i != 0 && (i & 1) == 0;
    }

    public synchronized gi ne(int i) {
        gi giVarRemove;
        giVarRemove = this.hu.remove(Integer.valueOf(i));
        notifyAll();
        return giVarRemove;
    }

    public synchronized st v(int i) {
        Map<Integer, st> map = this.xs;
        if (map == null) {
            return null;
        }
        return map.remove(Integer.valueOf(i));
    }

    public synchronized gi yb(int i) {
        return this.hu.get(Integer.valueOf(i));
    }

    public synchronized boolean hu() {
        return this.u;
    }

    public void v() throws IOException {
        yb(true);
    }

    public synchronized int yb() {
        return this.ju.v(Integer.MAX_VALUE);
    }

    public void v(final int i, final com.byazt.sm.ne neVar) {
        this.z.execute(new com.byazt.jsi.ne("OkHttp %s Push Reset[%s]", new Object[]{this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.7
            @Override // com.byazt.jsi.ne
            public void l() {
                synchronized (sb.this) {
                    sb.this.kn.remove(Integer.valueOf(i));
                }
            }
        });
    }

    public gi yb(List<com.byazt.sm.v> list, boolean z) throws IOException {
        return ne(0, list, z);
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 242})
    public static class yb {
        public com.byazt.vdk.hu hu;
        public String ne;
        public boolean sb;
        public com.byazt.vdk.tn v;
        public Socket yb;
        public ne tn = ne.l;
        public ju l = ju.yb;

        public yb(boolean z) {
            this.sb = z;
        }

        public yb yb(Socket socket, String str, com.byazt.vdk.tn tnVar, com.byazt.vdk.hu huVar) {
            this.yb = socket;
            this.ne = str;
            this.v = tnVar;
            this.hu = huVar;
            return this;
        }

        public yb yb(ne neVar) {
            this.tn = neVar;
            return this;
        }

        public sb yb() {
            return new sb(this);
        }
    }

    private gi ne(int i, List<com.byazt.sm.v> list, boolean z) throws IOException {
        int i2;
        gi giVar;
        boolean z2;
        boolean z3 = !z;
        synchronized (this.pq) {
            try {
                synchronized (this) {
                    try {
                        if (!this.u) {
                            i2 = this.sb;
                            this.sb = i2 + 2;
                            giVar = new gi(i2, this, z3, false, list);
                            z2 = !z || this.c == 0 || giVar.ne == 0;
                            if (giVar.ne()) {
                                this.hu.put(Integer.valueOf(i2), giVar);
                            }
                        } else {
                            throw new com.byazt.sm.yb();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i == 0) {
                    this.pq.yb(z3, i2, i, list);
                } else if (!this.ne) {
                    this.pq.yb(i, i2, list);
                } else {
                    throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            this.pq.ne();
        }
        return giVar;
    }

    public void yb(int i, boolean z, com.byazt.vdk.v vVar, long j) throws IOException {
        long j2;
        int iMin;
        long j3;
        if (j == 0) {
            this.pq.yb(z, i, vVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j2 = this.c;
                            if (j2 <= 0) {
                                if (this.hu.containsKey(Integer.valueOf(i))) {
                                    wait();
                                } else {
                                    throw new IOException("stream closed");
                                }
                            }
                        } catch (InterruptedException unused) {
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                iMin = Math.min((int) Math.min(j, j2), this.pq.v());
                j3 = iMin;
                this.c -= j3;
            }
            j -= j3;
            this.pq.yb(z && j == 0, i, vVar, iMin);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 1494})
    public class v extends com.byazt.jsi.ne implements u.ne {
        public final u yb;

        public v(u uVar) {
            super("OkHttp %s", sb.this.tn);
            this.yb = uVar;
        }

        @Override // com.byazt.jsi.ne
        public void l() throws Throwable {
            com.byazt.sm.ne neVar;
            sb sbVar;
            com.byazt.sm.ne neVar2 = com.byazt.sm.ne.INTERNAL_ERROR;
            try {
                try {
                    try {
                        this.yb.yb(this);
                        while (this.yb.yb(false, (u.ne) this)) {
                        }
                        try {
                            sb.this.yb(com.byazt.sm.ne.NO_ERROR, com.byazt.sm.ne.CANCEL);
                        } catch (IOException unused) {
                            neVar = com.byazt.sm.ne.PROTOCOL_ERROR;
                            sbVar = sb.this;
                            sbVar.yb(neVar, neVar);
                        } catch (NullPointerException unused2) {
                            neVar = com.byazt.sm.ne.PROTOCOL_ERROR;
                            sbVar = sb.this;
                            sbVar.yb(neVar, neVar);
                        }
                    } catch (Exception unused3) {
                    }
                } catch (IOException unused4) {
                } catch (NullPointerException unused5) {
                } catch (Throwable th) {
                    th = th;
                    try {
                        sb.this.yb(neVar2, neVar2);
                    } catch (Exception unused6) {
                    }
                    com.byazt.jsi.v.yb(this.yb);
                    throw th;
                }
                com.byazt.jsi.v.yb(this.yb);
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(boolean z, int i, com.byazt.vdk.tn tnVar, int i2) throws IOException {
            if (sb.this.hu(i)) {
                sb.this.yb(i, tnVar, i2, z);
                return;
            }
            gi giVarYb = sb.this.yb(i);
            if (giVarYb == null) {
                sb.this.yb(i, com.byazt.sm.ne.PROTOCOL_ERROR);
                tnVar.u(i2);
            } else {
                giVarYb.yb(tnVar, i2);
                if (z) {
                    giVarYb.gi();
                }
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(boolean z, int i, int i2, List<com.byazt.sm.v> list) {
            if (sb.this.hu(i)) {
                sb.this.yb(i, list, z);
                return;
            }
            synchronized (sb.this) {
                try {
                    gi giVarYb = sb.this.yb(i);
                    if (giVarYb == null) {
                        sb sbVar = sb.this;
                        if (sbVar.u) {
                            return;
                        }
                        if (i <= sbVar.l) {
                            return;
                        }
                        if (i % 2 == sbVar.sb % 2) {
                            return;
                        }
                        final gi giVar = new gi(i, sb.this, false, z, list);
                        sb sbVar2 = sb.this;
                        sbVar2.l = i;
                        sbVar2.hu.put(Integer.valueOf(i), giVar);
                        try {
                            sb.yb.execute(new com.byazt.jsi.ne("OkHttp %s stream %d", new Object[]{sb.this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.v.1
                                @Override // com.byazt.jsi.ne
                                public void l() {
                                    try {
                                        sb.this.v.yb(giVar);
                                    } catch (IOException e) {
                                        com.byazt.tg.tn.ne().yb(4, "Http2Connection.Listener failure for " + sb.this.tn, e);
                                        try {
                                            giVar.yb(com.byazt.sm.ne.PROTOCOL_ERROR);
                                        } catch (IOException unused) {
                                        }
                                    }
                                }
                            });
                        } catch (Throwable unused) {
                        }
                        return;
                    }
                    giVarYb.yb(list);
                    if (z) {
                        giVarYb.gi();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(int i, com.byazt.sm.ne neVar) {
            if (sb.this.hu(i)) {
                sb.this.v(i, neVar);
                return;
            }
            gi giVarNe = sb.this.ne(i);
            if (giVarNe != null) {
                giVarNe.v(neVar);
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(boolean z, kv kvVar) {
            gi[] giVarArr;
            long j;
            synchronized (sb.this) {
                try {
                    int iHu = sb.this.ju.hu();
                    if (z) {
                        sb.this.ju.yb();
                    }
                    sb.this.ju.yb(kvVar);
                    yb(kvVar);
                    int iHu2 = sb.this.ju.hu();
                    giVarArr = null;
                    if (iHu2 == -1 || iHu2 == iHu) {
                        j = 0;
                    } else {
                        j = iHu2 - iHu;
                        sb sbVar = sb.this;
                        if (!sbVar.kv) {
                            sbVar.yb(j);
                            sb.this.kv = true;
                        }
                        if (!sb.this.hu.isEmpty()) {
                            giVarArr = (gi[]) sb.this.hu.values().toArray(new gi[sb.this.hu.size()]);
                        }
                    }
                    try {
                        sb.yb.execute(new com.byazt.jsi.ne("OkHttp %s settings", sb.this.tn) { // from class: com.byazt.sm.sb.v.2
                            @Override // com.byazt.jsi.ne
                            public void l() {
                                sb sbVar2 = sb.this;
                                sbVar2.v.yb(sbVar2);
                            }
                        });
                    } catch (Throwable unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (giVarArr == null || j == 0) {
                return;
            }
            for (gi giVar : giVarArr) {
                synchronized (giVar) {
                    giVar.yb(j);
                }
            }
        }

        private void yb(final kv kvVar) {
            try {
                sb.yb.execute(new com.byazt.jsi.ne("OkHttp %s ACK Settings", new Object[]{sb.this.tn}) { // from class: com.byazt.sm.sb.v.3
                    @Override // com.byazt.jsi.ne
                    public void l() {
                        try {
                            sb.this.pq.yb(kvVar);
                        } catch (IOException unused) {
                        }
                    }
                });
            } catch (Throwable unused) {
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(boolean z, int i, int i2) {
            if (z) {
                st stVarV = sb.this.v(i);
                if (stVarV != null) {
                    stVarV.ne();
                    return;
                }
                return;
            }
            sb.this.yb(true, i, i2, (st) null);
        }

        @Override // com.byazt.sm.u.ne
        public void yb(int i, com.byazt.sm.ne neVar, com.byazt.vdk.l lVar) {
            gi[] giVarArr;
            synchronized (sb.this) {
                giVarArr = (gi[]) sb.this.hu.values().toArray(new gi[sb.this.hu.size()]);
                sb.this.u = true;
            }
            for (gi giVar : giVarArr) {
                if (giVar.yb() > i && giVar.v()) {
                    giVar.v(com.byazt.sm.ne.REFUSED_STREAM);
                    sb.this.ne(giVar.yb());
                }
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(int i, long j) {
            if (i == 0) {
                synchronized (sb.this) {
                    sb sbVar = sb.this;
                    sbVar.c += j;
                    sbVar.notifyAll();
                }
                return;
            }
            gi giVarYb = sb.this.yb(i);
            if (giVarYb != null) {
                synchronized (giVarYb) {
                    giVarYb.yb(j);
                }
            }
        }

        @Override // com.byazt.sm.u.ne
        public void yb(int i, int i2, List<com.byazt.sm.v> list) {
            sb.this.yb(i2, list);
        }
    }

    public void yb(long j) {
        this.c += j;
        if (j > 0) {
            notifyAll();
        }
    }

    public void yb(final int i, final com.byazt.sm.ne neVar) {
        try {
            yb.execute(new com.byazt.jsi.ne("OkHttp %s stream %d", new Object[]{this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.1
                @Override // com.byazt.jsi.ne
                public void l() {
                    try {
                        sb.this.ne(i, neVar);
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public void yb(final int i, final long j) {
        try {
            yb.execute(new com.byazt.jsi.ne("OkHttp Window Update %s stream %d", new Object[]{this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.2
                @Override // com.byazt.jsi.ne
                public void l() {
                    try {
                        sb.this.pq.yb(i, j);
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public void yb(final boolean z, final int i, final int i2, final st stVar) {
        try {
            yb.execute(new com.byazt.jsi.ne("OkHttp %s ping %08x%08x", new Object[]{this.tn, Integer.valueOf(i), Integer.valueOf(i2)}) { // from class: com.byazt.sm.sb.3
                @Override // com.byazt.jsi.ne
                public void l() {
                    try {
                        sb.this.ne(z, i, i2, stVar);
                    } catch (IOException unused) {
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }

    public void ne(int i, com.byazt.sm.ne neVar) throws IOException {
        this.pq.yb(i, neVar);
    }

    public void ne(boolean z, int i, int i2, st stVar) throws IOException {
        synchronized (this.pq) {
            if (stVar != null) {
                try {
                    stVar.yb();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.pq.yb(z, i, i2);
        }
    }

    public void yb(com.byazt.sm.ne neVar) throws IOException {
        synchronized (this.pq) {
            synchronized (this) {
                if (this.u) {
                    return;
                }
                this.u = true;
                this.pq.yb(this.l, neVar, com.byazt.jsi.v.yb);
            }
        }
    }

    public void ne() throws IOException {
        this.pq.ne();
    }

    public void yb(com.byazt.sm.ne neVar, com.byazt.sm.ne neVar2) throws IOException {
        gi[] giVarArr;
        if (!q && Thread.holdsLock(this)) {
            throw new AssertionError();
        }
        st[] stVarArr = null;
        try {
            yb(neVar);
            e = null;
        } catch (IOException e) {
            e = e;
        }
        synchronized (this) {
            try {
                if (this.hu.isEmpty()) {
                    giVarArr = null;
                } else {
                    giVarArr = (gi[]) this.hu.values().toArray(new gi[this.hu.size()]);
                    this.hu.clear();
                }
                Map<Integer, st> map = this.xs;
                if (map != null) {
                    st[] stVarArr2 = (st[]) map.values().toArray(new st[this.xs.size()]);
                    this.xs = null;
                    stVarArr = stVarArr2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (giVarArr != null) {
            for (gi giVar : giVarArr) {
                try {
                    giVar.yb(neVar2);
                } catch (IOException e2) {
                    if (e != null) {
                        e = e2;
                    }
                }
            }
        }
        if (stVarArr != null) {
            for (st stVar : stVarArr) {
                stVar.v();
            }
        }
        try {
            this.pq.close();
        } catch (IOException e3) {
            if (e == null) {
                e = e3;
            }
        }
        try {
            this.o.close();
        } catch (IOException e4) {
            e = e4;
        }
        if (e != null) {
            throw e;
        }
    }

    public void yb(boolean z) throws IOException {
        if (z) {
            this.pq.yb();
            this.pq.ne(this.st);
            int iHu = this.st.hu();
            if (iHu != 65535) {
                this.pq.yb(0, iHu - 65535);
            }
        }
        com.byazt.gn.v vVar = new com.byazt.gn.v(this.e, "Http2Connection");
        vVar.setName("csj_http2_connection" + SystemClock.uptimeMillis());
        vVar.start();
    }

    public void yb(final int i, final List<com.byazt.sm.v> list) {
        synchronized (this) {
            try {
                if (this.kn.contains(Integer.valueOf(i))) {
                    yb(i, com.byazt.sm.ne.PROTOCOL_ERROR);
                } else {
                    this.kn.add(Integer.valueOf(i));
                    this.z.execute(new com.byazt.jsi.ne("OkHttp %s Push Request[%s]", new Object[]{this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.4
                        @Override // com.byazt.jsi.ne
                        public void l() {
                            if (sb.this.gi.yb(i, list)) {
                                try {
                                    sb.this.pq.yb(i, com.byazt.sm.ne.CANCEL);
                                    synchronized (sb.this) {
                                        try {
                                            sb.this.kn.remove(Integer.valueOf(i));
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                } catch (IOException unused) {
                                }
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void yb(final int i, final List<com.byazt.sm.v> list, final boolean z) {
        this.z.execute(new com.byazt.jsi.ne("OkHttp %s Push Headers[%s]", new Object[]{this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.5
            @Override // com.byazt.jsi.ne
            public void l() {
                boolean zYb = sb.this.gi.yb(i, list, z);
                if (zYb) {
                    try {
                        sb.this.pq.yb(i, com.byazt.sm.ne.CANCEL);
                    } catch (IOException unused) {
                        return;
                    }
                }
                if (!zYb && !z) {
                    return;
                }
                synchronized (sb.this) {
                    sb.this.kn.remove(Integer.valueOf(i));
                }
            }
        });
    }

    public void yb(final int i, com.byazt.vdk.tn tnVar, final int i2, final boolean z) throws IOException {
        final com.byazt.vdk.v vVar = new com.byazt.vdk.v();
        long j = i2;
        tnVar.yb(j);
        tnVar.yb(vVar, j);
        if (vVar.ne() == j) {
            this.z.execute(new com.byazt.jsi.ne("OkHttp %s Push Data[%s]", new Object[]{this.tn, Integer.valueOf(i)}) { // from class: com.byazt.sm.sb.6
                @Override // com.byazt.jsi.ne
                public void l() {
                    try {
                        boolean zYb = sb.this.gi.yb(i, vVar, i2, z);
                        if (zYb) {
                            sb.this.pq.yb(i, com.byazt.sm.ne.CANCEL);
                        }
                        if (!zYb && !z) {
                            return;
                        }
                        synchronized (sb.this) {
                            sb.this.kn.remove(Integer.valueOf(i));
                        }
                    } catch (IOException unused) {
                    }
                }
            });
        } else {
            throw new IOException(vVar.ne() + " != " + i2);
        }
    }
}
