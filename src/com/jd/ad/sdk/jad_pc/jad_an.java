package com.jd.ad.sdk.jad_pc;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an {
    public String jad_an;
    public float jad_cp;
    public float jad_dq;
    public float jad_er;
    public float jad_fs;
    public float jad_hu;
    public float jad_iv;
    public float jad_jt;
    public float jad_jw;
    public int jad_kx;
    public int jad_ly;
    public String jad_na;
    public int jad_ob;
    public int jad_pc;
    public String jad_qd;
    public int jad_re;
    public String jad_sf;
    public String jad_tg;
    public int jad_uh;
    public String jad_bo = "0";
    public int jad_mz = 3;
    public int jad_vi = 100;
    public int jad_wj = 10;

    public JSONObject jad_an() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("crt", this.jad_an);
            jSONObject.putOpt("fbdr", this.jad_na);
            jSONObject.putOpt("enpe", this.jad_bo);
            jSONObject.putOpt("ssvl", Float.valueOf(this.jad_cp));
            jSONObject.putOpt("slng", Float.valueOf(this.jad_dq));
            jSONObject.putOpt("savl", Float.valueOf(this.jad_er));
            jSONObject.putOpt("stvl", Float.valueOf(this.jad_fs));
            jSONObject.putOpt("fsvl", Float.valueOf(this.jad_jt));
            jSONObject.putOpt("favl", Float.valueOf(this.jad_hu));
            jSONObject.putOpt("ftvl", Float.valueOf(this.jad_iv));
            jSONObject.putOpt("sang", Float.valueOf(this.jad_jw));
            jSONObject.putOpt("pcit", Integer.valueOf(this.jad_kx));
            jSONObject.putOpt("pcdc", Integer.valueOf(this.jad_ly));
            jSONObject.putOpt("pdut", Integer.valueOf(this.jad_mz));
            jSONObject.putOpt("fpif", Integer.valueOf(this.jad_pc));
            jSONObject.putOpt("fikc", this.jad_qd);
            jSONObject.putOpt("opro", Integer.valueOf(this.jad_ob));
            jSONObject.putOpt("vcdc", Integer.valueOf(this.jad_re));
            jSONObject.putOpt("fbvl", this.jad_sf);
            jSONObject.putOpt("ftsv", this.jad_tg);
            jSONObject.putOpt("eaih", Integer.valueOf(this.jad_uh));
            jSONObject.putOpt("abdt", Integer.valueOf(this.jad_vi));
            jSONObject.putOpt("icet", Integer.valueOf(this.jad_wj));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject;
    }

    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("ABConfig{crt=");
        sbJad_an.append(this.jad_an);
        sbJad_an.append(", fbdr=");
        sbJad_an.append(this.jad_na);
        sbJad_an.append(", enpe=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append(", ssvl=");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append(", slng=");
        sbJad_an.append(this.jad_dq);
        sbJad_an.append(", savl=");
        sbJad_an.append(this.jad_er);
        sbJad_an.append(", stvl=");
        sbJad_an.append(this.jad_fs);
        sbJad_an.append(", fsvl=");
        sbJad_an.append(this.jad_jt);
        sbJad_an.append(", favl=");
        sbJad_an.append(this.jad_hu);
        sbJad_an.append(", ftvl=");
        sbJad_an.append(this.jad_iv);
        sbJad_an.append(", sang=");
        sbJad_an.append(this.jad_jw);
        sbJad_an.append(", pcit=");
        sbJad_an.append(this.jad_kx);
        sbJad_an.append(", pcdc=");
        sbJad_an.append(this.jad_ly);
        sbJad_an.append(", pdut=");
        sbJad_an.append(this.jad_mz);
        sbJad_an.append(", fpif=");
        sbJad_an.append(this.jad_pc);
        sbJad_an.append(", fikc=");
        sbJad_an.append(this.jad_qd);
        sbJad_an.append(", opro=");
        sbJad_an.append(this.jad_ob);
        sbJad_an.append(", vcdc=");
        sbJad_an.append(this.jad_re);
        sbJad_an.append(", vlft=");
        sbJad_an.append(this.jad_sf);
        sbJad_an.append(", ftsv=");
        sbJad_an.append(this.jad_tg);
        sbJad_an.append(", eaih=");
        sbJad_an.append(this.jad_uh);
        sbJad_an.append(", abdt=");
        sbJad_an.append(this.jad_vi);
        sbJad_an.append(", icet=");
        sbJad_an.append(this.jad_wj);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
