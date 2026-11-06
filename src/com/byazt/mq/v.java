package com.byazt.mq;

import android.text.TextUtils;
import com.byazt.mw.l;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 834, 23})
public class v extends l {
    public List<l> hu;
    public String ne;
    public boolean tn;
    public boolean v;
    public String yb;

    public v(String str, String str2) {
        super(null);
        this.yb = str;
        this.ne = str2;
    }

    @Override // com.byazt.mw.l
    public List<l> hu() {
        return this.hu;
    }

    @Override // com.byazt.mw.l
    public boolean l() {
        return (TextUtils.isEmpty(this.yb) || TextUtils.isEmpty(this.ne)) ? false : true;
    }

    @Override // com.byazt.mw.l
    public String ne() {
        return this.ne;
    }

    @Override // com.byazt.mw.l
    public boolean sb() {
        List<l> list = this.hu;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public boolean tn() {
        return this.tn;
    }

    public JSONObject u() {
        try {
            if (!l()) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", yb());
            jSONObject.put("name", ne());
            jSONObject.put("is_selected", v());
            jSONObject.put("new_ui", this.tn);
            if (sb()) {
                JSONArray jSONArray = new JSONArray();
                for (l lVar : hu()) {
                    if (lVar instanceof v) {
                        jSONArray.put(((v) lVar).u());
                    }
                }
                if (jSONArray.length() > 0) {
                    jSONObject.put("options", jSONArray);
                }
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // com.byazt.mw.l
    public boolean v() {
        return this.v;
    }

    @Override // com.byazt.mw.l
    public String yb() {
        return this.yb;
    }

    public void ne(String str) {
        this.ne = str;
    }

    public void yb(String str) {
        this.yb = str;
    }

    public void ne(boolean z) {
        this.tn = z;
    }

    @Override // com.byazt.mw.l
    public void yb(boolean z) {
        this.v = z;
    }

    public v() {
        super(null);
    }

    @Override // com.byazt.mw.l
    public void yb(l lVar) {
        if (lVar == null) {
            return;
        }
        if (this.hu == null) {
            this.hu = new ArrayList();
        }
        this.hu.add(lVar);
    }

    public static v yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            v vVar = new v();
            vVar.yb(jSONObject.optString("id"));
            vVar.ne(jSONObject.optString("name"));
            vVar.yb(jSONObject.optBoolean("is_selected"));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("options");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    v vVarYb = yb(jSONArrayOptJSONArray.optJSONObject(i));
                    if (vVarYb != null && vVarYb.l()) {
                        vVar.yb(vVarYb);
                    }
                }
            }
            return vVar;
        } catch (Throwable unused) {
            return null;
        }
    }
}
