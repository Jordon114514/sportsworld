package com.byazt.yht;

import com.tianmu.http.constant.HttpConstant;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 23})
public final class v implements Closeable, Flushable {
    public final com.byazt.lot.hu ne;
    public final com.byazt.lot.l yb;

    @com.byazt.zs.yb(yb = {0, 1, 117, 126})
    public static class yb extends gl {
        public final String hu;
        public final com.byazt.vdk.tn ne;
        public final String v;
        public final com.byazt.lot.hu.v yb;

        @Override // com.byazt.yht.gl
        public long ne() {
            try {
                String str = this.hu;
                if (str != null) {
                    return Long.parseLong(str);
                }
                return -1L;
            } catch (NumberFormatException unused) {
                return -1L;
            }
        }

        @Override // com.byazt.yht.gl
        public com.byazt.vdk.tn v() {
            return this.ne;
        }

        @Override // com.byazt.yht.gl
        public xs yb() {
            String str = this.v;
            if (str != null) {
                return xs.yb(str);
            }
            return null;
        }
    }

    private void yb(com.byazt.lot.hu.yb ybVar) {
        if (ybVar != null) {
            try {
                ybVar.v();
            } catch (IOException unused) {
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.ne.close();
    }

    public void delete() throws IOException {
        this.ne.delete();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.ne.flush();
    }

    public void update(ji jiVar, ji jiVar2) {
        com.byazt.lot.hu.yb ybVarYb;
        ne neVar = new ne(jiVar2);
        try {
            ybVarYb = ((yb) jiVar.gi()).yb.yb();
            if (ybVarYb != null) {
                try {
                    neVar.yb(ybVarYb);
                    ybVarYb.ne();
                } catch (IOException unused) {
                    yb(ybVarYb);
                }
            }
        } catch (IOException unused2) {
            ybVarYb = null;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, 147})
    public static final class ne {
        public final long c;
        public final kn gi;
        public final kn hu;
        public final w l;
        public final int sb;
        public final long st;
        public final String tn;
        public final String u;
        public final e uq;
        public final String v;
        public static final String yb = com.byazt.tg.tn.ne().v() + "-Sent-Millis";
        public static final String ne = com.byazt.tg.tn.ne().v() + "-Received-Millis";

        public ne(ji jiVar) {
            this.v = jiVar.ne().yb().toString();
            this.hu = com.byazt.fm.tn.ne(jiVar);
            this.tn = jiVar.ne().ne();
            this.l = jiVar.v();
            this.sb = jiVar.hu();
            this.u = jiVar.l();
            this.gi = jiVar.u();
            this.uq = jiVar.sb();
            this.c = jiVar.kv();
            this.st = jiVar.o();
        }

        public void yb(com.byazt.lot.hu.yb ybVar) throws IOException {
            com.byazt.vdk.hu huVarYb = com.byazt.vdk.st.yb(ybVar.yb(0));
            huVarYb.ne(this.v).gi(10);
            huVarYb.ne(this.tn).gi(10);
            huVarYb.st(this.hu.yb()).gi(10);
            int iYb = this.hu.yb();
            for (int i = 0; i < iYb; i++) {
                huVarYb.ne(this.hu.yb(i)).ne(": ").ne(this.hu.ne(i)).gi(10);
            }
            huVarYb.ne(new com.byazt.fm.c(this.l, this.sb, this.u).toString()).gi(10);
            huVarYb.st(this.gi.yb() + 2).gi(10);
            int iYb2 = this.gi.yb();
            for (int i2 = 0; i2 < iYb2; i2++) {
                huVarYb.ne(this.gi.yb(i2)).ne(": ").ne(this.gi.ne(i2)).gi(10);
            }
            huVarYb.ne(yb).ne(": ").st(this.c).gi(10);
            huVarYb.ne(ne).ne(": ").st(this.st).gi(10);
            if (yb()) {
                huVarYb.gi(10);
                huVarYb.ne(this.uq.ne().yb()).gi(10);
                yb(huVarYb, this.uq.v());
                yb(huVarYb, this.uq.hu());
                huVarYb.ne(this.uq.yb().yb()).gi(10);
            }
            huVarYb.close();
        }

        private boolean yb() {
            return this.v.startsWith(HttpConstant.HTTPS);
        }

        private void yb(com.byazt.vdk.hu huVar, List<Certificate> list) throws IOException {
            try {
                huVar.st(list.size()).gi(10);
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    huVar.ne(com.byazt.vdk.l.yb(list.get(i).getEncoded()).ne()).gi(10);
                }
            } catch (CertificateEncodingException e) {
                throw new IOException(e.getMessage());
            }
        }
    }
}
