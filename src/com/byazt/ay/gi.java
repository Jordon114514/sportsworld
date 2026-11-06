package com.byazt.ay;

import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 257})
public class gi {
    public float gi;
    public JSONObject hu;
    public JSONObject l;
    public JSONObject ne;
    public boolean sb;
    public String tn;
    public float u;
    public boolean uq;
    public String v;
    public JSONObject yb;

    @com.byazt.zs.yb(yb = {0, 1, TypedValues.Custom.TYPE_REFERENCE, 725})
    public static class yb {
        public boolean c;
        public String gi;
        public JSONObject hu;
        public LinkedList<yb> l;
        public String ne;
        public yb sb;
        public boolean st;
        public String tn;
        public String u;
        public boolean uq;
        public JSONObject v;
        public String yb;

        public JSONObject l() {
            return this.v;
        }

        public List<yb> sb() {
            return this.l;
        }

        public String tn() {
            return this.ne;
        }

        public String toString() {
            return "UGNode{id='" + this.yb + "', name='" + this.ne + "'}";
        }

        public JSONObject u() {
            return this.hu;
        }

        public boolean hu() {
            return this.uq;
        }

        public String ne() {
            return this.tn;
        }

        public String v() {
            return this.u;
        }

        public void ne(String str) {
            this.ne = str;
        }

        public void ne(boolean z) {
            this.st = z;
        }

        public String yb() {
            return this.yb;
        }

        public void ne(yb ybVar) {
            if (this.l == null) {
                this.l = new LinkedList<>();
            }
            this.l.addLast(ybVar);
        }

        public void yb(String str) {
            this.tn = str;
        }

        public void yb(boolean z) {
            this.c = z;
        }

        public void yb(yb ybVar) {
            if (this.l == null) {
                this.l = new LinkedList<>();
            }
            this.l.add(ybVar);
        }

        public void yb(int i, yb ybVar) {
            if (this.l == null) {
                this.l = new LinkedList<>();
            }
            this.l.add(i, ybVar);
        }
    }

    public gi(JSONObject jSONObject, JSONObject jSONObject2) {
        this(jSONObject, jSONObject2, null);
    }

    private yb tn() {
        if (!hu()) {
            return yb(this.yb, (yb) null);
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("flexDirection", "row");
            jSONObject.put("justifyContent", "flex_start");
            jSONObject.put("alignItems", "flex_start");
            jSONObject.put("clickable", false);
            jSONObject.put("width", "match_parent");
            jSONObject.put("height", "wrap_content");
            float f = this.u;
            if (f > 0.0f) {
                jSONObject.put("width", f);
            }
            float f2 = this.gi;
            if (f2 > 0.0f) {
                jSONObject.put("height", f2);
            }
            JSONObject jSONObject2 = this.hu;
            if (jSONObject2 != null) {
                String strOptString = jSONObject2.optString("xSize");
                if (!TextUtils.isEmpty(strOptString)) {
                    JSONObject jSONObject3 = new JSONObject(strOptString);
                    if (jSONObject3.optInt("width") > 0) {
                        jSONObject.put("width", jSONObject3.optInt("width"));
                    }
                    if (jSONObject3.optInt("height") > 0) {
                        jSONObject.put("height", jSONObject3.optInt("height"));
                    }
                }
            }
        } catch (JSONException unused) {
        }
        yb ybVar = new yb();
        ybVar.ne = "View";
        ybVar.yb = "virtualNode";
        ybVar.v = jSONObject;
        ybVar.sb = null;
        ybVar.u = this.v;
        ybVar.uq = this.uq;
        ybVar.gi = this.tn;
        ybVar.yb(yb(this.yb, ybVar));
        return ybVar;
    }

    public boolean hu() {
        return this.sb;
    }

    public String ne() {
        return this.v;
    }

    public List<yb> v() {
        if (this.ne == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = this.ne.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            yb ybVarYb = yb(this.ne.optJSONObject(next), (yb) null);
            if (ybVarYb != null) {
                ybVarYb.yb(next);
                arrayList.add(ybVarYb);
            }
        }
        return arrayList;
    }

    public yb yb() {
        return tn();
    }

