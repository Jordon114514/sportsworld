package com.byazt.tw;

import android.text.TextUtils;
import com.byazt.kii.l;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.byazt.wil.sb;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INCURUPDATE_SUCCESS, 39})
public class yb {
    public static volatile yb yb;
    public volatile com.byazt.uf.v ne = com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), "sp_dynamic_tmpl_config");
    public volatile com.byazt.uf.v v = com.byazt.qx.tn.yb(com.byazt.gg.v.hu(), "sp_dynamic_tmpl_config_v3");

    /* JADX INFO: Access modifiers changed from: private */
    public boolean v() {
        return ne() > 0;
    }

    public void delete(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strNe = ne(str, null, z);
            if (TextUtils.isEmpty(strNe)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(strNe);
            if (jSONArray.length() > 0) {
                int i = 0;
                while (true) {
                    if (i >= jSONArray.length()) {
                        i = -1;
                        break;
                    }
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && str2.equals(jSONObjectOptJSONObject.getString("id"))) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i != -1) {
                    jSONArray.remove(i);
                    yb(str, jSONArray.toString(), z);
                }
            }
        } catch (Exception unused) {
        }
    }

    public void update(String str, com.byazt.xvl.v vVar, boolean z) {
        if (vVar == null || vVar.ne() == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            String strNe = ne(str, null, z);
            JSONArray jSONArray = strNe == null ? new JSONArray() : new JSONArray(strNe);
            String strNe2 = vVar.ne();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && TextUtils.equals(strNe2, jSONObjectOptJSONObject.optString("id"))) {
                    jSONArray.remove(i);
                    break;
                }
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", strNe2);
            jSONObject.put("md5", vVar.v());
            jSONArray.put(jSONObject);
            if (v()) {
                for (int length = jSONArray.length() - ne(); length > 0; length--) {
                    jSONArray.remove(0);
                }
            }
            yb(str, jSONArray.toString(), z);
        } catch (Exception unused) {
        } catch (OutOfMemoryError e) {
            o.yb("BidOptTmplManager", "update OOM, isV3=".concat(String.valueOf(z)), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int ne() {
        l lVarNe = gi.ne();
        if (lVarNe != null) {
            return lVarNe.mv();
        }
        return 0;
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public JSONArray ne(final String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!ne.yb().yb(i)) {
            return yb(str);
        }
        try {
            final String strNe = ne(str, null, true);
            com.byazt.wil.tn.ne(new sb("tmpl_updatetime") { // from class: com.byazt.tw.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    String strYb;
                    try {
                        Set<com.byazt.ymh.yb> setYb = com.byazt.ymh.ne.yb().yb(str);
                        JSONArray jSONArray = new JSONArray();
                        int i2 = 0;
                        if (setYb != null && setYb.size() > 0) {
                            for (com.byazt.ymh.yb ybVar : setYb) {
                                if (ybVar != null && (strYb = ybVar.yb()) != null) {
                                    int iIndexOf = strYb.indexOf(95);
                                    int iLastIndexOf = strYb.lastIndexOf(95);
                                    if (iIndexOf >= 0 && iIndexOf == iLastIndexOf && iIndexOf < strYb.length() - 1) {
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("id", strYb.substring(iIndexOf + 1));
                                        jSONObject.put("md5", ybVar.ne());
                                        jSONArray.put(jSONObject);
                                        i2++;
                                        if (yb.this.v() && i2 >= yb.this.ne()) {
                                            break;
                                        }
                                    }
                                }
                            }
                            i2 = 1;
                        }
                        String string = (i2 == 0 && strNe == null) ? null : jSONArray.toString();
                        String str2 = strNe;
                        if ((str2 != null || i2 == 0) && (string == null || string.equals(str2))) {
                            return;
                        }
                        yb.this.yb(str, string, true);
                    } catch (Exception unused) {
                    } catch (OutOfMemoryError e) {
                        o.yb("BidOptTmplManager", "getParentTplIdsV3 OOM in tmpl_updatetime task", e);
                    }
                }
            });
            if (TextUtils.isEmpty(strNe)) {
                return null;
            }
            try {
                JSONArray jSONArray = new JSONArray(strNe);
                if (!v() || jSONArray.length() <= ne()) {
                    return jSONArray;
                }
                JSONArray jSONArray2 = new JSONArray();
                for (int iMax = Math.max(0, jSONArray.length() - ne()); iMax < jSONArray.length(); iMax++) {
                    jSONArray2.put(jSONArray.opt(iMax));
                }
                return jSONArray2;
            } catch (OutOfMemoryError e) {
                o.yb("BidOptTmplManager", "getParentTplIdsV3 OOM when parse cache", e);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public void yb(String str, String str2) {
        delete(str, str2, false);
    }

    public void yb(String str, com.byazt.xvl.v vVar) {
        update(str, vVar, false);
    }

    public JSONArray yb(final String str, int i) {
        try {
            final String strNe = ne(str, null, false);
            com.byazt.wil.tn.ne(new sb("tmpl_updatetime") { // from class: com.byazt.tw.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    boolean z;
                    try {
                        Set<com.byazt.xvl.ne> setYb = com.byazt.umz.ne.yb(str, false);
                        JSONArray jSONArray = new JSONArray();
                        if (setYb == null || setYb.size() <= 0) {
                            z = false;
                        } else {
                            int i2 = 0;
                            for (com.byazt.xvl.ne neVar : setYb) {
                                if (neVar != null) {
                                    JSONObject jSONObject = new JSONObject();
                                    jSONObject.put("id", neVar.ne());
                                    jSONObject.put("md5", neVar.v());
                                    jSONArray.put(jSONObject);
                                    i2++;
                                    if (yb.this.v() && i2 >= yb.this.ne()) {
                                        break;
                                    }
                                }
                            }
                            z = true;
                        }
                        String string = jSONArray.toString();
                        String str2 = strNe;
                        if (!(str2 == null && z) && string.equals(str2)) {
                            return;
                        }
                        yb.this.yb(str, string, false);
                    } catch (Exception unused) {
                    } catch (OutOfMemoryError e) {
                        o.yb("BidOptTmplManager", "getParentTplIds OOM in tmpl_updatetime task", e);
                    }
                }
            });
            if (TextUtils.isEmpty(strNe)) {
                return null;
            }
            try {
                JSONArray jSONArray = new JSONArray(strNe);
                if (!v() || jSONArray.length() <= ne()) {
                    return jSONArray;
                }
                JSONArray jSONArray2 = new JSONArray();
                for (int iMax = Math.max(0, jSONArray.length() - ne()); iMax < jSONArray.length(); iMax++) {
                    jSONArray2.put(jSONArray.opt(iMax));
                }
                return jSONArray2;
            } catch (OutOfMemoryError e) {
                o.yb("BidOptTmplManager", "getParentTplIds OOM when parse cache", e);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public String ne(String str, String str2, boolean z) {
        com.byazt.uf.v vVar;
        try {
            if (z) {
                vVar = this.v;
            } else {
                vVar = this.ne;
            }
            return vVar.getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    public JSONArray yb(String str) {
        String strYb;
        try {
            Set<com.byazt.ymh.yb> setYb = com.byazt.ymh.ne.yb().yb(str);
            if (setYb != null && setYb.size() != 0) {
                JSONArray jSONArray = new JSONArray();
                int i = 0;
                for (com.byazt.ymh.yb ybVar : setYb) {
                    if (ybVar != null && (strYb = ybVar.yb()) != null) {
                        int iIndexOf = strYb.indexOf(95);
                        int iLastIndexOf = strYb.lastIndexOf(95);
                        if (iIndexOf >= 0 && iIndexOf == iLastIndexOf && iIndexOf < strYb.length() - 1) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("id", strYb.substring(iIndexOf + 1));
                            jSONObject.put("md5", ybVar.ne());
                            jSONArray.put(jSONObject);
                            i++;
                            if (v() && i >= ne()) {
                                break;
                            }
                        }
                    }
                }
                return jSONArray;
            }
            return null;
        } catch (Exception e) {
            o.yb("BidOptTmplManager", "getUgenParentTplIds: ", e);
            return null;
        }
    }

    public void yb(String str, String str2, boolean z) {
        com.byazt.uf.v vVar;
        try {
            if (z) {
                vVar = this.v;
            } else {
                vVar = this.ne;
            }
            vVar.yb(str, str2);
        } catch (Throwable unused) {
        }
    }
}
