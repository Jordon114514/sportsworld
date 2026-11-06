package com.byazt.qc;

import android.text.TextUtils;
import com.byazt.ft.u;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 481, 67})
public class l {
    public static final Map<String, yb> yb = new ConcurrentHashMap();

    @com.byazt.zs.yb(yb = {0, 1, 481, 177})
    public static class yb {
        public final int yb;

        public yb(u.tn tnVar) {
            this.yb = tnVar.sb();
        }

        public int yb(int i, u.tn tnVar) {
            int i2 = this.yb - i;
            if (i2 < 0) {
                return 0;
            }
            LinkedHashMap<Integer, Integer> linkedHashMapL = tnVar.l();
            int i3 = -1;
            if (linkedHashMapL == null) {
                return -1;
            }
            for (Map.Entry<Integer, Integer> entry : linkedHashMapL.entrySet()) {
                int iIntValue = entry.getKey().intValue();
                if (entry.getValue().intValue() + i2 <= 0 && iIntValue > i3) {
                    i3 = iIntValue;
                }
            }
            return i3;
        }

        public void yb(final int i, final com.byazt.xl.ne neVar, final u.tn tnVar, final String str, final String str2) {
            com.byazt.gyz.v.yb().yb("load_score_cache", new com.byazt.krn.yb() { // from class: com.byazt.qc.l.yb.1
                @Override // com.byazt.krn.yb
                public JSONObject yb(JSONObject jSONObject) throws JSONException {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("slot_type", Integer.valueOf(i));
                    jSONObject2.putOpt("rit", neVar.hu());
                    jSONObject2.putOpt("reason", str);
                    jSONObject2.putOpt("reason_value", str2);
                    jSONObject2.putOpt("score", Integer.valueOf(yb.this.yb));
                    jSONObject2.putOpt("score_threshold", Integer.valueOf(tnVar.hu()));
                    return jSONObject2;
                }
            });
        }
    }

    public static yb yb(String str, u.tn tnVar) {
        if (TextUtils.isEmpty(str)) {
            return new yb(tnVar);
        }
        Map<String, yb> map = yb;
        yb ybVar = map.get(str);
        if (ybVar != null) {
            return ybVar;
        }
        yb ybVar2 = new yb(tnVar);
        map.put(str, ybVar2);
        return ybVar2;
    }
}
