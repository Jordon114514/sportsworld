package com.jd.ad.sdk.jad_pc;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.logger.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_bo {
    public String jad_an;
    public String jad_bo;
    public String jad_cp;

    public JSONObject jad_an() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("eu", this.jad_cp);
            jSONObject.putOpt("ou", this.jad_an);
            jSONObject.putOpt("tu", this.jad_bo);
        } catch (JSONException e) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("an api ");
            sbJad_an.append(e.getMessage());
            Logger.d(sbJad_an.toString());
        }
        return jSONObject;
    }

    @NonNull
    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("ANApi{ou='");
        sbJad_an.append(this.jad_an);
        sbJad_an.append('\'');
        sbJad_an.append(", tu='");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append('\'');
        sbJad_an.append(", eu='");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append('\'');
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
