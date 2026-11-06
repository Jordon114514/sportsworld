package com.byazt.eq;

import android.text.TextUtils;
import android.util.Base64;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.X509EncodedKeySpec;
import java.util.Map;
import javax.crypto.Cipher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, 82})
public class uq {
    private static String ne(String str, String str2) {
        try {
            return yb.yb(str.getBytes(StandardCharsets.UTF_8), str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean yb() {
        Map<String, Object> mapAr = com.byazt.xe.yb.st().ar();
        Map<String, Object> mapW = com.byazt.xe.yb.st().w();
        if (mapAr != null) {
            try {
                if (mapAr.get("eefo") instanceof Boolean) {
                    return ((Boolean) mapAr.get("eefo")).booleanValue();
                }
            } catch (Throwable unused) {
                return false;
            }
        }
        if (mapW == null || !(mapW.get("eefo") instanceof Boolean)) {
            return false;
        }
        return ((Boolean) mapW.get("eefo")).booleanValue();
    }

    public static String yb(com.byazt.bf.v vVar) {
        if (vVar == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(MediationConstant.EXTRA_ADN_NAME, vVar.gi());
            jSONObject.put("custom_adn_name", vVar.uq());
            jSONObject.put("slot_id", vVar.c());
            jSONObject.put("level_tag", vVar.o());
            jSONObject.put("ecpm", vVar.ju());
            jSONObject.put("bidding_type", vVar.pq());
            jSONObject.put("error_msg", vVar.e());
            jSONObject.put("request_id", vVar.kn());
            jSONObject.put("ad_rit_type", vVar.ne());
            jSONObject.put("ad_sub_rit_type", vVar.v());
            jSONObject.put("segment_id", vVar.hu());
            jSONObject.put("abtest_id", vVar.sb());
            jSONObject.put("channel", vVar.tn());
            jSONObject.put("sub_channel", vVar.l());
            jSONObject.put("scenario_id", vVar.u());
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            String strYb = yb(16);
            String strNe = ne(string, strYb);
            String strYb2 = yb(strYb, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA7aAsZzOAmVVuIl0EZtpY\nPkJGdr82VIOzPBDYNEOBK0tfk/oSWyY8yZDpeYuhNuSPySmhaN8Apn3HGfL1Eq6t\nSE3OdAovRJjnilU/5ugSM/nr5yMy6WRvJUskvQ9F3PF9MLez8ZJxVDb4tgUXjq2S\n1QKSP+NwAKdY+P/H8SD5evamqCpvzO1IwpqznNI2HGAo/Kdm5OQ+Yq47A31dDUSH\nVF/TTzTfae8j6lanqgz9DmFs+kqoy253aXlz8H0z8J3VpmOGvnOUiS00Hg5SILV0\nsoXtS9JKK/V3gXmbXWyFvZhuIvLqk3C8AdyZuDdy1GAI3GjI4wjtiMd11zSTECrV\ntQIDAQAB");
            return String.format("%04d", Integer.valueOf(strYb2.length())) + strYb2 + strNe;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private static String yb(String str, String str2) {
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str2, 0)));
            Cipher cipher = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
            cipher.init(1, publicKeyGeneratePublic);
            return Base64.encodeToString(cipher.doFinal(str.getBytes(StandardCharsets.UTF_8)), 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String yb(int i) {
        StringBuilder sb = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        for (int i2 = 0; i2 < i; i2++) {
            int iNextInt = secureRandom.nextInt(3);
            if (iNextInt == 0) {
                sb.append(secureRandom.nextInt(10));
            } else if (iNextInt == 1) {
                sb.append((char) (secureRandom.nextInt(25) + 65));
            } else if (iNextInt == 2) {
                sb.append((char) (secureRandom.nextInt(25) + 97));
            }
        }
        return sb.toString();
    }
}
