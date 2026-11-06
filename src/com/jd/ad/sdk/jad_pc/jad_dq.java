package com.jd.ad.sdk.jad_pc;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.logger.Logger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_dq {
    public String jad_an;
    public int jad_bo;
    public int jad_cp;

    public JSONObject jad_an() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("url", this.jad_an);
            jSONObject.putOpt("mn", Integer.valueOf(this.jad_bo));
            jSONObject.putOpt("ci", Integer.valueOf(this.jad_cp));
        } catch (Exception e) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("an events to json ");
            sbJad_an.append(e.getMessage());
            Logger.d(sbJad_an.toString());
        }
        return jSONObject;
    }

    @NonNull
    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("ANEvents{url='");
        sbJad_an.append(this.jad_an);
        sbJad_an.append('\'');
        sbJad_an.append(", mn=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append(", ci=");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
