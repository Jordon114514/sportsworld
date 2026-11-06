package com.jd.ad.sdk.jad_pc;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.jd.ad.sdk.logger.Logger;
import com.umeng.analytics.pro.bm;
import com.umeng.analytics.pro.f;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    public jad_bo jad_an;
    public jad_dq jad_bo;
    public List<jad_fs> jad_cp;
    public long jad_dq;
    public long jad_er;
    public List<jad_hu> jad_hu;
    public jad_an jad_iv;
    public List<jad_er> jad_jt;
    public jad_jt jad_kx;
    public int jad_fs = 2;
    public int jad_jw = 0;

    public static jad_cp jad_an(@Nullable JSONObject jSONObject) {
        jad_bo jad_boVar;
        jad_dq jad_dqVar;
        jad_an jad_anVar;
        jad_hu jad_huVar;
        jad_er jad_erVar;
        jad_fs jad_fsVar;
        jad_jt jad_jtVar = null;
        if (jSONObject == null) {
            return null;
        }
        jad_cp jad_cpVar = new jad_cp();
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("api");
        if (jSONObjectOptJSONObject == null) {
            jad_boVar = null;
        } else {
            jad_boVar = new jad_bo();
            jad_boVar.jad_cp = jSONObjectOptJSONObject.optString("eu");
            jad_boVar.jad_an = jSONObjectOptJSONObject.optString("ou");
            jad_boVar.jad_bo = jSONObjectOptJSONObject.optString("tu");
        }
        jad_cpVar.jad_an = jad_boVar;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("events");
        if (jSONObjectOptJSONObject2 == null) {
            jad_dqVar = null;
        } else {
            jad_dqVar = new jad_dq();
            jad_dqVar.jad_cp = jSONObjectOptJSONObject2.optInt("ci");
            jad_dqVar.jad_bo = jSONObjectOptJSONObject2.optInt("mn");
            jad_dqVar.jad_an = jSONObjectOptJSONObject2.optString("url");
        }
        jad_cpVar.jad_bo = jad_dqVar;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ms");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject3 == null) {
                    jad_fsVar = null;
                } else {
                    jad_fsVar = new jad_fs();
                    jad_fsVar.jad_an = jSONObjectOptJSONObject3.optInt("id");
                    jad_fsVar.jad_cp = jSONObjectOptJSONObject3.optString("sa");
                    jad_fsVar.jad_bo = jSONObjectOptJSONObject3.optString("sn");
                }
                arrayList.add(jad_fsVar);
            }
        }
        jad_cpVar.jad_cp = arrayList;
        jad_cpVar.jad_dq = jSONObject.optLong("timeout");
        jad_cpVar.jad_er = jSONObject.optLong("lrf");
        jad_cpVar.jad_fs = jSONObject.optInt("ssp", 2);
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("pls");
        ArrayList arrayList2 = new ArrayList();
        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray2.optJSONObject(i2);
                if (jSONObjectOptJSONObject4 == null) {
                    jad_erVar = null;
                } else {
                    jad_erVar = new jad_er();
                    jad_erVar.jad_an = jSONObjectOptJSONObject4.optString(SocializeProtocolConstants.PROTOCOL_KEY_AK);
                    jad_erVar.jad_bo = jSONObjectOptJSONObject4.optInt(bm.aM);
                    jad_erVar.jad_cp = jSONObjectOptJSONObject4.optInt("m");
                    jad_erVar.jad_dq = jSONObjectOptJSONObject4.optInt("bs");
                    jad_erVar.jad_er = jSONObjectOptJSONObject4.optInt("st");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject4.optJSONArray("tmp");
                    ArrayList arrayList3 = new ArrayList();
                    if (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray3.length() > 0) {
                        for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                            arrayList3.add(Integer.valueOf(jSONArrayOptJSONArray3.optInt(i3)));
                        }
                    }
                    jad_erVar.jad_fs = arrayList3;
                    jad_erVar.jad_jt = jSONObjectOptJSONObject4.optInt(f.al);
                    jad_erVar.jad_hu = jSONObjectOptJSONObject4.optInt("r");
                }
                arrayList2.add(jad_erVar);
            }
        }
        jad_cpVar.jad_jt = arrayList2;
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("fcfg");
        ArrayList arrayList4 = new ArrayList();
        if (jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray4.length() > 0) {
            for (int i4 = 0; i4 < jSONArrayOptJSONArray4.length(); i4++) {
                JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray4.optJSONObject(i4);
                if (jSONObjectOptJSONObject5 == null) {
                    jad_huVar = null;
                } else {
                    jad_huVar = new jad_hu();
                    jad_huVar.jad_an = jSONObjectOptJSONObject5.optInt("mId");
                    jad_huVar.jad_bo = jSONObjectOptJSONObject5.optString("tagId");
                }
                arrayList4.add(jad_huVar);
            }
        }
        jad_cpVar.jad_hu = arrayList4;
        JSONObject jSONObjectOptJSONObject6 = jSONObject.optJSONObject("abcfg");
        if (jSONObjectOptJSONObject6 == null) {
            jad_anVar = null;
        } else {
            jad_anVar = new jad_an();
            jad_anVar.jad_an = jSONObjectOptJSONObject6.optString("crt");
            jad_anVar.jad_na = jSONObjectOptJSONObject6.optString("fbdr");
            jad_anVar.jad_bo = jSONObjectOptJSONObject6.optString("enpe");
            jad_anVar.jad_cp = (float) jSONObjectOptJSONObject6.optDouble("ssvl", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_dq = (float) jSONObjectOptJSONObject6.optDouble("slng", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_er = (float) jSONObjectOptJSONObject6.optDouble("savl", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_fs = (float) jSONObjectOptJSONObject6.optDouble("stvl", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_jt = (float) jSONObjectOptJSONObject6.optDouble("fsvl", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_hu = (float) jSONObjectOptJSONObject6.optDouble("favl", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_iv = (float) jSONObjectOptJSONObject6.optDouble("ftvl", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_jw = (float) jSONObjectOptJSONObject6.optDouble("sang", AudioStats.AUDIO_AMPLITUDE_NONE);
            jad_anVar.jad_kx = jSONObjectOptJSONObject6.optInt("pcit", 3600);
            jad_anVar.jad_ly = jSONObjectOptJSONObject6.optInt("pcdc", 2);
            jad_anVar.jad_mz = jSONObjectOptJSONObject6.optInt("pdut", 3);
            jad_anVar.jad_pc = jSONObjectOptJSONObject6.optInt("fpif");
            jad_anVar.jad_qd = jSONObjectOptJSONObject6.optString("fikc");
            jad_anVar.jad_ob = jSONObjectOptJSONObject6.optInt("opro");
            jad_anVar.jad_re = jSONObjectOptJSONObject6.optInt("vcdc", 40);
            jad_anVar.jad_sf = jSONObjectOptJSONObject6.optString("fbvl");
            jad_anVar.jad_tg = jSONObjectOptJSONObject6.optString("ftsv");
            jad_anVar.jad_uh = jSONObjectOptJSONObject6.optInt("eaih");
            jad_anVar.jad_vi = jSONObjectOptJSONObject6.optInt("abdt", 100);
            jad_anVar.jad_wj = jSONObjectOptJSONObject6.optInt("icet");
        }
        jad_cpVar.jad_iv = jad_anVar;
        jad_cpVar.jad_jw = jSONObject.optInt("collectedEnable", 0);
        JSONObject jSONObjectOptJSONObject7 = jSONObject.optJSONObject("collectInfoConfig");
        if (jSONObjectOptJSONObject7 != null) {
            jad_jtVar = new jad_jt();
            jad_jtVar.jad_an = jSONObjectOptJSONObject7.optString("deviceInfoList");
            jad_jtVar.jad_bo = jSONObjectOptJSONObject7.optString("screenInfoList");
            jad_jtVar.jad_cp = jSONObjectOptJSONObject7.optString("osInfoList");
            jad_jtVar.jad_dq = jSONObjectOptJSONObject7.optString("userInfoList");
            jad_jtVar.jad_er = jSONObjectOptJSONObject7.optString("realTimeInfoList");
        }
        jad_cpVar.jad_kx = jad_jtVar;
        return jad_cpVar;
    }

    @NonNull
    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("ANConfigurations{api=");
        sbJad_an.append(this.jad_an);
        sbJad_an.append(", events=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append(", ms=");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append(", timeout=");
        sbJad_an.append(this.jad_dq);
        sbJad_an.append(", lrf=");
        sbJad_an.append(this.jad_er);
        sbJad_an.append(", pls=");
        sbJad_an.append(this.jad_jt);
        sbJad_an.append(", ssp=");
        sbJad_an.append(this.jad_fs);
        sbJad_an.append(", fcfg=");
        sbJad_an.append(this.jad_hu);
        sbJad_an.append(", abcfg=");
        sbJad_an.append(this.jad_iv);
        sbJad_an.append(", collectedEnable=");
        sbJad_an.append(this.jad_jw);
        sbJad_an.append(", collectInfoConfig=");
        sbJad_an.append(this.jad_kx);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f3 A[Catch: Exception -> 0x0013, TryCatch #0 {Exception -> 0x0013, blocks: (B:3:0x0005, B:5:0x0009, B:8:0x0016, B:10:0x001a, B:11:0x0023, B:13:0x002d, B:16:0x0034, B:18:0x003c, B:20:0x0046, B:21:0x004d, B:22:0x0050, B:24:0x007f, B:27:0x0086, B:29:0x008e, B:31:0x0098, B:32:0x009f, B:33:0x00a2, B:35:0x00b0, B:37:0x00b6, B:39:0x00be, B:41:0x00c8, B:42:0x00cd, B:46:0x00e4, B:45:0x00e1, B:47:0x00e7, B:48:0x00ea, B:50:0x00f3, B:51:0x00fc, B:53:0x010b), top: B:57:0x0005, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x010b A[Catch: Exception -> 0x0013, TRY_LEAVE, TryCatch #0 {Exception -> 0x0013, blocks: (B:3:0x0005, B:5:0x0009, B:8:0x0016, B:10:0x001a, B:11:0x0023, B:13:0x002d, B:16:0x0034, B:18:0x003c, B:20:0x0046, B:21:0x004d, B:22:0x0050, B:24:0x007f, B:27:0x0086, B:29:0x008e, B:31:0x0098, B:32:0x009f, B:33:0x00a2, B:35:0x00b0, B:37:0x00b6, B:39:0x00be, B:41:0x00c8, B:42:0x00cd, B:46:0x00e4, B:45:0x00e1, B:47:0x00e7, B:48:0x00ea, B:50:0x00f3, B:51:0x00fc, B:53:0x010b), top: B:57:0x0005, inners: #1 }] */
    public JSONObject jad_an() {
        jad_an jad_anVar;
        jad_jt jad_jtVar;
        JSONObject jSONObject = new JSONObject();
        try {
            jad_bo jad_boVar = this.jad_an;
            if (jad_boVar != null) {
                jSONObject.putOpt("api", jad_boVar.jad_an());
            }
            jad_dq jad_dqVar = this.jad_bo;
            if (jad_dqVar != null) {
                jSONObject.putOpt("events", jad_dqVar.jad_an());
            }
            JSONArray jSONArray = new JSONArray();
            List<jad_fs> list = this.jad_cp;
            if (list != null && list.size() > 0) {
                for (int i = 0; i < this.jad_cp.size(); i++) {
                    jad_fs jad_fsVar = this.jad_cp.get(i);
                    if (jad_fsVar != null) {
                        jSONArray.put(jad_fsVar.jad_an());
                    }
                }
            }
            jSONObject.putOpt("ms", jSONArray);
            jSONObject.putOpt("timeout", Long.valueOf(this.jad_dq));
            jSONObject.putOpt("lrf", Long.valueOf(this.jad_er));
            jSONObject.putOpt("ssp", Integer.valueOf(this.jad_fs));
            JSONArray jSONArray2 = new JSONArray();
            List<jad_er> list2 = this.jad_jt;
            if (list2 != null && list2.size() > 0) {
                for (int i2 = 0; i2 < this.jad_jt.size(); i2++) {
                    jad_er jad_erVar = this.jad_jt.get(i2);
                    if (jad_erVar != null) {
                        jSONArray2.put(jad_erVar.jad_an());
                    }
                }
            }
            jSONObject.putOpt("pls", jSONArray2);
            JSONArray jSONArray3 = new JSONArray();
            List<jad_hu> list3 = this.jad_hu;
            if (list3 != null && list3.size() > 0) {
                for (int i3 = 0; i3 < this.jad_hu.size(); i3++) {
                    jad_hu jad_huVar = this.jad_hu.get(i3);
                    if (jad_huVar != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            jSONObject2.putOpt("mId", Integer.valueOf(jad_huVar.jad_an));
                            jSONObject2.putOpt("tagId", jad_huVar.jad_bo);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        jSONArray3.put(jSONObject2);
                    }
                }
                jSONObject.putOpt("fcfg", jSONArray3);
                jad_anVar = this.jad_iv;
                if (jad_anVar != null) {
                    jSONObject.putOpt("abcfg", jad_anVar.jad_an());
                }
                jSONObject.putOpt("collectedEnable", Integer.valueOf(this.jad_jw));
                jad_jtVar = this.jad_kx;
                if (jad_jtVar != null) {
                    jSONObject.putOpt("collectInfoConfig", jad_jtVar.jad_an());
                }
            } else {
                jSONObject.putOpt("fcfg", jSONArray3);
                jad_anVar = this.jad_iv;
                if (jad_anVar != null) {
                    jSONObject.putOpt("abcfg", jad_anVar.jad_an());
                }
                jSONObject.putOpt("collectedEnable", Integer.valueOf(this.jad_jw));
                jad_jtVar = this.jad_kx;
                if (jad_jtVar != null) {
                    jSONObject.putOpt("collectInfoConfig", jad_jtVar.jad_an());
                }
            }
        } catch (Exception e2) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("an configuration ");
            sbJad_an.append(e2.getMessage());
            Logger.d(sbJad_an.toString());
        }
        return jSONObject;
    }
}
