package com.jd.ad.sdk.jad_pc;

import androidx.annotation.NonNull;
import com.jd.ad.sdk.logger.Logger;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.f;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {
    public String jad_an;
    public int jad_bo;
    public int jad_cp;
    public int jad_dq;
    public int jad_er;
    public List<Integer> jad_fs;
    public int jad_hu;
    public int jad_jt;

    public JSONObject jad_an() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(SocializeProtocolConstants.PROTOCOL_KEY_AK, this.jad_an);
            jSONObject.putOpt(bm.aM, Integer.valueOf(this.jad_bo));
            jSONObject.putOpt("m", Integer.valueOf(this.jad_cp));
            jSONObject.putOpt("bs", Integer.valueOf(this.jad_dq));
            jSONObject.putOpt("st", Integer.valueOf(this.jad_er));
            JSONArray jSONArray = new JSONArray();
            List<Integer> list = this.jad_fs;
            if (list != null && list.size() > 0) {
                for (int i = 0; i < this.jad_fs.size(); i++) {
                    jSONArray.put(this.jad_fs.get(i));
                }
            }
            jSONObject.putOpt("tmp", jSONArray);
            jSONObject.putOpt(f.al, Integer.valueOf(this.jad_jt));
            jSONObject.putOpt("r", Integer.valueOf(this.jad_hu));
        } catch (Exception e) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("an placement ");
            sbJad_an.append(e.getMessage());
            Logger.d(sbJad_an.toString());
        }
        return jSONObject;
    }

    @NonNull
    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("ANPlacement{ak='");
        sbJad_an.append(this.jad_an);
        sbJad_an.append('\'');
        sbJad_an.append(", t=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append(", m=");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append(", bs=");
        sbJad_an.append(this.jad_dq);
        sbJad_an.append(", st=");
        sbJad_an.append(this.jad_er);
        sbJad_an.append(", tmp=");
        sbJad_an.append(this.jad_fs);
        sbJad_an.append(", ds=");
        sbJad_an.append(this.jad_jt);
        sbJad_an.append(", r=");
        sbJad_an.append(this.jad_hu);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
