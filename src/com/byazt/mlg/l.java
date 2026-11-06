package com.byazt.mlg;

import android.text.TextUtils;
import com.byazt.vfr.kv;
import com.byazt.vfr.o;
import com.byazt.vfr.st;
import com.byazt.yht.ji;
import com.byazt.yht.oj;
import com.byazt.yht.qa;
import com.byazt.yht.r;
import com.byazt.yht.sa;
import com.byazt.yht.xs;
import com.byazt.yht.z;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 173, 67})
public class l extends st {
    public com.byazt.vfr.hu ju;
    public r st;

    public l(st.yb ybVar) {
        super(ybVar);
        yb(ybVar);
        this.ju = new sb(this.st);
    }

    private boolean ne(o oVar) {
        byte[] bArr;
        return oVar != null && oVar.l == o.yb.BYTE_ARRAY_TYPE && (bArr = oVar.tn) != null && bArr.length > 0;
    }

    private boolean v(o oVar) {
        return (oVar == null || oVar.l != o.yb.STRING_TYPE || TextUtils.isEmpty(oVar.hu)) ? false : true;
    }

    private void yb(st.yb ybVar) {
        r.yb ybVar2 = new r.yb();
        ybVar2.w = (int) ybVar.v;
        ybVar2.gl = ybVar.hu;
        ybVar2.ar = (int) ybVar.tn;
        ybVar2.n = ybVar.l;
        ybVar2.sa = (int) ybVar.sb;
        ybVar2.sn = ybVar.u;
        ybVar2.ji = ybVar.uq;
        ybVar2.mr = ybVar.c;
        ybVar2.yb(new v(ybVar.ne));
        List<com.byazt.vfr.gi> list = ybVar.yb;
        if (list != null && !list.isEmpty()) {
            for (final com.byazt.vfr.gi giVar : list) {
                ybVar2.yb(new z() { // from class: com.byazt.mlg.l.1
                    @Override // com.byazt.yht.z
                    public ji yb(z.yb ybVar3) throws IOException {
                        return ((gi) giVar.yb(new tn(ybVar3))).yb;
                    }
                });
            }
        }
        this.st = ybVar2.yb();
    }

    @Override // com.byazt.vfr.st
    public com.byazt.vfr.hu yb() {
        return this.ju;
    }

    @Override // com.byazt.vfr.st
    public com.byazt.vfr.ne yb(kv kvVar) {
        if (kvVar == null) {
            return null;
        }
        sa.yb ybVar = new sa.yb();
        ybVar.yb(kvVar.yb());
        ybVar.v(kvVar.tn());
        if (kvVar.v() != null) {
            ybVar.yb(kvVar.v());
        }
        if (kvVar.u() != null) {
            if (v(kvVar.u())) {
                ybVar.yb(kvVar.hu(), qa.yb(xs.yb(kvVar.u().v.toString()), kvVar.u().hu));
            } else if (yb(kvVar.u())) {
                ybVar.yb(kvVar.hu(), new oj.yb().yb(oj.tn).yb(kvVar.u().ne(), kvVar.u().yb(), qa.yb(xs.yb("multipart/form-data"), kvVar.u().tn)).yb());
            } else if (ne(kvVar.u())) {
                ybVar.yb(kvVar.hu(), qa.yb(xs.yb(kvVar.u().v.toString()), kvVar.u().tn));
            }
        }
        if (kvVar.sb() != null && kvVar.sb().yb) {
            ybVar.yb(new com.byazt.yht.hu.yb().yb().v());
        }
        if (kvVar.l() != null && kvVar.l().size() > 0) {
            for (Map.Entry<String, List<String>> entry : kvVar.l().entrySet()) {
                Iterator<String> it = entry.getValue().iterator();
                while (it.hasNext()) {
                    ybVar.yb(entry.getKey(), it.next());
                }
            }
        }
        return new hu(this.st.yb(ybVar.yb()));
    }

    private boolean yb(o oVar) {
        byte[] bArr;
        return oVar != null && oVar.l == o.yb.FILE_TYPE && (bArr = oVar.tn) != null && bArr.length > 0;
    }
}
