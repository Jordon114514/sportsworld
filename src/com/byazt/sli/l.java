package com.byazt.sli;

import android.os.Bundle;
import com.byazt.en.u;
import com.byazt.ga.c;
import com.byazt.ga.kv;
import com.byazt.rr.gi;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1258, 67})
public class l extends ne {
    public static final long[] ne = {60000};
    public boolean hu;
    public long v;

    public l(hu huVar) {
        super(huVar);
        this.hu = true;
    }

    @Override // com.byazt.sli.ne
    public String hu() {
        return bm.aF;
    }

    @Override // com.byazt.sli.ne
    public long[] ne() {
        return ne;
    }

    @Override // com.byazt.sli.ne
    public boolean v() {
        Bundle bundleYb;
        long jCurrentTimeMillis = System.currentTimeMillis();
        sb sbVarL = this.yb.l();
        if (sbVarL != null && (bundleYb = sbVarL.yb(jCurrentTimeMillis, 50000L)) != null) {
            com.byazt.ps.yb.yb("play_session", bundleYb, 1);
            com.byazt.ps.yb.ne();
        }
        com.byazt.en.ne neVarNe = this.yb.ne();
        gi giVarHu = this.yb.hu();
        if (giVarHu.st() != 0) {
            JSONObject jSONObjectV = kv.v(giVarHu.yb());
            if (jSONObjectV != null) {
                yb(neVarNe.yb(jSONObjectV));
                this.v = System.currentTimeMillis();
                return true;
            }
            c.ne((Throwable) null);
        }
        return false;
    }

    public void yb(boolean z) {
        this.hu = z;
    }

    @Override // com.byazt.sli.ne
    public long yb() {
        long jW = this.yb.v().w();
        if (jW > 60000 || jW <= 0) {
            jW = 60000;
        }
        ne[0] = jW;
        return this.v + jW;
    }

    private void yb(ArrayList<u> arrayList) {
        int iYb;
        com.byazt.en.ne neVarNe = this.yb.ne();
        ArrayList<u> arrayList2 = new ArrayList<>();
        ArrayList<u> arrayList3 = new ArrayList<>();
        com.byazt.rr.u uVarV = this.yb.v();
        ArrayList<u> arrayList4 = new ArrayList();
        if (!arrayList.isEmpty()) {
            arrayList4.addAll(arrayList);
        }
        ArrayList<u> arrayListYb = neVarNe.yb();
        if (!arrayListYb.isEmpty()) {
            arrayList4.addAll(arrayListYb);
        }
        if (arrayList4.size() > 0) {
            for (u uVar : arrayList4) {
                byte[] bArr = uVar.st;
                if (bArr != null && bArr.length > 0) {
                    if (this.hu) {
                        hu huVar = this.yb;
                        iYb = com.byazt.mv.yb.yb(com.byazt.mv.ne.yb(huVar, huVar.getContext(), this.yb.hu().yb()), uVar.st, uVarV);
                    } else {
                        iYb = 200;
                    }
                    if (com.byazt.mv.yb.yb(iYb)) {
                        if (!arrayList.contains(uVar)) {
                            break;
                        }
                        uVar.kv = iYb;
                        arrayList3.add(uVar);
                        break;
                    }
                    if (iYb == 200) {
                        arrayList2.add(uVar);
                    } else {
                        uVar.kv = iYb;
                        arrayList3.add(uVar);
                    }
                } else {
                    arrayList2.add(uVar);
                }
            }
            if (arrayList2.size() > 0 || arrayList3.size() > 0) {
                neVarNe.setResult(arrayList2, arrayList3, arrayList);
            }
            c.hu(hu() + " " + arrayList2.size() + " " + arrayList4.size(), null);
        }
    }
}
