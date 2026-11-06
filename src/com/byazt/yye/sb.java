package com.byazt.yye;

import com.byazt.mld.ju;
import com.huawei.hms.ads.ClickAreaSource;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements u {
    public com.byazt.prp.ne yb;

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(ju juVar) {
        try {
            JSONObject jSONObjectTn = juVar.tn();
            JSONObject jSONObject = new JSONObject(jSONObjectTn.optString("template_Plugin"));
            JSONObject jSONObjectOptJSONObject = jSONObjectTn.optJSONObject(ClickAreaSource.CREATIVE);
            com.byazt.fat.u uVarYb = new l(jSONObject, jSONObjectOptJSONObject, jSONObjectTn.optJSONObject("AdSize"), new JSONObject(jSONObjectTn.optString("diff_template_Plugin"))).yb(juVar.hu(), juVar.st(), jSONObjectOptJSONObject.optDouble("score_exact_i18n"), jSONObjectOptJSONObject.optString("comment_num_i18n"), juVar);
            try {
                JSONObject jSONObject2 = new JSONObject(jSONObjectOptJSONObject.optString("dynamic_creative"));
                uVarYb.yb(jSONObject2.optString("color"));
                uVarYb.yb(jSONObject2.optJSONArray("material_center"));
            } catch (Throwable unused) {
            }
            this.yb.yb(uVarYb);
        } catch (Exception unused2) {
        }
    }

    @Override // com.byazt.yye.u
    public void yb(com.byazt.prp.ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.yye.u
    public void yb(final ju juVar) {
        if (juVar.kv() == 1) {
            ne(juVar);
        } else {
            com.byazt.jfm.tn.yb(new com.byazt.wil.sb("dynamicparse") { // from class: com.byazt.yye.sb.1
                @Override // java.lang.Runnable
                public void run() {
                    sb.this.ne(juVar);
                }
            }, 5);
        }
    }
}
