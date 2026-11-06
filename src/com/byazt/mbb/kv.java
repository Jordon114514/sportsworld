package com.byazt.mbb;

import com.byazt.ja.w;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 101})
public class kv<T> extends yb {
    public byte[] hu;
    public com.byazt.ja.sb ne;
    public boolean v;
    public T yb;

    public kv(T t, byte[] bArr, com.byazt.ja.sb sbVar, boolean z) {
        this.yb = t;
        this.ne = sbVar;
        this.v = z;
        this.hu = bArr;
    }

    private Map<String, String> ne() {
        com.byazt.ja.sb sbVar = this.ne;
        if (sbVar != null) {
            return sbVar.tn();
        }
        return null;
    }

    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        String strAr = vVar.ar();
        Map<String, List<com.byazt.qdm.v>> mapSb = vVar.xs().sb();
        List<com.byazt.qdm.v> list = mapSb.get(strAr);
        if (list == null) {
            ne(vVar);
            return;
        }
        synchronized (list) {
            try {
                Iterator<com.byazt.qdm.v> it = list.iterator();
                while (it.hasNext()) {
                    ne(it.next());
                }
                list.clear();
                mapSb.remove(strAr);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void ne(com.byazt.qdm.v vVar) {
        w wVarC = vVar.c();
        int iJu = vVar.ju();
        if (wVarC != null) {
            T t = this.yb;
            if (iJu == 3) {
                com.byazt.ja.ne neVarOj = vVar.oj();
                if (this.hu == null && neVarOj.sb()) {
                    this.hu = vVar.xs().ne(neVarOj).yb(vVar.l());
                }
                T tYb = (T) this.hu;
                if (tYb == null) {
                    tYb = this.yb;
                }
                if (!(tYb instanceof byte[])) {
                    if (vVar.e()) {
                        tYb = com.byazt.pz.yb.yb(vVar);
                    } else {
                        tYb = vVar.xs().v(vVar.oj()).yb(vVar.l());
                    }
                    if (!(tYb instanceof byte[])) {
                        wVarC.yb(2000, "final data is not raw", new RuntimeException("final data is not raw"));
                    }
                }
                t = (T) tYb;
            } else if (iJu == 2 && (t instanceof byte[])) {
                try {
                    t = (T) vVar.xs().yb(vVar).yb((byte[]) t);
                } catch (Throwable th) {
                    wVarC.yb(2000, "decode failed", th);
                    return;
                }
            }
            wVarC.yb(new com.byazt.qdm.hu().yb(vVar, t, ne(), this.v));
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "success";
    }
}
