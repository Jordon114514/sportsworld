package com.byazt.bp;

import android.net.Uri;
import android.text.TextUtils;
import com.byazt.rfa.hu;
import com.byazt.rfa.l;
import com.byazt.rfa.tn;
import com.byazt.wr.v;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 175, 39})
public class yb {
    public int c;
    public Map<String, Object> gi;
    public String hu;
    public hu l;
    public Map<String, Object> ne;
    public hu sb;
    public com.byazt.rfa.ne st;
    public String tn;
    public String u;
    public boolean uq;
    public com.byazt.cv.yb v;
    public JSONObject yb;

    public yb(com.byazt.cv.yb ybVar, JSONObject jSONObject, Map<String, Object> map) {
        this.c = 1;
        this.v = ybVar;
        this.yb = jSONObject;
        this.ne = map;
    }

    private void c() {
        l lVarNe;
        l lVarNe2;
        hu huVar = this.l;
        if (huVar != null && (lVarNe2 = huVar.ne()) != null) {
            lVarNe2.yb(this.ne, this);
        }
        hu huVar2 = this.sb;
        if (huVar2 == null || (lVarNe = huVar2.ne()) == null) {
            return;
        }
        lVarNe.yb(this.ne, this);
    }

    private void gi() {
        if (this.c != 2) {
            com.byazt.cv.yb ybVar = this.v;
            if (ybVar == null) {
                return;
            } else {
                this.u = ybVar.ne();
            }
        }
        if (!TextUtils.isEmpty(this.u)) {
            this.hu = Uri.parse(this.u).getHost();
        }
        if (!TextUtils.isEmpty(this.hu)) {
            String str = this.hu.split("/")[0];
            this.hu = str;
            int iIndexOf = str.indexOf(Constants.COLON_SEPARATOR);
            if (iIndexOf == -1) {
                iIndexOf = this.hu.length();
            }
            this.hu = this.hu.substring(0, iIndexOf);
        }
        ne(this.u);
    }

    private void uq() {
        l lVarNe;
        l lVarNe2;
        hu huVar = this.l;
        if (huVar != null && (lVarNe2 = huVar.ne()) != null) {
            lVarNe2.yb(this.yb, this);
        }
        hu huVar2 = this.sb;
        if (huVar2 == null || (lVarNe = huVar2.ne()) == null) {
            return;
        }
        lVarNe.yb(this.yb, this);
    }

    public String hu() {
        return this.tn;
    }

    public boolean l() {
        return this.uq;
    }

    public Map<String, Object> ne() {
        return this.gi;
    }

    public void sb() {
        gi();
        c();
        com.byazt.rfa.ne neVar = this.st;
        if (neVar != null) {
            neVar.yb();
        } else {
            com.byazt.fr.yb.yb().yb(this.hu, this, new com.byazt.rfa.yb() { // from class: com.byazt.bp.yb.1
            });
        }
    }

    public hu tn() {
        return this.l;
    }

    public com.byazt.cv.yb u() {
        return this.v;
    }

    public JSONObject v() {
        return this.yb;
    }

    public Map<String, Object> yb() {
        return this.ne;
    }

    private void ne(String str) {
        v(str);
        JSONObject jSONObjectYb = v.yb(str);
        if (jSONObjectYb == null) {
            return;
        }
        uq();
        Iterator<String> itKeys = jSONObjectYb.keys();
        this.gi = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                Object objOpt = jSONObjectYb.opt(next);
                if (objOpt instanceof String) {
                    objOpt = yb((String) objOpt, this.yb);
                }
                this.gi.put(next, objOpt);
            }
        }
    }

    private void v(String str) {
        l lVarNe;
        l lVarNe2;
        hu huVar = this.l;
        if (huVar != null && (lVarNe2 = huVar.ne()) != null) {
            lVarNe2.yb(str, this);
        }
        hu huVar2 = this.sb;
        if (huVar2 == null || (lVarNe = huVar2.ne()) == null) {
            return;
        }
        lVarNe.yb(str, this);
    }

    public void yb(String str) {
        this.tn = str;
    }

    public void yb(hu huVar) {
        if (huVar instanceof ne) {
            this.l = huVar;
        } else {
            this.sb = huVar;
        }
    }

    public yb(String str, int i, JSONObject jSONObject, Map<String, Object> map) {
        this.c = 1;
        if (i == 2) {
            this.u = str;
        } else if (i == 3) {
            this.hu = str;
        }
        this.c = i;
        this.yb = jSONObject;
        this.ne = map;
    }

    public void yb(boolean z) {
        this.uq = z;
    }

    private static Object yb(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return str;
        }
        try {
            return (str.startsWith("${") && str.endsWith("}")) ? com.byazt.ti.yb.yb(str.substring(2, str.length() - 1)).yb(jSONObject) : str;
        } catch (Throwable unused) {
            return str;
        }
    }

    public void yb(com.byazt.rfa.ne neVar) {
        this.st = neVar;
    }

    public void yb(Map<String, Object> map) {
        tn tnVarV;
        tn tnVarV2;
        uq();
        hu huVar = this.l;
        if (huVar != null && (tnVarV2 = huVar.v()) != null) {
            tnVarV2.yb(this, map);
        }
        hu huVar2 = this.sb;
        if (huVar2 == null || (tnVarV = huVar2.v()) == null) {
            return;
        }
        tnVarV.yb(this, map);
    }

    public void ne(Map<String, Object> map) {
        tn tnVarV;
        tn tnVarV2;
        uq();
        hu huVar = this.sb;
        if (huVar != null && (tnVarV2 = huVar.v()) != null) {
            tnVarV2.yb(this, map);
        }
        hu huVar2 = this.l;
        if (huVar2 == null || (tnVarV = huVar2.v()) == null) {
            return;
        }
        tnVarV.yb(this, map);
    }

    public void yb(Map<String, Object> map, com.byazt.jq.yb ybVar) {
        tn tnVarV;
        tn tnVarV2;
        uq();
        hu huVar = this.l;
        if (huVar != null && (tnVarV2 = huVar.v()) != null) {
            tnVarV2.yb(this, this.ne, ybVar);
        }
        hu huVar2 = this.sb;
        if (huVar2 == null || (tnVarV = huVar2.v()) == null) {
            return;
        }
        tnVarV.yb(this, map, ybVar);
    }

    public void ne(Map<String, Object> map, com.byazt.jq.yb ybVar) {
        tn tnVarV;
        tn tnVarV2;
        uq();
        hu huVar = this.sb;
        if (huVar != null && (tnVarV2 = huVar.v()) != null) {
            tnVarV2.yb(this, map, ybVar);
        }
        hu huVar2 = this.l;
        if (huVar2 == null || (tnVarV = huVar2.v()) == null) {
            return;
        }
        tnVarV.yb(this, map, ybVar);
    }
}
