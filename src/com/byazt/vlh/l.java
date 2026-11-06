package com.byazt.vlh;

import com.byazt.vfr.gi;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1180, 67})
public class l implements gi {
    @Override // com.byazt.vfr.gi
    public pq yb(gi.yb ybVar) throws IOException {
        kv kvVarYb = ybVar.yb();
        tn tnVarYb = kvVarYb == null ? null : sb.yb(kvVarYb.yb());
        if (kvVarYb != null) {
            sb.ne(kvVarYb.yb());
        }
        if (tnVarYb != null && tnVarYb.yb("networkFinal")) {
            throw new IOException("request_drop_intercept");
        }
        return ybVar.yb(kvVarYb);
    }
}
