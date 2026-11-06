package com.byazt.jzu;

import com.byazt.vfr.gi;
import com.byazt.vfr.kv;
import com.byazt.vfr.pq;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 944, 21})
public class tn implements gi {
    @Override // com.byazt.vfr.gi
    public pq yb(gi.yb ybVar) throws IOException {
        IOException iOException;
        kv kvVarYb = ybVar.yb();
        yb ybVar2 = yb.ne;
        if (ybVar2 == null) {
            return ybVar.yb(kvVarYb);
        }
        ybVar2.u();
        String strV = kvVarYb.v();
        String strYb = yb.ne.yb(strV);
        if (strV != null && !strV.equals(strYb)) {
            kvVarYb = kvVarYb.gi().ne(strYb).ne();
        }
        sb.yb(kvVarYb.ne().toString());
        pq pqVarYb = null;
        try {
            iOException = null;
            pqVarYb = ybVar.yb(kvVarYb);
        } catch (Exception e) {
            iOException = e instanceof IOException ? (IOException) e : new IOException(e);
            yb.ne.yb(kvVarYb, e);
        }
        yb.ne.yb(kvVarYb, pqVarYb);
        if (iOException == null) {
            return pqVarYb;
        }
        throw iOException;
    }
}
