package com.byazt.fm;

import com.byazt.yht.ji;
import com.byazt.yht.ju;
import com.byazt.yht.qa;
import com.byazt.yht.sa;
import com.byazt.yht.xs;
import com.byazt.yht.z;
import com.obs.services.internal.Constants;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 524, 39})
public final class yb implements z {
    public final ju yb;

    public yb(ju juVar) {
        this.yb = juVar;
    }

    @Override // com.byazt.yht.z
    public ji yb(z.yb ybVar) throws IOException {
        sa saVarYb = ybVar.yb();
        sa.yb ybVarSb = saVarYb.sb();
        qa qaVarHu = saVarYb.hu();
        if (qaVarHu != null) {
            xs xsVarYb = qaVarHu.yb();
            if (xsVarYb != null) {
                ybVarSb.yb(Constants.CommonHeaders.CONTENT_TYPE, xsVarYb.toString());
            }
            long jNe = qaVarHu.ne();
            if (jNe != -1) {
                ybVarSb.yb(Constants.CommonHeaders.CONTENT_LENGTH, Long.toString(jNe));
                ybVarSb.ne("Transfer-Encoding");
            } else {
                ybVarSb.yb("Transfer-Encoding", "chunked");
                ybVarSb.ne(Constants.CommonHeaders.CONTENT_LENGTH);
            }
        }
        boolean z = false;
        if (saVarYb.yb(Constants.CommonHeaders.HOST) == null) {
            ybVarSb.yb(Constants.CommonHeaders.HOST, com.byazt.jsi.v.yb(saVarYb.yb(), false));
        }
        if (saVarYb.yb(Constants.CommonHeaders.CONNECTION) == null) {
            ybVarSb.yb(Constants.CommonHeaders.CONNECTION, "Keep-Alive");
        }
        if (saVarYb.yb(Constants.CommonHeaders.ACCETP_ENCODING) == null && saVarYb.yb(Constants.CommonHeaders.RANGE) == null) {
            ybVarSb.yb(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
            z = true;
        }
        List<com.byazt.yht.st> listYb = this.yb.yb(saVarYb.yb());
        if (!listYb.isEmpty()) {
            ybVarSb.yb("Cookie", yb(listYb));
        }
        if (saVarYb.yb("User-Agent") == null) {
            ybVarSb.yb("User-Agent", com.byazt.jsi.hu.yb());
        }
        ji jiVarYb = ybVar.yb(ybVarSb.yb());
        tn.yb(this.yb, saVarYb.yb(), jiVarYb.u());
        ji.yb ybVarYb = jiVarYb.uq().yb(saVarYb);
        if (z && "gzip".equalsIgnoreCase(jiVarYb.ne(Constants.CommonHeaders.CONTENT_ENCODING)) && tn.v(jiVarYb)) {
            com.byazt.vdk.uq uqVar = new com.byazt.vdk.uq(jiVarYb.gi().v());
            ybVarYb.yb(jiVarYb.u().ne().ne(Constants.CommonHeaders.CONTENT_ENCODING).ne(Constants.CommonHeaders.CONTENT_LENGTH).yb());
            ybVarYb.yb(new u(jiVarYb.ne(Constants.CommonHeaders.CONTENT_TYPE), -1L, com.byazt.vdk.st.yb(uqVar)));
        }
        return ybVarYb.yb();
    }

    private String yb(List<com.byazt.yht.st> list) {
        StringBuilder sb = new StringBuilder();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append("; ");
            }
            com.byazt.yht.st stVar = list.get(i);
            sb.append(stVar.yb());
            sb.append('=');
            sb.append(stVar.ne());
        }
        return sb.toString();
    }
}
