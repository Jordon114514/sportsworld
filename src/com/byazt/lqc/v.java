package com.byazt.lqc;

import android.content.Context;
import com.byazt.pk.CSJSpriteView;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 106, 23})
public class v extends com.byazt.gw.v<CSJSpriteView> {
    public com.byazt.pf.yb ug;
    public CSJSpriteView yb;

    public v(Context context) {
        super(context);
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void l() {
        super.l();
        qi();
    }

    @Override // com.byazt.gw.v
    public void ne() {
        super.ne();
        if (this.ug != null) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = w() != null ? w().optJSONObject("gameConfig") : null;
        String strHu = py() != null ? py().hu() : null;
        com.byazt.zfr.ne neVarYb = com.byazt.zfr.yb.yb(jSONObjectOptJSONObject, uq());
        if (neVarYb == null) {
            return;
        }
        com.byazt.pf.yb ybVarYb = com.byazt.pf.ne.yb(this.ne, this.yb, neVarYb, uq(), strHu);
        this.ug = ybVarYb;
        ybVarYb.v();
    }

    public void qi() {
        com.byazt.pf.yb ybVar = this.ug;
        if (ybVar != null) {
            ybVar.hu();
        }
    }

    @Override // com.byazt.gw.v
    /* JADX INFO: renamed from: sb, reason: merged with bridge method [inline-methods] */
    public CSJSpriteView yb() {
        CSJSpriteView cSJSpriteView = new CSJSpriteView(this.ne);
        this.yb = cSJSpriteView;
        return cSJSpriteView;
    }

    @Override // com.byazt.gw.v, com.byazt.qu.tn
    public void tn() {
        super.tn();
    }

    public yb u() {
        com.byazt.pf.yb ybVar = this.ug;
        if (ybVar != null) {
            return ybVar.ne();
        }
        return null;
    }
}
