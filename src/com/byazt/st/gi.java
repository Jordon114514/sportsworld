package com.byazt.st;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.byazt.md.st;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.openalliance.ad.constant.ba;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 29, 257})
public class gi extends ne implements u {
    public String c;
    public String st;

    public gi(Context context) {
        super(context);
    }

    private void ne(com.byazt.gw.v vVar) {
        List<com.byazt.gw.v<View>> listSb;
        List<ne> listTn;
        if (vVar == null) {
            return;
        }
        com.byazt.md.uq uqVarOq = vVar.oq();
        if (uqVarOq != null && (listTn = uqVarOq.tn("timer")) != null && !listTn.isEmpty()) {
            for (ne neVar : listTn) {
                if (neVar instanceof sb) {
                    sb sbVar = (sb) neVar;
                    if (TextUtils.isEmpty(this.c) || TextUtils.equals(this.c, sbVar.tn())) {
                        sbVar.yb(this);
                    }
                }
            }
        }
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            ne(it.next());
        }
    }

    @Override // com.byazt.st.u
    public void hu(String str) {
        st stVar;
        if (TextUtils.equals(this.st, ba.ag) || TextUtils.isEmpty(this.st)) {
            if ((TextUtils.isEmpty(this.c) || TextUtils.equals(this.c, str)) && (stVar = this.yb) != null) {
                stVar.yb(this.ne, this.l, this.v.ne(), this.v);
            }
        }
    }

    @Override // com.byazt.st.u
    public void v(String str) {
        st stVar;
        if (TextUtils.equals(this.st, "pause") || TextUtils.isEmpty(this.st)) {
            if ((TextUtils.isEmpty(this.c) || TextUtils.equals(this.c, str)) && (stVar = this.yb) != null) {
                stVar.yb(this.ne, this.l, this.v.ne(), this.v);
            }
        }
    }

    @Override // com.byazt.st.ne
    public boolean yb(Object... objArr) {
        Map<String, Object> map = this.tn;
        if (map != null && !map.isEmpty()) {
            Object obj = this.tn.get("name");
            if (obj != null) {
                this.c = String.valueOf(obj);
            }
            Object obj2 = this.tn.get(CommonConstant.ReqAccessTokenParam.STATE_LABEL);
            if (obj2 != null) {
                this.st = String.valueOf(obj2);
            }
        }
        com.byazt.gw.v vVar = this.ne;
        com.byazt.gw.v vVarNe = vVar.ne(vVar);
        if (vVarNe == null) {
            return false;
        }
        ne(vVarNe);
        return false;
    }

    @Override // com.byazt.st.u
    public void yb(String str) {
        st stVar;
        if (TextUtils.equals(this.st, "start") || TextUtils.isEmpty(this.st)) {
            if ((TextUtils.isEmpty(this.c) || TextUtils.equals(this.c, str)) && (stVar = this.yb) != null) {
                stVar.yb(this.ne, this.l, this.v.ne(), this.v);
            }
        }
    }

    @Override // com.byazt.st.u
    public void ne(String str) {
        st stVar;
        if (TextUtils.equals(this.st, "complete") || TextUtils.isEmpty(this.st)) {
            if ((TextUtils.isEmpty(this.c) || TextUtils.equals(this.c, str)) && (stVar = this.yb) != null) {
                stVar.yb(this.ne, this.l, this.v.ne(), this.v);
            }
        }
    }
}
