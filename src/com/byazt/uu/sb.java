package com.byazt.uu;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.byazt.sl.BaseConstants;
import com.byazt.wka.u;
import com.tencent.smtt.sdk.TbsListener;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1120, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.qqp.v {
    public final com.byazt.ng.l yb = new com.byazt.ng.l();

    @Override // com.byazt.qqp.v
    public boolean yb(final Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        com.byazt.eyj.ne.yb(this.yb, ybVar.v(), map, map2);
        if (!yb()) {
            o.ne("UChain_ReportStatsAction", "ifHasAllRequiredParam = false");
            com.byazt.eyj.ne.yb(map2, u.hu);
            ybVar.ne(map2, null);
            return false;
        }
        final int iSt = com.byazt.gg.l.st(com.byazt.eyj.ne.yb(this.yb, map2));
        com.byazt.gyz.v.yb().yb(new com.byazt.krn.yb() { // from class: com.byazt.uu.sb.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, sb.this.yb.v());
                jSONObject.put("adtype", iSt);
                return sb.this.yb((Map<String, Object>) map);
            }
        }, this.yb.ne());
        com.byazt.eyj.ne.yb(map2, u.v);
        ybVar.ne(map2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject yb(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add("type");
            hashSet.add("log_extra");
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                if (!hashSet.contains(entry.getKey())) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    private boolean yb() {
        return !TextUtils.isEmpty(this.yb.ne());
    }
}
