package com.byazt.mbb;

import android.graphics.Bitmap;
import com.byazt.ja.n;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1489, 82})
public class uq extends yb {
    private Bitmap ne(com.byazt.qdm.v vVar) {
        Collection<n> collectionYb = vVar.xs().yb();
        Bitmap bitmapYb = null;
        if (collectionYb == null) {
            return null;
        }
        Iterator<n> it = collectionYb.iterator();
        while (it.hasNext() && (bitmapYb = it.next().yb(vVar.sb())) == null) {
        }
        return bitmapYb;
    }

    private Bitmap v(com.byazt.qdm.v vVar) {
        return vVar.xs().yb(vVar.oj()).yb(vVar.sb());
    }

    @Override // com.byazt.mbb.gi
    public void yb(com.byazt.qdm.v vVar) {
        Bitmap bitmapNe;
        int iJu = vVar.ju();
        if (iJu == 2 || iJu == 1) {
            bitmapNe = (vVar.r() || vVar.oj().l()) ? ne(vVar) : v(vVar);
        } else {
            bitmapNe = null;
        }
        if (bitmapNe != null) {
            vVar.yb(new kv(bitmapNe, null, null, false));
            return;
        }
        com.byazt.ja.ne neVarOj = vVar.oj();
        if (vVar.e()) {
            if (neVarOj.sb()) {
                vVar.yb(new st());
                return;
            } else {
                vVar.yb(new ju());
                return;
            }
        }
        if (neVarOj.sb()) {
            vVar.yb(new st());
        } else {
            vVar.yb(new l());
        }
    }

    @Override // com.byazt.mbb.gi
    public String yb() {
        return "memory_cache";
    }
}
