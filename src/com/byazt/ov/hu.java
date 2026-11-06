package com.byazt.ov;

import android.text.TextUtils;
import android.util.Base64;
import androidx.camera.video.AudioStats;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.umeng.analytics.pro.bm;
import java.io.ByteArrayOutputStream;
import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.security.KeyFactory;
import java.security.spec.X509EncodedKeySpec;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.crypto.Cipher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 72})
public class hu {
    public static volatile hu yb;
    public volatile Key ne;

    private hu() {
        try {
            this.ne = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(com.byazt.xe.ne.yb().tm(), 0)));
        } catch (Exception unused) {
        }
    }

    private Key ne() throws Exception {
        Key keyGeneratePublic;
        Key key = this.ne;
        if (key != null) {
            return key;
        }
        synchronized (this) {
            try {
                keyGeneratePublic = this.ne;
                if (keyGeneratePublic == null) {
                    keyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(com.byazt.xe.ne.yb().tm(), 0)));
                    this.ne = keyGeneratePublic;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return keyGeneratePublic;
    }

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public String yb(byte[] bArr) throws Exception {
        byte[] bArrDoFinal;
        if (bArr == null) {
            return null;
        }
        Key keyNe = ne();
        Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
        cipher.init(1, keyNe);
        int length = bArr.length;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = length - i;
            if (i3 > 0) {
                if (i3 > 117) {
                    bArrDoFinal = cipher.doFinal(bArr, i, 117);
                } else {
                    bArrDoFinal = cipher.doFinal(bArr, i, i3);
                }
                byteArrayOutputStream.write(bArrDoFinal, 0, bArrDoFinal.length);
                i2++;
                i = i2 * 117;
            } else {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return Base64.encodeToString(byteArray, 2);
            }
        }
    }

    public String yb(com.byazt.ou.v vVar) {
        if (vVar == null || MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            yb(jSONObject, vVar);
            yb(jSONObject, tn.yb(vVar.ev(), vVar.t()));
        } catch (JSONException unused) {
        }
        if (jSONObject.length() <= 0) {
            return null;
        }
        try {
            return yb(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        } catch (Exception unused2) {
            return null;
        }
    }

    private void yb(JSONObject jSONObject, com.byazt.ou.v vVar) throws JSONException {
        if (jSONObject == null || vVar == null) {
            return;
        }
        yb(jSONObject, bm.aM, vVar.pd());
        yb(jSONObject, "d", vVar.aw());
        yb(jSONObject, "ic_u", vVar.lk());
        yb(jSONObject, "im_u", vVar.lp());
        yb(jSONObject, "v_u", vVar.sb());
        yb(jSONObject, "an", vVar.qq());
        yb(jSONObject, "p_n", vVar.hp());
        yb(jSONObject, "b_t", vVar.no());
        yb(jSONObject, "e", vVar.h());
        yb(jSONObject, "v_d", vVar.wk());
        yb(jSONObject, "aun", vVar.yg());
        yb(jSONObject, "p_s", vVar.i());
        yb(jSONObject, "p_u", vVar.x());
        yb(jSONObject, "v_n", vVar.ti());
        yb(jSONObject, "d_u", vVar.gc());
        JSONArray jSONArray = new JSONArray();
        List<String> listCa = vVar.ca();
        if (listCa != null && !listCa.isEmpty()) {
            Iterator<String> it = listCa.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
        }
        yb(jSONObject, "image_list", jSONArray.toString());
    }

    private void yb(JSONObject jSONObject, Map<String, Object> map) throws JSONException {
        Object value;
        boolean z;
        if (jSONObject == null || map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry != null && !TextUtils.isEmpty(entry.getKey()) && entry.getValue() != null && (!((z = (value = entry.getValue()) instanceof String)) || !TextUtils.isEmpty((String) value))) {
                if (z || (value instanceof Number) || (value instanceof Boolean)) {
                    yb(jSONObject, entry.getKey(), String.valueOf(value));
                }
            }
        }
    }

    private void yb(JSONObject jSONObject, String str, String str2) throws JSONException {
        if (jSONObject == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        jSONObject.putOpt(str, str2);
    }

    private void yb(JSONObject jSONObject, String str, double d) throws JSONException {
        if (Double.isNaN(d) || Double.isInfinite(d) || d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return;
        }
        yb(jSONObject, str, String.valueOf(d));
    }

    private void yb(JSONObject jSONObject, String str, long j) throws JSONException {
        if (j <= 0) {
            return;
        }
        yb(jSONObject, str, String.valueOf(j));
    }
}