    public gi(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        this.uq = true;
        if (jSONObject != null) {
            if (jSONObject.has("body")) {
                this.yb = jSONObject.optJSONObject("body");
            } else {
                this.yb = jSONObject.optJSONObject("main_template");
            }
            if (jSONObject.has("sub")) {
                this.ne = jSONObject.optJSONObject("sub");
            } else {
                this.ne = jSONObject.optJSONObject("sub_templates");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.has("meta") ? jSONObject.optJSONObject("meta") : jSONObject.optJSONObject("template_info");
            if (jSONObjectOptJSONObject != null) {
                if (jSONObject.has("body")) {
                    this.sb = true;
                    String strOptString = jSONObjectOptJSONObject.optString("version");
                    this.v = strOptString;
                    if (TextUtils.isEmpty(strOptString)) {
                        this.v = "3.0";
                    }
                } else {
                    this.v = jSONObjectOptJSONObject.optString("sdk_version");
                }
                if (jSONObjectOptJSONObject.has("adType")) {
                    this.tn = jSONObjectOptJSONObject.optString("adType");
                }
                if (jSONObjectOptJSONObject.has("gestureThrough")) {
                    this.uq = com.byazt.zm.v.yb(jSONObjectOptJSONObject.optString("gestureThrough"), true);
                }
            } else if (jSONObject.has("body")) {
                this.v = "3.0";
                this.sb = true;
            }
            this.hu = jSONObject2;
            this.l = jSONObject3;
        }
    }

    public static boolean hu(yb ybVar) {
        return (ybVar == null || ybVar.v == null) ? false : true;
    }

    public boolean ne(yb ybVar) {
        JSONObject jSONObjectL;
        if (ybVar == null || (jSONObjectL = ybVar.l()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectL.optString("height"), "match_parent");
    }

    public void yb(float f, float f2) {
        this.u = f;
        this.gi = f2;
    }

    private yb yb(JSONObject jSONObject, yb ybVar) {
        String strOptString;
        String strOptString2;
        yb ybVarYb;
        if (jSONObject == null) {
            return null;
        }
        if (jSONObject.has("type")) {
            strOptString = jSONObject.optString("type");
        } else {
            strOptString = jSONObject.optString("name");
        }
        String strOptString3 = jSONObject.optString("id");
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.equals(next, "children")) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException unused) {
                }
            }
        }
        yb ybVar2 = new yb();
        ybVar2.yb = strOptString3;
        if (!this.sb || !TextUtils.equals("Video", strOptString)) {
            ybVar2.ne = strOptString;
        } else {
            ybVar2.ne = strOptString + "V3";
        }
        ybVar2.v = jSONObject2;
        ybVar2.sb = ybVar;
        ybVar2.u = this.v;
        ybVar2.uq = this.uq;
        ybVar2.gi = this.tn;
        if (jSONObject2.has("i18n")) {
            ybVar2.hu = jSONObject2.optJSONObject("i18n");
        }
        if (TextUtils.equals(strOptString, "CustomComponent")) {
            yb(jSONObject, ybVar2.v);
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            int i = 0;
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i2);
                if (jSONObject.has("type")) {
                    strOptString2 = jSONObject.optString("type");
                } else {
                    strOptString2 = jSONObject.optString("name");
                }
                String strYb = com.byazt.sa.ne.yb(jSONObjectOptJSONObject.optString("id"), this.hu);
                if (TextUtils.equals(strOptString2, "Template")) {
                    JSONObject jSONObject3 = this.ne;
                    if (jSONObject3 != null) {
                        jSONObjectOptJSONObject = jSONObject3.optJSONObject(strYb);
                        ybVarYb = yb(jSONObjectOptJSONObject, ybVar2);
                    } else {
                        ybVarYb = null;
                    }
                } else {
                    ybVarYb = yb(jSONObjectOptJSONObject, ybVar2);
                }
                if (ybVarYb != null) {
                    ybVarYb.ne(ne(ybVarYb));
                    ybVarYb.yb(yb(ybVarYb));
                }
                if (v(ybVarYb)) {
                    i++;
                    ybVar2.ne(ybVarYb);
                } else if (ybVarYb != null) {
                    ybVar2.yb(i2 - i, ybVarYb);
                }
            }
        }
        return ybVar2;
    }

    public boolean v(yb ybVar) {
        JSONObject jSONObjectL;
        if (ybVar == null || (jSONObjectL = ybVar.l()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectL.optString("position"), "absolute");
    }

    public boolean yb(yb ybVar) {
        JSONObject jSONObjectL;
        if (ybVar == null || (jSONObjectL = ybVar.l()) == null) {
            return false;
        }
        return TextUtils.equals(jSONObjectL.optString("width"), "match_parent");
    }

    private void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (this.l == null || jSONObject2 == null) {
            return;
        }
        try {
            String strOptString = this.l.optString(jSONObject2.optString("targetId"));
            if (TextUtils.isEmpty(strOptString)) {
                return;
            }
            JSONObject jSONObject3 = new JSONObject(strOptString);
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("targetProps");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object objOpt = jSONObjectOptJSONObject.opt(next);
                    if (TextUtils.equals(next, "events") && jSONObject3.has("events")) {
                        if (objOpt instanceof JSONArray) {
                            com.byazt.zm.ne.yb(jSONObject3.optJSONArray("events"), (JSONArray) objOpt);
                        }
                    } else {
                        jSONObject3.put(next, objOpt);
                    }
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                jSONArrayOptJSONArray.put(jSONObject3);
                if (jSONObject.has("children")) {
                    return;
                }
                jSONObject.put("children", jSONArrayOptJSONArray);
            }
        } catch (JSONException unused) {
        }
    }
}
