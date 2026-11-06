package com.byazt.jn;

import com.byazt.uy.ju;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 189, 39})
public class yb {
    public String hu;
    public String l;
    public long ne;
    public String sb;
    public String tn;
    public volatile long u;
    public long v;
    public long yb;

    public yb() {
    }

    public JSONObject yb() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mDownloadId", this.yb);
            jSONObject.put("mAdId", this.ne);
            jSONObject.put("mExtValue", this.v);
            jSONObject.put("mPackageName", this.hu);
            jSONObject.put("mAppName", this.tn);
            jSONObject.put("mLogExtra", this.l);
            jSONObject.put("mFileName", this.sb);
            jSONObject.put("mTimeStamp", this.u);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public yb(long j, long j2, long j3, String str, String str2, String str3, String str4) {
        this.yb = j;
        this.ne = j2;
        this.v = j3;
        this.hu = str;
        this.tn = str2;
        this.l = str3;
        this.sb = str4;
    }

    public static yb yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        yb ybVar = new yb();
        try {
            ybVar.yb = ju.yb(jSONObject, "mDownloadId");
            ybVar.ne = ju.yb(jSONObject, "mAdId");
            ybVar.v = ju.yb(jSONObject, "mExtValue");
            ybVar.hu = jSONObject.optString("mPackageName");
            ybVar.tn = jSONObject.optString("mAppName");
            ybVar.l = jSONObject.optString("mLogExtra");
            ybVar.sb = jSONObject.optString("mFileName");
            ybVar.u = ju.yb(jSONObject, "mTimeStamp");
            return ybVar;
        } catch (Exception unused) {
            return null;
        }
    }
}
