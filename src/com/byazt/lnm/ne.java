package com.byazt.lnm;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.ofd.o;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.SocketTimeoutException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, 57})
public class ne extends com.byazt.lnm.yb {
    public final Object ju;
    public final int kv;
    public final InterfaceC0248ne o;
    public final Object st;

    /* JADX INFO: renamed from: com.byazt.lnm.ne$ne, reason: collision with other inner class name */
    public interface InterfaceC0248ne {
        void yb(ne neVar);
    }

    public ne(yb ybVar) {
        super(ybVar.hu, ybVar.tn);
        this.kv = ybVar.sb;
        this.o = ybVar.u;
        this.st = this;
        this.sb = ybVar.yb;
        this.u = ybVar.ne;
        this.l = ybVar.l;
        this.gi = ybVar.v;
        this.ju = ybVar.gi;
    }

    private boolean sb() throws com.byazt.ec.yb {
        while (this.gi.yb()) {
            hu();
            u.yb ybVarNe = this.gi.ne();
            try {
                yb(ybVarNe);
                return true;
            } catch (com.byazt.ec.v unused) {
                ybVarNe.yb();
                l();
            } catch (tn.yb unused2) {
                l();
                return false;
            } catch (IOException e) {
                if (e instanceof SocketTimeoutException) {
                    ybVarNe.ne();
                }
                if (!ne()) {
                    l();
                }
            } catch (Throwable unused3) {
                return false;
            }
        }
        return false;
    }

    private void yb(u.yb ybVar) throws Throwable {
        File fileV = this.yb.v(this.u);
        long length = fileV.length();
        int i = this.kv;
        if (i > 0 && length >= i) {
            return;
        }
        int iTn = tn();
        com.byazt.sjd.yb ybVarQuery = this.ne.query(this.u, iTn);
        if (ybVarQuery != null && length >= ybVarQuery.v) {
            com.byazt.uoo.ne neVar = hu.yb;
            return;
        }
        hu();
        int i2 = (int) length;
        com.byazt.nfk.yb ybVarYb = yb(ybVar, i2, this.kv, "GET");
        if (ybVarYb == null) {
            return;
        }
        boolean z = true;
        tn tnVar = null;
        try {
            hu();
            String strYb = com.byazt.itq.yb.yb(ybVarYb, hu.sb, true);
            if (strYb != null) {
                throw new com.byazt.ec.v(strYb + ", rawKey: " + this.sb + ", url: " + ybVar);
            }
            int iYb = com.byazt.itq.yb.yb(ybVarYb);
            if (ybVarQuery != null && ybVarQuery.v != iYb) {
                if (hu.tn) {
                    o.ne("TAG_PROXY_DownloadTask", "Content-Length not match, old: " + ybVarQuery.v + ", " + iYb + ", key: " + this.u);
                }
                throw new com.byazt.ec.ne("Content-Length not match, old length: " + ybVarQuery.v + ", new length: " + iYb + ", rawKey: " + this.sb + ", currentUrl: " + ybVar + ", previousInfo: " + ybVarQuery.tn);
            }
            com.byazt.itq.yb.yb(ybVarYb, this.ne, this.u, iTn);
            com.byazt.sjd.yb ybVarQuery2 = this.ne.query(this.u, iTn);
            int i3 = ybVarQuery2 == null ? 0 : ybVarQuery2.v;
            InputStream inputStreamHu = ybVarYb.hu();
            tn tnVar2 = new tn(fileV, hu.l ? "rwd" : "rw");
            try {
                tnVar2.yb(length);
                com.byazt.uoo.ne neVar2 = hu.yb;
                byte[] bArr = new byte[8192];
                while (true) {
                    int i4 = inputStreamHu.read(bArr);
                    if (i4 >= 0) {
                        hu();
                        if (i4 > 0) {
                            tnVar2.yb(bArr, 0, i4);
                            i2 += i4;
                            this.v.addAndGet(i4);
                            yb(i3, i2);
                        }
                        int i5 = this.kv;
                        if (i5 > 0 && i2 >= i5) {
                            com.byazt.uoo.ne neVar3 = hu.yb;
                            com.byazt.itq.yb.yb(ybVarYb.hu());
                            tnVar2.yb();
                            yb();
                            return;
                        }
                        hu();
                    } else {
                        try {
                            v();
                            com.byazt.uoo.ne neVar4 = hu.yb;
                            com.byazt.itq.yb.yb(ybVarYb.hu());
                            tnVar2.yb();
                            return;
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                        }
                    }
                    tnVar = tnVar2;
                    com.byazt.itq.yb.yb(ybVarYb.hu());
                    if (tnVar != null) {
                        tnVar.yb();
                    }
                    if (z) {
                        yb();
                        com.byazt.uoo.ne neVar5 = hu.yb;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        this.yb.yb(this.u);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        try {
            sb();
        } catch (Throwable unused) {
        }
        this.hu.set(SystemClock.elapsedRealtime() - jElapsedRealtime);
        this.yb.ne(this.u);
        InterfaceC0248ne interfaceC0248ne = this.o;
        if (interfaceC0248ne != null) {
            interfaceC0248ne.yb(this);
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1304, 31})
    public static final class yb {
        public Object gi;
        public com.byazt.uoo.yb hu;
        public List<l.ne> l;
        public String ne;
        public int sb;
        public com.byazt.sjd.v tn;
        public InterfaceC0248ne u;
        public u v;
        public String yb;

        public yb ne(String str) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("key == null");
            }
            this.ne = str;
            return this;
        }

        public yb yb(String str) {
            if (TextUtils.isEmpty(str)) {
                throw new IllegalArgumentException("rawKey == null");
            }
            this.yb = str;
            return this;
        }

        public yb yb(u uVar) {
            if (uVar != null) {
                this.v = uVar;
                return this;
            }
            throw new IllegalArgumentException("urls is empty");
        }

        public yb yb(com.byazt.uoo.yb ybVar) {
            if (ybVar != null) {
                this.hu = ybVar;
                return this;
            }
            throw new IllegalArgumentException("cache == null");
        }

        public yb yb(com.byazt.sjd.v vVar) {
            if (vVar != null) {
                this.tn = vVar;
                return this;
            }
            throw new IllegalArgumentException("db == null");
        }

        public yb yb(List<l.ne> list) {
            this.l = list;
            return this;
        }

        public yb yb(int i) {
            this.sb = i;
            return this;
        }

        public yb yb(InterfaceC0248ne interfaceC0248ne) {
            this.u = interfaceC0248ne;
            return this;
        }

        public yb yb(Object obj) {
            this.gi = obj;
            return this;
        }

        public ne yb() {
            if (this.hu != null && this.tn != null && !TextUtils.isEmpty(this.yb) && !TextUtils.isEmpty(this.ne) && this.v != null) {
                return new ne(this);
            }
            throw new IllegalArgumentException();
        }
    }
}
