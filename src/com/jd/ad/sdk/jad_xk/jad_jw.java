package com.jd.ad.sdk.jad_xk;

import com.jd.ad.sdk.fdt.utils.JsonUtils;
import com.jd.ad.sdk.logger.Logger;
import com.umeng.analytics.pro.f;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jw implements Serializable {
    public Double jad_an;
    public Double jad_bo;

    public jad_jw(JSONObject jSONObject) {
        Double dValueOf = Double.valueOf(-1.0d);
        this.jad_an = dValueOf;
        this.jad_bo = dValueOf;
        if (jSONObject == null) {
            return;
        }
        jad_an(jSONObject);
    }

    public final void jad_an(JSONObject jSONObject) {
        try {
            this.jad_an = Double.valueOf(jSONObject.optDouble("lon", -1.0d));
            this.jad_bo = Double.valueOf(jSONObject.optDouble(f.C, -1.0d));
        } catch (Exception e) {
            this.jad_an = Double.valueOf(-1.0d);
            this.jad_bo = Double.valueOf(-1.0d);
            Logger.w("parse geo from json ", e.getMessage());
        }
    }

    public String toString() {
        return jad_an().toString();
    }

    public JSONObject jad_an() {
        JSONObject jSONObject = new JSONObject();
        try {
            JsonUtils.put(jSONObject, "lon", this.jad_an);
            JsonUtils.put(jSONObject, f.C, this.jad_bo);
        } catch (Exception unused) {
            this.jad_an = Double.valueOf(-1.0d);
            this.jad_bo = Double.valueOf(-1.0d);
        }
        return jSONObject;
    }
}
