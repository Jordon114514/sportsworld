package com.jd.ad.sdk.jad_ob;

import android.app.Application;
import android.util.Log;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;
import com.jd.ad.sdk.jad_fq.jad_fs;
import com.jd.ad.sdk.jad_qd.jad_jw;
import com.jd.ad.sdk.jad_zm.jad_ly;
import com.jd.ad.sdk.logger.Logger;
import com.jd.ad.sdk.multi.BuildConfig;
import com.obs.services.internal.Constants;
import com.umeng.analytics.pro.bm;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_cp {
    public static void jad_an(jad_ly.jad_an jad_anVar, String str) {
        byte[] bArrJad_bo;
        String strJad_an = jad_fs.jad_an("aHR0cHM6Ly9qYW5hcGkuamQuY29tL2Fuc2RrL3YxL2luaXREYXRh");
        com.jd.ad.sdk.jad_zm.jad_fs jad_fsVar = new com.jd.ad.sdk.jad_zm.jad_fs();
        jad_fsVar.jad_bo("User-Agent", com.jd.ad.sdk.jad_qd.jad_hu.jad_dq());
        jad_fsVar.jad_bo(Constants.CommonHeaders.CONTENT_TYPE, "application/stream");
        jad_fsVar.jad_bo("Encryption", "AES");
        jad_ly.jad_bo jad_boVarJad_an = com.jd.ad.sdk.jad_zm.jad_bo.jad_an();
        jad_boVarJad_an.jad_er = strJad_an;
        jad_boVarJad_an.jad_bo = jad_fsVar;
        Application applicationJad_an = com.jd.ad.sdk.jad_fq.jad_cp.jad_an();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("aId", JADYunSdk.getAppId());
            jSONObject.put("pId", jad_jw.jad_an(applicationJad_an));
            jSONObject.put("cat", jad_an.jad_an());
            jSONObject.put(bm.aM, System.currentTimeMillis());
            jSONObject.put("rid", str);
            jSONObject.put("oid", jad_jw.jad_bo());
            jSONObject.put("di", jad_jw.jad_an());
            jSONObject.put("plat", "android");
            jSONObject.put("osv", com.jd.ad.sdk.jad_qd.jad_hu.jad_cp());
            jSONObject.put(SocializeProtocolConstants.PROTOCOL_KEY_VERSION, BuildConfig.VERSION_NAME);
        } catch (JSONException e) {
            com.jd.ad.sdk.jad_wj.jad_an jad_anVar2 = com.jd.ad.sdk.jad_wj.jad_an.jad_qb;
            com.jd.ad.sdk.jad_xk.jad_fs.jad_an(str, 2, jad_anVar2.jad_an, jad_anVar2.jad_an(new String[]{e.getMessage()}), 0);
        }
        Logger.d("AN API Request: " + jSONObject);
        try {
            bArrJad_bo = com.jd.ad.sdk.jad_fq.jad_an.jad_bo(jSONObject.toString());
        } catch (Exception e2) {
            Logger.d(Log.getStackTraceString(e2));
            bArrJad_bo = new byte[0];
        }
        jad_boVarJad_an.jad_fs = new com.jd.ad.sdk.jad_zm.jad_er(bArrJad_bo);
        jad_boVarJad_an.jad_hu = true;
        jad_boVarJad_an.jad_jt = jad_anVar;
        jad_boVarJad_an.jad_an(com.jd.ad.sdk.jad_ep.jad_bo.jad_cp);
    }
}
