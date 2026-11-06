package com.byazt.cns;

import android.text.TextUtils;
import com.byazt.hlx.gi;
import com.byazt.ofd.o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1365, 23})
public class v {
    public volatile String hu;
    public String ne;
    public String v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 1365, 126})
    public static class yb {
        public static v yb = new v();
    }

    private String c() {
        Map<String, Object> mapUq = uq();
        if (mapUq == null) {
            return null;
        }
        Object obj = mapUq.get("od");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private boolean st() {
        String strOj = com.byazt.rm.v.pq().oj();
        if (TextUtils.isEmpty(strOj)) {
            return false;
        }
        strOj.hashCode();
        switch (strOj) {
            case "5001121":
            case "5002213":
            case "5437586":
            case "5634951":
                return true;
            default:
                return false;
        }
    }

    public static Map<String, Object> uq() {
        JSONObject jSONObjectV;
        gi giVarE = com.byazt.rm.v.pq().e();
        if (giVarE == null) {
            return null;
        }
        Map<String, Object> mapSt = giVarE.st();
        return ((mapSt == null || mapSt.isEmpty()) && com.byazt.rm.v.pq().m() && o.v() && (jSONObjectV = com.byazt.jyn.yb.v("compliance.json")) != null) ? yb(jSONObjectV) : mapSt;
    }

    public static v yb() {
        return yb.yb;
    }

    public boolean gi() {
        return ne(hu());
    }

    public String hu() {
        Map<String, Object> mapUq = uq();
        if (mapUq == null) {
            return null;
        }
        Object obj = mapUq.get("blt");
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public boolean l() {
        return !TextUtils.equals(ne(), "0");
    }

    public String ne() {
        try {
            Map<String, Object> mapUq = uq();
            if (mapUq == null) {
                v(null);
                return null;
            }
            Object obj = mapUq.get("motion_info");
            if (obj instanceof String) {
                if (TextUtils.equals("0", (String) obj)) {
                    v("0");
                    return "0";
                }
                v("1");
                return "1";
            }
            v(null);
            return null;
        } catch (Exception unused) {
        }
    }

    public boolean sb() {
        if (st()) {
            return yb(c());
        }
        return true;
    }

    public void tn() {
        if (st()) {
            String strC = c();
            if (TextUtils.equals(strC, this.ne)) {
                return;
            }
            com.byazt.bu.ne.yb().yb("setOaidEnabled", yb(strC));
            this.ne = strC;
        }
    }

    public boolean u() {
        if (com.byazt.mr.gi.ne().ki()) {
            return false;
        }
        Map<String, Object> mapUq = uq();
        if (mapUq != null) {
            Object obj = mapUq.get("mcod");
            if (obj instanceof String) {
                String str = (String) obj;
                this.v = str;
                return !TextUtils.equals(str, "0");
            }
        }
        return true;
    }

    public boolean v() {
        if (!TextUtils.isEmpty(this.hu)) {
            return !TextUtils.equals("0", this.hu);
        }
        Map<String, Object> mapUq = uq();
        if (mapUq != null) {
            Object obj = mapUq.get("uip");
            if (obj instanceof String) {
                String str = (String) obj;
                this.hu = str;
                return !TextUtils.equals("0", str);
            }
        }
        this.hu = "1";
        return true;
    }

    private v() {
    }

    public static HashMap<String, Object> yb(JSONObject jSONObject) {
        HashMap<String, Object> map = new HashMap<>();
        if (jSONObject == null) {
            return null;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.get(next));
            }
        } catch (Exception unused) {
        }
        return map;
    }

    private boolean yb(String str) {
        return !TextUtils.equals(str, "0");
    }

    private boolean ne(String str) {
        return !TextUtils.equals(str, "0");
    }

    private void v(String str) {
        if (!TextUtils.equals(this.yb, str)) {
            com.byazt.bu.ne.yb().yb("setSensorEnable", !TextUtils.equals(str, "0"));
        }
        this.yb = str;
    }
}
