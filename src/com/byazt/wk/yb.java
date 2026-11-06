package com.byazt.wk;

import android.os.Looper;
import android.os.Message;
import com.byazt.ay.oj;
import com.byazt.fpo.c;
import com.byazt.fpo.v;
import com.byazt.ft.m;
import com.byazt.fw.u;
import com.byazt.gt.j;
import com.byazt.mld.sb;
import com.byazt.mr.gi;
import com.byazt.ob.xs;
import com.byazt.ofd.qa;
import com.byazt.rt.ne;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 43, 39})
public class yb implements j.yb {
    public sb hu;
    public ne l;
    public u ne;
    public com.byazt.mld.u tn;
    public final m v;
    public qa yb = new qa(Looper.getMainLooper(), this);

    public yb(m mVar) {
        this.v = mVar;
    }

    public void yb(com.byazt.mld.u uVar) {
        this.tn = uVar;
    }

    public void yb(sb sbVar) {
        this.hu = sbVar;
    }

    public void yb(ne neVar) {
        this.l = neVar;
    }

    public void yb(String str, String str2, final int i, final int i2, int i3) {
        if (i3 > 0) {
            this.yb.sendEmptyMessageDelayed(1, i3);
        }
        c.yb(str, str2, new v() { // from class: com.byazt.wk.yb.1
            @Override // com.byazt.fpo.v
            public void yb(String str3) {
                try {
                    yb ybVar = yb.this;
                    ybVar.yb(ybVar.v, new JSONObject(str3), i, i2);
                } catch (Throwable unused) {
                    if (yb.this.hu != null) {
                        yb.this.hu.yb(-1, "render fail");
                    }
                }
            }

            @Override // com.byazt.fpo.v
            public void yb() {
                if (yb.this.hu != null) {
                    yb.this.hu.yb(-1, "request fail");
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(m mVar, JSONObject jSONObject, int i, int i2) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("width", i);
            jSONObject2.put("height", i2);
        } catch (Throwable unused) {
        }
        com.byazt.fw.v.yb ybVar = new com.byazt.fw.v.yb();
        ybVar.yb(com.byazt.uji.ne.yb(mVar, jSONObject2, jSONObject, false, null, false));
        ybVar.yb((oj) new xs());
        ybVar.yb(i);
        ybVar.ne(0.0f);
        u uVar = new u(gi.getContext(), null, ybVar.yb(), null);
        this.ne = uVar;
        sb sbVar = this.hu;
        if (sbVar != null) {
            uVar.yb(sbVar);
        }
        com.byazt.mld.u uVar2 = this.tn;
        if (uVar2 != null) {
            this.ne.yb(uVar2);
        }
        ne neVar = this.l;
        if (neVar != null) {
            this.ne.yb(neVar);
        }
    }

    @Override // com.byazt.gt.j.yb
    public void yb(Message message) {
        sb sbVar;
        if (message.what == 1 && (sbVar = this.hu) != null) {
            sbVar.yb(-2, "render timeout");
        }
    }
}
