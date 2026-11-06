package com.byazt.fej;

import android.text.TextUtils;
import com.byazt.gw.v;
import com.byazt.md.sb;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1695, 39})
public class yb extends com.byazt.re.yb {
    public final String gi;

    public yb(v vVar, String str, sb.yb ybVar, String str2) {
        super(vVar, str, ybVar);
        this.gi = str2;
    }

    private int tn() {
        String strYb = yb("levelId");
        if (TextUtils.isEmpty(strYb)) {
            strYb = yb("level");
        }
        if (TextUtils.isEmpty(strYb)) {
            return Integer.MIN_VALUE;
        }
        try {
            return Integer.parseInt(strYb.trim());
        } catch (Throwable unused) {
            return Integer.MIN_VALUE;
        }
    }

    @Override // com.byazt.re.yb
    public void yb() {
        int iTn;
        v vVar;
        v vVarNe;
        Map<String, Object> map = this.l;
        Object obj = map != null ? map.get("exec_condition") : null;
        if (!(obj instanceof Boolean) || ((Boolean) obj).booleanValue()) {
            if ((obj instanceof String) && "false".equalsIgnoreCase((String) obj)) {
                return;
            }
            String strYb = yb("id");
            if (this.v == null || TextUtils.isEmpty(strYb) || (iTn = tn()) == Integer.MIN_VALUE || (vVarNe = (vVar = this.v).ne(vVar)) == null) {
                return;
            }
            v vVarHu = vVarNe.hu(strYb);
            if (vVarHu instanceof com.byazt.lqc.v) {
                com.byazt.lqc.v vVar2 = (com.byazt.lqc.v) vVarHu;
                if (vVar2.u() == null) {
                    return;
                }
                if ("game_action".equals(this.gi)) {
                    vVar2.u().ne(yb("action"), iTn);
                } else {
                    vVar2.u().yb(this.gi, iTn);
                }
            }
        }
    }

    private String yb(String str) {
        Map<String, Object> map = this.l;
        Object obj = map != null ? map.get(str) : null;
        if (obj != null) {
            return String.valueOf(obj);
        }
        return null;
    }
}
