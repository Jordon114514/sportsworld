package com.byazt.fg;

import com.huawei.openalliance.ad.constant.ba;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1205, 39})
public class yb {
    public long hu;
    public String ne;
    public long tn;
    public String v;
    public long yb;

    public yb(JSONObject jSONObject) {
        this.yb = jSONObject.optLong(ba.D);
        this.ne = jSONObject.optString("url");
        this.v = jSONObject.optString("file_hash");
        this.hu = jSONObject.optLong("effective_time");
        this.tn = jSONObject.optLong("expiration_time");
    }

    public boolean hu() {
        return System.currentTimeMillis() >= this.tn;
    }

    public String ne() {
        return this.v;
    }

    public JSONObject tn() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ba.D, this.yb);
            jSONObject.put("url", this.ne);
            jSONObject.put("file_hash", this.v);
            jSONObject.put("effective_time", this.hu);
            jSONObject.put("expiration_time", this.tn);
        } catch (Exception e) {
            e.getMessage();
        }
        return jSONObject;
    }

    public long v() {
        return this.hu;
    }

    public String yb() {
        return this.ne;
    }

    public boolean ne(String str) {
        File file = new File(str, this.v);
        if (!file.exists()) {
            return false;
        }
        try {
            return file.delete();
        } catch (Exception unused) {
            return false;
        }
    }

    public long yb(String str) {
        File file = new File(str, this.v);
        return file.exists() ? file.lastModified() : System.currentTimeMillis();
    }
}
