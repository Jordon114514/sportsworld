package com.byazt.re;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, 257})
public class gi extends yb {
    public gi(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void yb() {
        Map<String, Object> map = this.l;
        if (map == null || map.size() <= 0) {
            return;
        }
        Object obj = this.l.get("id");
        if (obj == null) {
            yb(this.v);
            return;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf)) {
            yb(this.v);
            return;
        }
        com.byazt.gw.v vVar = this.v;
        com.byazt.gw.v vVarNe = vVar.ne(vVar);
        if (vVarNe == null) {
            return;
        }
        yb(vVarNe.hu(strValueOf));
    }

    private void yb(com.byazt.gw.v vVar) {
        Object obj;
        if (vVar == null) {
            return;
        }
        boolean z = false;
        for (String str : this.l.keySet()) {
            if (!TextUtils.isEmpty(str) && !TextUtils.equals(str, "id") && (obj = this.l.get(str)) != null) {
                vVar.yb(str, String.valueOf(obj));
                z |= !"visibility".equals(str);
            }
        }
        if (z) {
            vVar.yb(this.l.containsKey("width"), this.l.containsKey("height"));
            vVar.ne();
        }
    }
}
