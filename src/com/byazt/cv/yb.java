package com.byazt.cv;

import com.heytap.mcssdk.constant.b;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.huawei.openalliance.ad.constant.br;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 720, 39})
public class yb {
    public boolean hu;
    public int l;
    public String ne;
    public int tn;
    public String v;
    public String yb;
    public final Map<String, String> sb = new HashMap();
    public List<C0164yb> u = new ArrayList();
    public final List<C0164yb> gi = new ArrayList();
    public final List<C0164yb> uq = new ArrayList();

    /* JADX INFO: renamed from: com.byazt.cv.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 720, 33})
    public static class C0164yb {
        public String ne;
        public String yb;

        public C0164yb(String str, String str2) {
            this.yb = str;
            this.ne = str2;
        }

        public String ne() {
            return this.ne;
        }

        public String yb() {
            return this.yb;
        }
    }

    public yb(JSONObject jSONObject) {
        yb(jSONObject);
    }

    public List<C0164yb> gi() {
        return this.uq;
    }

    public boolean hu() {
        return this.hu;
    }

    public Map<String, String> l() {
        return this.sb;
    }

    public String ne() {
        return this.ne;
    }

    public List<C0164yb> sb() {
        return this.u;
    }

    public int tn() {
        return this.tn;
    }

    public List<C0164yb> u() {
        return this.gi;
    }

    public String v() {
        return this.v;
    }

    public String yb() {
        return this.yb;
    }

    public void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.yb = jSONObject.optString("name");
        this.l = jSONObject.optInt("index");
        this.ne = jSONObject.optString("scheme");
        this.v = jSONObject.optString("condition");
        this.hu = jSONObject.optBoolean("enableCondition");
        this.tn = jSONObject.optInt(RemoteMessageConst.Notification.PRIORITY, Integer.MAX_VALUE);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.D);
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.sb.put(next, jSONObjectOptJSONObject.optString(next));
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("next");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    this.u.add(new C0164yb(jSONObjectOptJSONObject2.optString("name"), jSONObjectOptJSONObject2.optString("condition")));
                }
            }
        } else {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("next");
            if (jSONObjectOptJSONObject3 != null) {
                this.u.add(new C0164yb(jSONObjectOptJSONObject3.optString("name"), jSONObjectOptJSONObject3.optString("condition")));
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject(br.f.L);
        if (jSONObjectOptJSONObject4 == null) {
            jSONObjectOptJSONObject4 = new JSONObject();
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray("success");
        if (jSONArrayOptJSONArray2 == null) {
            jSONArrayOptJSONArray2 = new JSONArray();
        }
        for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
            JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray2.optJSONObject(i2);
            if (jSONObjectOptJSONObject5 != null) {
                this.gi.add(new C0164yb(jSONObjectOptJSONObject5.optString("name"), jSONObjectOptJSONObject5.optString("condition")));
            }
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject4.optJSONArray("fail");
        if (jSONArrayOptJSONArray3 == null) {
            jSONArrayOptJSONArray3 = new JSONArray();
        }
        for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
            JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray3.optJSONObject(i3);
            if (jSONObjectOptJSONObject6 != null) {
                this.uq.add(new C0164yb(jSONObjectOptJSONObject6.optString("name"), jSONObjectOptJSONObject6.optString("condition")));
            }
        }
    }
}
