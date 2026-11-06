package com.byazt.yht;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public final class c {
    public static final c ne;
    public static final u[] u;
    public static final c v;
    public static final c yb;
    public final boolean hu;
    public final String[] l;
    public final String[] sb;
    public final boolean tn;

    static {
        u[] uVarArr = {u.c, u.ju, u.st, u.kv, u.pq, u.o, u.sb, u.gi, u.u, u.uq, u.tn, u.l, u.v, u.hu, u.ne};
        u = uVarArr;
        yb ybVarYb = new yb(true).yb(uVarArr);
        sn snVar = sn.TLS_1_3;
        sn snVar2 = sn.TLS_1_2;
        sn snVar3 = sn.TLS_1_1;
        sn snVar4 = sn.TLS_1_0;
        c cVarYb = ybVarYb.yb(snVar, snVar2, snVar3, snVar4).yb(true).yb();
        yb = cVarYb;
        ne = new yb(cVarYb).yb(snVar4).yb(true).yb();
        v = new yb(false).yb();
    }

    public c(yb ybVar) {
        this.hu = ybVar.yb;
        this.l = ybVar.ne;
        this.sb = ybVar.v;
        this.tn = ybVar.hu;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        c cVar = (c) obj;
        boolean z = this.hu;
        if (z != cVar.hu) {
            return false;
        }
        return !z || (Arrays.equals(this.l, cVar.l) && Arrays.equals(this.sb, cVar.sb) && this.tn == cVar.tn);
    }

    public int hashCode() {
        if (this.hu) {
            return ((((Arrays.hashCode(this.l) + 527) * 31) + Arrays.hashCode(this.sb)) * 31) + (!this.tn ? 1 : 0);
        }
        return 17;
    }

    public boolean hu() {
        return this.tn;
    }

    public List<u> ne() {
        String[] strArr = this.l;
        if (strArr != null) {
            return u.yb(strArr);
        }
        return null;
    }

    public String toString() {
        if (!this.hu) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + (this.l != null ? ne().toString() : "[all enabled]") + ", tlsVersions=" + (this.sb != null ? v().toString() : "[all enabled]") + ", supportsTlsExtensions=" + this.tn + ")";
    }

    public List<sn> v() {
        String[] strArr = this.sb;
        if (strArr != null) {
            return sn.yb(strArr);
        }
        return null;
    }

    public boolean yb() {
        return this.hu;
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public static final class yb {
        public boolean hu;
        public String[] ne;
        public String[] v;
        public boolean yb;

        public yb(boolean z) {
            this.yb = z;
        }

        public yb ne(String... strArr) {
            if (!this.yb) {
                throw new IllegalStateException("no TLS versions for cleartext connections");
            }
            if (strArr.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required");
            }
            this.v = (String[]) strArr.clone();
            return this;
        }

        public yb yb(u... uVarArr) {
            if (!this.yb) {
                throw new IllegalStateException("no cipher suites for cleartext connections");
            }
            String[] strArr = new String[uVarArr.length];
            for (int i = 0; i < uVarArr.length; i++) {
                strArr[i] = uVarArr[i].e;
            }
            return yb(strArr);
        }

        public yb(c cVar) {
            this.yb = cVar.hu;
            this.ne = cVar.l;
            this.v = cVar.sb;
            this.hu = cVar.tn;
        }

        public yb yb(String... strArr) {
            if (this.yb) {
                if (strArr.length != 0) {
                    this.ne = (String[]) strArr.clone();
                    return this;
                }
                throw new IllegalArgumentException("At least one cipher suite is required");
            }
            throw new IllegalStateException("no cipher suites for cleartext connections");
        }

        public yb yb(sn... snVarArr) {
            if (this.yb) {
                String[] strArr = new String[snVarArr.length];
                for (int i = 0; i < snVarArr.length; i++) {
                    strArr[i] = snVarArr[i].l;
                }
                return ne(strArr);
            }
            throw new IllegalStateException("no TLS versions for cleartext connections");
        }

        public yb yb(boolean z) {
            if (this.yb) {
                this.hu = z;
                return this;
            }
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }

        public c yb() {
            return new c(this);
        }
    }

    private c ne(SSLSocket sSLSocket, boolean z) {
        String[] strArrYb = this.l != null ? com.byazt.jsi.v.yb(u.yb, sSLSocket.getEnabledCipherSuites(), this.l) : sSLSocket.getEnabledCipherSuites();
        String[] strArrYb2 = this.sb != null ? com.byazt.jsi.v.yb(com.byazt.jsi.v.u, sSLSocket.getEnabledProtocols(), this.sb) : sSLSocket.getEnabledProtocols();
        String[] supportedCipherSuites = sSLSocket.getSupportedCipherSuites();
        int iYb = com.byazt.jsi.v.yb(u.yb, supportedCipherSuites, "TLS_FALLBACK_SCSV");
        if (z && iYb != -1) {
            strArrYb = com.byazt.jsi.v.yb(strArrYb, supportedCipherSuites[iYb]);
        }
        return new yb(this).yb(strArrYb).ne(strArrYb2).yb();
    }

    public void yb(SSLSocket sSLSocket, boolean z) {
        c cVarNe = ne(sSLSocket, z);
        String[] strArr = cVarNe.sb;
        if (strArr != null) {
            sSLSocket.setEnabledProtocols(strArr);
        }
        String[] strArr2 = cVarNe.l;
        if (strArr2 != null) {
            sSLSocket.setEnabledCipherSuites(strArr2);
        }
    }

    public boolean yb(SSLSocket sSLSocket) {
        if (!this.hu) {
            return false;
        }
        String[] strArr = this.sb;
        if (strArr != null && !com.byazt.jsi.v.ne(com.byazt.jsi.v.u, strArr, sSLSocket.getEnabledProtocols())) {
            return false;
        }
        String[] strArr2 = this.l;
        return strArr2 == null || com.byazt.jsi.v.ne(u.yb, strArr2, sSLSocket.getEnabledCipherSuites());
    }
}
