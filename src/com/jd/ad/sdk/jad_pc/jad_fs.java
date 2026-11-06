package com.jd.ad.sdk.jad_pc;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.logger.Logger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_fs {
    public int jad_an;
    public String jad_bo;
    public String jad_cp;

    public JSONObject jad_an() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("id", Integer.valueOf(this.jad_an));
            jSONObject.putOpt("sn", this.jad_bo);
            jSONObject.putOpt("sa", this.jad_cp);
        } catch (Exception e) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("an third info ");
            sbJad_an.append(e.getMessage());
            Logger.d(sbJad_an.toString());
        }
        return jSONObject;
    }

    @NonNull
    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("ANThirdPlatformInfo{id=");
        sbJad_an.append(this.jad_an);
        sbJad_an.append(", sn='");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append('\'');
        sbJad_an.append(", sa='");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append('\'');
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
