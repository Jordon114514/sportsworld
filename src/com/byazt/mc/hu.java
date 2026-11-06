package com.byazt.mc;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.byazt.ay.kn;
import com.byazt.ej.RecyclerView;
import com.byazt.ft.m;
import com.byazt.kkv.l;
import com.byazt.rm.tn;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.TPATCH_INSTALL_SUCCESS, 72})
public class hu extends com.byazt.wp.yb {
    public List<com.byazt.kkv.v> oj;
    public int r;
    public boolean w;

    public hu(Context context, ViewGroup viewGroup, com.byazt.pcn.hu huVar, m mVar, String str, int i) {
        super(context, viewGroup, huVar, mVar, str, i);
    }

    @Override // com.byazt.wp.yb
    public List<com.byazt.kkv.v> c() {
        this.oj = new ArrayList();
        JSONObject jSONObjectXe = this.tn.xe();
        this.oj.add(0, new com.byazt.kkv.v(jSONObjectXe, -1221270899));
        this.oj.add(new com.byazt.kkv.v(jSONObjectXe, -2134548432));
        return this.oj;
    }

    @Override // com.byazt.ob.st
    public void gi() {
    }

    @Override // com.byazt.ob.st
    public void hu() {
    }

    @Override // com.byazt.ob.st
    public void l() {
    }

    @Override // com.byazt.ob.st
    public int ne() {
        return 0;
    }

    @Override // com.byazt.ob.st
    public void sb() {
    }

    @Override // com.byazt.ob.st
    public void setPauseFromExpressView(boolean z) {
    }

    @Override // com.byazt.ob.st
    public void tn() {
    }

    @Override // com.byazt.ob.st
    public void u() {
    }

    @Override // com.byazt.ob.st
    public void uq() {
    }

    @Override // com.byazt.ob.st
    public int v() {
        return 0;
    }

    @Override // com.byazt.ob.st
    public long yb() {
        return 0L;
    }

    @Override // com.byazt.ob.st
    public void hu(int i) {
    }

    @Override // com.byazt.wp.hu
    public void l(com.byazt.gw.v<View> vVar) {
        JSONObject jSONObjectUq;
        if (vVar == null || (jSONObjectUq = vVar.uq()) == null) {
            return;
        }
        kn.ne neVarHu = vVar.hu("video_".concat(String.valueOf(jSONObjectUq.optInt("image_mode"))));
        if (neVarHu instanceof com.byazt.ovh.ne) {
            ((com.byazt.ovh.ne) neVarHu).zb();
        }
    }

    @Override // com.byazt.ob.st
    public void ne(int i) {
    }

    public void tn(int i) {
        this.r = i;
        if (i < 0) {
            return;
        }
        final String str = String.format("浏览%d秒可领金币", Integer.valueOf(i));
        if (this.sb instanceof l) {
            tn.hu().post(new Runnable() { // from class: com.byazt.mc.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    if (hu.this.sb != null) {
                        try {
                            RecyclerView recyclerView = (RecyclerView) ((l) hu.this.sb).yb();
                            if (recyclerView.getScrollState() != 0 || recyclerView.o()) {
                                return;
                            }
                            ((l) hu.this.sb).yb(0, "header");
                        } catch (Exception unused) {
                        }
                    }
                }
            });
            ((l) this.sb).yb(new com.byazt.kkv.tn.hu() { // from class: com.byazt.mc.hu.2
                @Override // com.byazt.kkv.tn.hu
                public void yb(RecyclerView.w wVar, int i2) {
                    com.byazt.gw.v vVarHu = ((com.byazt.kkv.tn.C0239tn) wVar).qa().hu("count_down");
                    if (vVarHu instanceof com.byazt.ai.ne) {
                        ((com.byazt.ai.ne) vVarHu).ju(str);
                    }
                }
            });
        }
    }

    @Override // com.byazt.ob.st
    public void v(int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(float f) {
    }

    @Override // com.byazt.wp.hu
    public void hu(com.byazt.gw.v<View> vVar) {
        yb(vVar);
    }

    @Override // com.byazt.ob.st
    public void yb(float f, float f2, float f3, float f4, int i) {
    }

    @Override // com.byazt.wp.hu
    public void ne(int i, int i2) {
        if (i2 > 0) {
            this.uq.set(1);
        }
    }

    @Override // com.byazt.wp.v
    public void v(com.byazt.gw.v vVar) {
        m mVarYb;
        if (vVar == null || (mVarYb = com.byazt.gg.ne.yb(vVar.uq())) == null) {
            return;
        }
        yb(mVarYb, vVar);
    }

    @Override // com.byazt.ob.st
    public void yb(int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(int i, int i2) {
    }

    @Override // com.byazt.ob.st
    public void yb(int i, String str) {
    }

    @Override // com.byazt.wp.hu
    public void tn(com.byazt.gw.v<View> vVar) {
        if (vVar == null) {
            return;
        }
        if (this.r <= 0 && !this.w && TextUtils.equals(vVar.sn(), "header")) {
            tn(0);
            this.w = true;
        }
        JSONObject jSONObjectUq = vVar.uq();
        if (jSONObjectUq == null) {
            return;
        }
        kn.ne neVarHu = vVar.hu("video_".concat(String.valueOf(jSONObjectUq.optInt("image_mode"))));
        if (neVarHu instanceof com.byazt.ovh.ne) {
            com.byazt.ovh.ne neVar = (com.byazt.ovh.ne) neVarHu;
            neVar.yb(this.ju);
            neVar.qi();
        }
    }

    @Override // com.byazt.wp.hu
    public void yb(RecyclerView recyclerView, int i) {
    }

    @Override // com.byazt.ob.st
    public void yb(m mVar) {
    }

    @Override // com.byazt.ob.st
    public void yb(boolean z) {
    }

    @Override // com.byazt.wp.hu
    public void yb(com.byazt.gw.v vVar, int i, View view, com.byazt.kkv.v vVar2) {
        if (vVar2 == null || vVar2.yb() == null) {
            return;
        }
        int iHashCode = vVar2.yb().hashCode();
        if (this.c.get(Integer.valueOf(iHashCode)) != null && this.c.containsKey(Integer.valueOf(iHashCode)) && this.c.get(Integer.valueOf(iHashCode)).booleanValue()) {
            return;
        }
        yb(vVar2.yb());
        this.c.put(Integer.valueOf(iHashCode), Boolean.TRUE);
    }
}
