package com.byazt.xl;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 412, 57})
public class ne {
    public String ne;
    public final PluginValueSet yb;

    @com.byazt.zs.yb(yb = {0, 1, 412, 31})
    public static class yb {
        public String ne;
        public final com.byazt.pwv.yb yb;

        public yb(String str) {
            this.yb = com.byazt.pwv.yb.yb();
            this.ne = str;
        }

        public yb gi(String str) {
            this.yb.yb(260022, str);
            return this;
        }

        public yb hu(String str) {
            this.yb.yb(260004, str);
            return this;
        }

        public yb l(String str) {
            this.yb.yb(260014, str);
            return this;
        }

        public yb ne(String str) {
            this.yb.yb(260002, str);
            return this;
        }

        public yb sb(String str) {
            this.yb.yb(260019, str);
            return this;
        }

        public yb tn(String str) {
            this.yb.yb(260013, str);
            return this;
        }

        public yb u(String str) {
            this.yb.yb(260021, str);
            return this;
        }

        public yb uq(String str) {
            this.yb.yb(260024, str);
            return this;
        }

        public yb v(String str) {
            this.yb.yb(260003, str);
            return this;
        }

        public yb yb(String str) {
            this.yb.yb(260001, str);
            return this;
        }

        public yb hu(int i) {
            this.yb.yb(260015, i);
            return this;
        }

        public yb l(int i) {
            this.yb.yb(260018, i);
            return this;
        }

        public yb ne(int i) {
            this.yb.yb(260007, i);
            return this;
        }

        public yb sb(int i) {
            this.yb.yb(260020, i);
            return this;
        }

        public yb tn(int i) {
            this.yb.yb(260016, i);
            return this;
        }

        public yb u(int i) {
            this.yb.yb(260025, i);
            return this;
        }

        public yb v(boolean z) {
            this.yb.yb(260011, z);
            return this;
        }

        public yb yb(boolean z) {
            this.yb.yb(260005, z);
            return this;
        }

        public yb hu(boolean z) {
            this.yb.yb(260026, z);
            return this;
        }

        public yb ne(float f) {
            this.yb.yb(260009, f);
            return this;
        }

        public yb v(int i) {
            this.yb.yb(2600012, i);
            return this;
        }

        public yb yb(int i) {
            this.yb.yb(260006, i);
            return this;
        }

        public yb(ne neVar) {
            this.yb = com.byazt.pwv.yb.yb(neVar.yb);
            this.ne = neVar.ne;
        }

        public yb ne(boolean z) {
            this.yb.yb(260010, z);
            return this;
        }

        public yb yb(float f) {
            this.yb.yb(260008, f);
            return this;
        }

        public yb yb(Map<String, Object> map) {
            this.yb.yb(8260032, map);
            return this;
        }

        public yb yb(int[] iArr) {
            this.yb.yb(260017, iArr);
            return this;
        }

        public yb yb(Object obj) {
            this.yb.yb(260023, obj);
            return this;
        }

        public ne yb() {
            return new ne(this.yb.ne().sparseArray(), this.ne);
        }
    }

    public ne(SparseArray<Object> sparseArray, String str) {
        this.yb = com.byazt.pwv.yb.yb(sparseArray).ne();
        this.ne = str;
    }

    public int ar() {
        return this.yb.intValue(260025);
    }

    public boolean c() {
        return this.yb.booleanValue(260011);
    }

    public int[] e() {
        return (int[]) this.yb.objectValue(260017, int[].class);
    }

    public float gi() {
        return this.yb.floatValue(260009);
    }

    public String hu() {
        return (String) this.yb.objectValue(260004, String.class);
    }

    public String ju() {
        return (String) this.yb.objectValue(260013, String.class);
    }

    public int kn() {
        return this.yb.intValue(260018);
    }

    public String kv() {
        return (String) this.yb.objectValue(260014, String.class);
    }

    public int l() {
        return this.yb.intValue(260006);
    }

    public int o() {
        return this.yb.intValue(260015);
    }

    public String oj() {
        return (String) this.yb.objectValue(260022, String.class);
    }

    public String pm() {
        return this.ne;
    }

    public int pq() {
        return this.yb.intValue(260016);
    }

    public String q() {
        return (String) this.yb.objectValue(260019, String.class);
    }

    public Object r() {
        return this.yb.objectValue(260023, Object.class);
    }

    public boolean sa() {
        return this.yb.booleanValue(260026);
    }

    public int sb() {
        return this.yb.intValue(260007);
    }

    public Map sn() {
        return (Map) this.yb.objectValue(8260032, Map.class);
    }

    public int st() {
        return this.yb.intValue(2600012);
    }

    public boolean tk() {
        String strOj = oj();
        if (TextUtils.isEmpty(strOj)) {
            return false;
        }
        try {
            JSONArray jSONArray = new JSONArray(strOj);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && "is_dsp".equals(jSONObjectOptJSONObject.optString("name"))) {
                    return jSONObjectOptJSONObject.optBoolean("value", false);
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public boolean tn() {
        return this.yb.booleanValue(260005);
    }

    public float u() {
        return this.yb.floatValue(260008);
    }

    public boolean uq() {
        return this.yb.booleanValue(260010);
    }

    public String v() {
        return (String) this.yb.objectValue(260003, String.class);
    }

    public String w() {
        return (String) this.yb.objectValue(260024, String.class);
    }

    public String xs() {
        return (String) this.yb.objectValue(260021, String.class);
    }

    public String yb() {
        return (String) this.yb.objectValue(260001, String.class);
    }

    public int z() {
        return this.yb.intValue(260020);
    }

    public String ne() {
        return (String) this.yb.objectValue(260002, String.class);
    }

    public void yb(String str) {
        this.ne = str;
    }
}
