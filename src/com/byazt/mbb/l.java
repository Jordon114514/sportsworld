package com.byazt.mbb;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 67})
public class l extends yb {
    private byte[] ne(com.byazt.qdm.v vVar, String str) {
        com.byazt.ja.hu huVarV = vVar.xs().v(vVar.oj());
        if (huVarV == null) {
            return null;
        }
        return huVarV.yb(str);
    }

    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        String strL = vVar.l();
        com.byazt.ja.ne neVarOj = vVar.oj();
        byte[] bArrYb = (vVar.r() || neVarOj.l()) ? yb(vVar, strL) : ne(vVar, strL);
        if (bArrYb == null) {
            vVar.yb(new c());
            return;
        }
        vVar.yb(new ne(bArrYb, null));
        if (neVarOj.sb()) {
            vVar.xs().ne(neVarOj).yb(strL, bArrYb);
        }
    }

    private byte[] yb(com.byazt.qdm.v vVar, String str) {
        vVar.xs().v(vVar.oj());
        Collection<com.byazt.ja.hu> collectionV = vVar.xs().v();
        if (collectionV == null) {
            return null;
        }
        Iterator<com.byazt.ja.hu> it = collectionV.iterator();
        while (it.hasNext()) {
            byte[] bArrYb = it.next().yb(str);
            if (bArrYb != null) {
                return bArrYb;
            }
        }
        return null;
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "disk_cache";
    }
}
