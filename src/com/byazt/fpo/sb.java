package com.byazt.fpo;

import android.content.Context;
import com.byazt.ofd.oj;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.ye.hu.yb {
    public com.byazt.gw.v ne;
    public oj yb;

    public sb(Context context, com.byazt.gw.v vVar) {
        this.yb = new oj(context, 1, com.byazt.rm.v.pq().hu());
        this.ne = vVar;
    }

    private int v() {
        JSONObject jSONObjectUq;
        com.byazt.gw.v vVar = this.ne;
        if (vVar == null || (jSONObjectUq = vVar.uq()) == null) {
            return 0;
        }
        return jSONObjectUq.optInt("meta_hashcode", 0);
    }

    @Override // com.byazt.ye.hu.yb
    public void ne() {
        oj ojVar = this.yb;
        if (ojVar != null) {
            ojVar.ne(v());
        }
    }

    @Override // com.byazt.ye.hu.yb
    public void yb() {
        oj ojVar = this.yb;
        if (ojVar != null) {
            ojVar.yb(v());
        }
    }

    @Override // com.byazt.ye.hu.yb
    public void yb(float f) {
        oj ojVar = this.yb;
        if (ojVar != null) {
            ojVar.yb(f);
        }
    }

    @Override // com.byazt.ye.hu.yb
    public void yb(final com.byazt.ye.hu.ne neVar) {
        oj ojVar = this.yb;
        if (ojVar != null) {
            ojVar.yb(new oj.yb() { // from class: com.byazt.fpo.sb.1
                @Override // com.byazt.ofd.oj.yb
                public void yb(int i) {
                    com.byazt.ye.hu.ne neVar2 = neVar;
                    if (neVar2 != null) {
                        neVar2.yb(i);
                    }
                }
            });
        }
    }
}
