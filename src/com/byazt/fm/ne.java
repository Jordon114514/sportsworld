package com.byazt.fm;

import com.byazt.vdk.kn;
import com.byazt.yht.ji;
import com.byazt.yht.mr;
import com.byazt.yht.sa;
import com.byazt.yht.z;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, 57})
public final class ne implements z {
    public final boolean yb;

    @com.byazt.zs.yb(yb = {0, 1, 524, 31})
    public static final class yb extends com.byazt.vdk.sb {
        public long yb;

        public yb(kn knVar) {
            super(knVar);
        }

        @Override // com.byazt.vdk.sb, com.byazt.vdk.kn
        public void a_(com.byazt.vdk.v vVar, long j) throws IOException {
            super.a_(vVar, j);
            this.yb += j;
        }
    }

    public ne(boolean z) {
        this.yb = z;
    }

    @Override // com.byazt.yht.z
    public ji yb(z.yb ybVar) throws IOException {
        mr mrVar;
        sb sbVar = (sb) ybVar;
        v vVarSb = sbVar.sb();
        com.byazt.me.sb sbVarL = sbVar.l();
        com.byazt.me.v vVar = (com.byazt.me.v) sbVar.tn();
        sa saVarYb = sbVar.yb();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (saVarYb != null && (mrVar = saVarYb.sb) != null) {
            mrVar.yb(jCurrentTimeMillis);
        }
        sbVar.call();
        vVarSb.yb(saVarYb);
        sbVar.call();
        ji.yb ybVarYb = null;
        if (l.v(saVarYb.ne()) && saVarYb.hu() != null) {
            if ("100-continue".equalsIgnoreCase(saVarYb.yb("Expect"))) {
                vVarSb.yb();
                sbVar.call();
                ybVarYb = vVarSb.yb(true);
            }
            if (ybVarYb == null) {
                sbVar.call();
                com.byazt.vdk.hu huVarYb = com.byazt.vdk.st.yb(new yb(vVarSb.yb(saVarYb, saVarYb.hu().ne())));
                saVarYb.hu().yb(huVarYb);
                huVarYb.close();
                sbVar.call();
            } else if (!vVar.tn()) {
                sbVarL.hu();
            }
        }
        vVarSb.ne();
        if (ybVarYb == null) {
            sbVar.call();
            ybVarYb = vVarSb.yb(false);
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        mr mrVar2 = saVarYb.sb;
        if (mrVar2 != null) {
            mrVar2.ne(jCurrentTimeMillis2);
        }
        ji jiVarYb = ybVarYb.yb(saVarYb).yb(sbVarL.ne().hu()).yb(jCurrentTimeMillis).ne(jCurrentTimeMillis2).yb();
        sbVar.call();
        int iHu = jiVarYb.hu();
        ji jiVarYb2 = (this.yb && iHu == 101) ? jiVarYb.uq().yb(com.byazt.jsi.v.v).yb() : jiVarYb.uq().yb(vVarSb.yb(jiVarYb)).yb();
        if ("close".equalsIgnoreCase(jiVarYb2.ne().yb(Constants.CommonHeaders.CONNECTION)) || "close".equalsIgnoreCase(jiVarYb2.ne(Constants.CommonHeaders.CONNECTION))) {
            sbVarL.hu();
        }
        if ((iHu != 204 && iHu != 205) || jiVarYb2.gi().ne() <= 0) {
            return jiVarYb2;
        }
        throw new ProtocolException("HTTP " + iHu + " had non-zero Content-Length: " + jiVarYb2.gi().ne());
    }
}
