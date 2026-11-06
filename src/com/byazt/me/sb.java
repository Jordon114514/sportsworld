package com.byazt.me;

import com.byazt.sm.o;
import com.byazt.yht.n;
import com.byazt.yht.pq;
import com.byazt.yht.r;
import com.byazt.yht.uq;
import com.byazt.yht.z;
import com.tencent.smtt.sdk.TbsListener;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1409, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public static final /* synthetic */ boolean hu = true;
    public v c;
    public final l gi;
    public boolean ju;
    public boolean kv;
    public n l;
    public final com.byazt.yht.tn ne;
    public com.byazt.fm.v o;
    public final uq sb;
    public boolean st;
    public l.yb tn;
    public final Object u;
    public int uq;
    public final pq v;
    public final com.byazt.yht.yb yb;

    @com.byazt.zs.yb(yb = {0, 1, 1409, 242})
    public static final class yb extends WeakReference<sb> {
        public final Object yb;

        public yb(sb sbVar, Object obj) {
            super(sbVar);
            this.yb = obj;
        }
    }

    public sb(uq uqVar, com.byazt.yht.yb ybVar, com.byazt.yht.tn tnVar, pq pqVar, Object obj) throws IOException {
        this.sb = uqVar;
        this.yb = ybVar;
        this.ne = tnVar;
        this.v = pqVar;
        this.gi = new l(ybVar, u(), tnVar, pqVar);
        this.u = obj;
    }

    private Socket sb() {
        if (!hu && !Thread.holdsLock(this.sb)) {
            throw new AssertionError();
        }
        v vVar = this.c;
        if (vVar == null || !vVar.yb) {
            return null;
        }
        return yb(false, false, true);
    }

    private hu u() {
        return com.byazt.jsi.yb.yb.yb(this.sb);
    }

    public void hu() {
        Socket socketYb;
        synchronized (this.sb) {
            socketYb = yb(true, false, false);
        }
        com.byazt.jsi.v.yb(socketYb);
    }

    public boolean l() {
        if (this.l != null) {
            return true;
        }
        l.yb ybVar = this.tn;
        return (ybVar != null && ybVar.yb()) || this.gi.yb();
    }

    public synchronized v ne() {
        return this.c;
    }

    public void tn() {
        com.byazt.fm.v vVar;
        v vVar2;
        synchronized (this.sb) {
            this.kv = true;
            vVar = this.o;
            vVar2 = this.c;
        }
        if (vVar != null) {
            vVar.v();
        } else if (vVar2 != null) {
            vVar2.ne();
        }
    }

    public String toString() {
        v vVarNe = ne();
        return vVarNe != null ? vVarNe.toString() : this.yb.toString();
    }

    public void v() {
        Socket socketYb;
        synchronized (this.sb) {
            socketYb = yb(false, true, false);
        }
        com.byazt.jsi.v.yb(socketYb);
    }

    public com.byazt.fm.v yb(r rVar, z.yb ybVar, boolean z) {
        try {
            com.byazt.fm.v vVarYb = yb(ybVar.ne(), ybVar.v(), ybVar.hu(), rVar.kn(), z).yb(rVar, ybVar, this);
            synchronized (this.sb) {
                this.o = vVarYb;
            }
            return vVarYb;
        } catch (IOException e) {
            throw new tn(e);
        }
    }

    private void ne(v vVar) {
        int size = vVar.hu.size();
        for (int i = 0; i < size; i++) {
            if (vVar.hu.get(i).get() == this) {
                vVar.hu.remove(i);
                return;
            }
        }
        throw new IllegalStateException();
    }

    private v yb(int i, int i2, int i3, boolean z, boolean z2) throws IOException {
        while (true) {
            v vVarYb = yb(i, i2, i3, z);
            synchronized (this.sb) {
                try {
                    if (vVarYb.ne == 0) {
                        return vVarYb;
                    }
                    if (vVarYb.yb(z2)) {
                        return vVarYb;
                    }
                    hu();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private v yb(int i, int i2, int i3, boolean z) throws IOException {
        Socket socketSb;
        v vVar;
        Socket socketYb;
        n nVarNe;
        boolean z2;
        boolean z3;
        l.yb ybVar;
        synchronized (this.sb) {
            try {
                if (!this.ju) {
                    if (this.o == null) {
                        if (!this.kv) {
                            socketSb = sb();
                            vVar = this.c;
                            socketYb = null;
                            if (vVar == null) {
                                vVar = null;
                            }
                            if (vVar == null) {
                                com.byazt.jsi.yb.yb.yb(this.sb, this.yb, this, null);
                                v vVar2 = this.c;
                                if (vVar2 != null) {
                                    z2 = true;
                                    vVar = vVar2;
                                    nVarNe = null;
                                } else {
                                    nVarNe = this.l;
                                }
                            } else {
                                nVarNe = null;
                            }
                            z2 = false;
                        } else {
                            throw new IOException("Canceled");
                        }
                    } else {
                        throw new IllegalStateException("codec != null");
                    }
                } else {
                    throw new IllegalStateException("released");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        com.byazt.jsi.v.yb(socketSb);
        if (z2) {
            this.v.yb(this.ne, vVar);
        }
        if (vVar != null) {
            return vVar;
        }
        if (nVarNe != null || ((ybVar = this.tn) != null && ybVar.yb())) {
            z3 = false;
        } else {
            this.tn = this.gi.ne();
            z3 = true;
        }
        synchronized (this.sb) {
            try {
                if (this.kv) {
                    throw new IOException("Canceled");
                }
                if (z3) {
                    List<n> listV = this.tn.v();
                    int size = listV.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        n nVar = listV.get(i4);
                        com.byazt.jsi.yb.yb.yb(this.sb, this.yb, this, nVar);
                        v vVar3 = this.c;
                        if (vVar3 != null) {
                            this.l = nVar;
                            z2 = true;
                            vVar = vVar3;
                            break;
                        }
                    }
                }
                if (!z2) {
                    if (nVarNe == null) {
                        nVarNe = this.tn.ne();
                    }
                    this.l = nVarNe;
                    this.uq = 0;
                    vVar = new v(this.sb, nVarNe);
                    yb(vVar, false);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z2) {
            this.v.yb(this.ne, vVar);
            return vVar;
        }
        vVar.yb(i, i2, i3, z, this.ne, this.v);
        u().ne(vVar.yb());
        synchronized (this.sb) {
            try {
                this.st = true;
                com.byazt.jsi.yb.yb.ne(this.sb, vVar);
                if (vVar.tn()) {
                    socketYb = com.byazt.jsi.yb.yb.yb(this.sb, this.yb, this);
                    vVar = this.c;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        com.byazt.jsi.v.yb(socketYb);
        this.v.yb(this.ne, vVar);
        return vVar;
    }

    public void yb(boolean z, com.byazt.fm.v vVar, long j, IOException iOException) {
        Socket socketYb;
        synchronized (this.sb) {
            if (vVar != null) {
                try {
                    if (vVar == this.o) {
                        if (!z) {
                            this.c.ne++;
                        }
                        socketYb = yb(z, false, true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new IllegalStateException("expected " + this.o + " but was " + vVar);
        }
        com.byazt.jsi.v.yb(socketYb);
        if (iOException != null) {
            this.v.yb(this.ne, iOException);
        }
    }

    public com.byazt.fm.v yb() {
        com.byazt.fm.v vVar;
        synchronized (this.sb) {
            vVar = this.o;
        }
        return vVar;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    private Socket yb(boolean z, boolean z2, boolean z3) {
        Socket socketV;
        if (!hu && !Thread.holdsLock(this.sb)) {
            throw new AssertionError();
        }
        if (z3) {
            this.o = null;
        }
        if (z2) {
            this.ju = true;
        }
        v vVar = this.c;
        if (vVar == null) {
            return null;
        }
        if (z) {
            vVar.yb = true;
        }
        if (this.o != null) {
            return null;
        }
        if (!this.ju && !vVar.yb) {
            return null;
        }
        ne(vVar);
        if (this.c.hu.isEmpty()) {
            this.c.tn = System.nanoTime();
            if (com.byazt.jsi.yb.yb.yb(this.sb, this.c)) {
                socketV = this.c.v();
            } else {
                socketV = null;
            }
        } else {
            socketV = null;
        }
        this.c = null;
        return socketV;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0046  */
    public void yb(IOException iOException) {
        boolean z;
        Socket socketYb;
        synchronized (this.sb) {
            try {
                if (iOException instanceof o) {
                    com.byazt.sm.ne neVar = ((o) iOException).yb;
                    com.byazt.sm.ne neVar2 = com.byazt.sm.ne.REFUSED_STREAM;
                    if (neVar == neVar2) {
                        this.uq++;
                    }
                    if (neVar != neVar2 || this.uq > 1) {
                        this.l = null;
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    v vVar = this.c;
                    if (vVar == null || (vVar.tn() && !(iOException instanceof com.byazt.sm.yb))) {
                        z = false;
                    } else {
                        if (this.c.ne == 0) {
                            n nVar = this.l;
                            if (nVar != null && iOException != null) {
                                this.gi.yb(nVar, iOException);
                            }
                            this.l = null;
                        }
                        z = true;
                    }
                }
                socketYb = yb(z, false, true);
            } catch (Throwable th) {
                throw th;
            }
        }
        com.byazt.jsi.v.yb(socketYb);
    }

    public void yb(v vVar, boolean z) {
        if (!hu && !Thread.holdsLock(this.sb)) {
            throw new AssertionError();
        }
        if (this.c == null) {
            this.c = vVar;
            this.st = z;
            vVar.hu.add(new yb(this, this.u));
            return;
        }
        throw new IllegalStateException();
    }

    public Socket yb(v vVar) {
        if (!hu && !Thread.holdsLock(this.sb)) {
            throw new AssertionError();
        }
        if (this.o == null && this.c.hu.size() == 1) {
            Reference<sb> reference = this.c.hu.get(0);
            Socket socketYb = yb(true, false, false);
            this.c = vVar;
            vVar.hu.add(reference);
            return socketYb;
        }
        throw new IllegalStateException();
    }
}
