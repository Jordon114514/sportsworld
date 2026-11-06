package com.byazt.sm;

import com.byazt.vdk.kn;
import com.byazt.vdk.q;
import com.byazt.yht.gl;
import com.byazt.yht.ji;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.byazt.yht.w;
import com.byazt.yht.z;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 16, 67})
public final class l implements com.byazt.fm.v {
    public static final List<com.byazt.vdk.l> c;
    public static final com.byazt.vdk.l gi;
    public static final com.byazt.vdk.l hu;
    public static final com.byazt.vdk.l l;
    public static final com.byazt.vdk.l ne;
    public static final com.byazt.vdk.l sb;
    public static final com.byazt.vdk.l tn;
    public static final com.byazt.vdk.l u;
    public static final List<com.byazt.vdk.l> uq;
    public static final com.byazt.vdk.l v;
    public final z.yb ju;
    public final sb kv;
    public gi o;
    public final r st;
    public final com.byazt.me.sb yb;

    static {
        com.byazt.vdk.l lVarYb = com.byazt.vdk.l.yb("connection");
        ne = lVarYb;
        com.byazt.vdk.l lVarYb2 = com.byazt.vdk.l.yb("host");
        v = lVarYb2;
        com.byazt.vdk.l lVarYb3 = com.byazt.vdk.l.yb("keep-alive");
        hu = lVarYb3;
        com.byazt.vdk.l lVarYb4 = com.byazt.vdk.l.yb("proxy-connection");
        tn = lVarYb4;
        com.byazt.vdk.l lVarYb5 = com.byazt.vdk.l.yb("transfer-encoding");
        l = lVarYb5;
        com.byazt.vdk.l lVarYb6 = com.byazt.vdk.l.yb("te");
        sb = lVarYb6;
        com.byazt.vdk.l lVarYb7 = com.byazt.vdk.l.yb("encoding");
        u = lVarYb7;
        com.byazt.vdk.l lVarYb8 = com.byazt.vdk.l.yb("upgrade");
        gi = lVarYb8;
        uq = com.byazt.jsi.v.yb(lVarYb, lVarYb2, lVarYb3, lVarYb4, lVarYb6, lVarYb5, lVarYb7, lVarYb8, v.v, v.hu, v.tn, v.l);
        c = com.byazt.jsi.v.yb(lVarYb, lVarYb2, lVarYb3, lVarYb4, lVarYb6, lVarYb5, lVarYb7, lVarYb8);
    }

    public l(r rVar, z.yb ybVar, com.byazt.me.sb sbVar, sb sbVar2) {
        this.st = rVar;
        this.ju = ybVar;
        this.yb = sbVar;
        this.kv = sbVar2;
    }

    @Override // com.byazt.fm.v
    public void ne() throws IOException {
        this.o.u().close();
    }

    @Override // com.byazt.fm.v
    public void v() {
        gi giVar = this.o;
        if (giVar != null) {
            giVar.ne(ne.CANCEL);
        }
    }

    @Override // com.byazt.fm.v
    public kn yb(sa saVar, long j) {
        return this.o.u();
    }

    public static List<v> ne(sa saVar) {
        com.byazt.yht.kn knVarV = saVar.v();
        ArrayList arrayList = new ArrayList(knVarV.yb() + 4);
        arrayList.add(new v(v.v, saVar.ne()));
        arrayList.add(new v(v.hu, com.byazt.fm.gi.yb(saVar.yb())));
        String strYb = saVar.yb(Constants.CommonHeaders.HOST);
        if (strYb != null) {
            arrayList.add(new v(v.l, strYb));
        }
        arrayList.add(new v(v.tn, saVar.yb().ne()));
        int iYb = knVarV.yb();
        for (int i = 0; i < iYb; i++) {
            com.byazt.vdk.l lVarYb = com.byazt.vdk.l.yb(knVarV.yb(i).toLowerCase(Locale.US));
            if (!uq.contains(lVarYb)) {
                arrayList.add(new v(lVarYb, knVarV.ne(i)));
            }
        }
        return arrayList;
    }

    @Override // com.byazt.fm.v
    public void yb(sa saVar) throws IOException {
        if (this.o != null) {
            return;
        }
        gi giVarYb = this.kv.yb(ne(saVar), saVar.hu() != null);
        this.o = giVarYb;
        com.byazt.vdk.z zVarTn = giVarYb.tn();
        long jV = this.ju.v();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        zVarTn.yb(jV, timeUnit);
        this.o.l().yb(this.ju.hu(), timeUnit);
    }

    @com.byazt.zs.yb(yb = {0, 1, 16, 177})
    public class yb extends com.byazt.vdk.u {
        public long ne;
        public boolean yb;

        public yb(q qVar) {
            super(qVar);
            this.yb = false;
            this.ne = 0L;
        }

        @Override // com.byazt.vdk.u, com.byazt.vdk.q, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            super.close();
            yb(null);
        }

        @Override // com.byazt.vdk.u, com.byazt.vdk.q
        public long yb(com.byazt.vdk.v vVar, long j) throws IOException {
            try {
                long jYb = ne().yb(vVar, j);
                if (jYb > 0) {
                    this.ne += jYb;
                }
                return jYb;
            } catch (IOException e) {
                yb(e);
                throw e;
            }
        }

        private void yb(IOException iOException) {
            if (this.yb) {
                return;
            }
            this.yb = true;
            l lVar = l.this;
            lVar.yb.yb(false, (com.byazt.fm.v) lVar, this.ne, iOException);
        }
    }

    @Override // com.byazt.fm.v
    public void yb() throws IOException {
        this.kv.ne();
    }

    @Override // com.byazt.fm.v
    public ji.yb yb(boolean z) throws IOException {
        ji.yb ybVarYb = yb(this.o.hu());
        if (z && com.byazt.jsi.yb.yb.yb(ybVarYb) == 100) {
            return null;
        }
        return ybVarYb;
    }

    public static ji.yb yb(List<v> list) throws IOException {
        int size = list.size();
        com.byazt.fm.c cVarYb = null;
        com.byazt.yht.kn.yb ybVar = null;
        for (int i = 0; i < size; i++) {
            v vVar = list.get(i);
            if (vVar == null) {
                if (cVarYb != null && cVarYb.ne == 100) {
                    cVarYb = null;
                    ybVar = null;
                }
            } else {
                com.byazt.vdk.l lVar = vVar.sb;
                if (lVar.equals(v.ne)) {
                    cVarYb = com.byazt.fm.c.yb("HTTP/1.1 ".concat(String.valueOf(vVar.u.yb())));
                } else if (!c.contains(lVar)) {
                    if (ybVar == null) {
                        ybVar = new com.byazt.yht.kn.yb();
                    }
                    com.byazt.jsi.yb.yb.yb(ybVar, lVar.yb(), vVar.u.yb());
                }
            }
        }
        if (cVarYb != null) {
            return new ji.yb().yb(w.HTTP_2).yb(cVarYb.ne).yb(cVarYb.v).yb(ybVar != null ? ybVar.yb() : com.byazt.yht.kn.yb(new String[0]));
        }
        throw new ProtocolException("Expected ':status' header not present");
    }

    @Override // com.byazt.fm.v
    public gl yb(ji jiVar) throws IOException {
        return new com.byazt.fm.u(jiVar.ne(Constants.CommonHeaders.CONTENT_TYPE), com.byazt.fm.tn.yb(jiVar), com.byazt.vdk.st.yb(new yb(this.o.sb())));
    }
}
