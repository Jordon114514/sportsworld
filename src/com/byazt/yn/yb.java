package com.byazt.yn;

import android.text.TextUtils;
import com.byazt.gw.v;
import com.byazt.md.sb;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1291, 39})
public class yb extends com.byazt.re.yb {
    public yb(v vVar, String str, sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void yb() {
        Object obj;
        v vVar;
        v vVarNe;
        int i;
        int i2;
        Map<String, Object> map = this.l;
        if (map == null || map.size() <= 0 || (obj = this.l.get("id")) == null) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        if (TextUtils.isEmpty(strValueOf) || (vVarNe = (vVar = this.v).ne(vVar)) == null) {
            return;
        }
        v vVarHu = vVarNe.hu(strValueOf);
        if (vVarHu instanceof com.byazt.ue.yb) {
            com.byazt.ue.yb ybVar = (com.byazt.ue.yb) vVarHu;
            int i3 = 3;
            try {
                i = Integer.parseInt(String.valueOf(this.l.get("col")));
                try {
                    i3 = Integer.parseInt(String.valueOf(this.l.get("row")));
                    i2 = Integer.parseInt(String.valueOf(this.l.get("duration")));
                } catch (Exception unused) {
                    i2 = 600;
                }
            } catch (Exception unused2) {
                i = 4;
            }
            ybVar.yb(i, i3, i2);
        }
    }
}
