package com.byazt.zbi;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.ft.j;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 734, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {

    @com.byazt.zs.yb(yb = {0, 1, 734, 129})
    public static final class yb {
        public int yb = 0;
        public int ne = 0;
    }

    private static Double ne(JSONArray jSONArray, JSONArray jSONArray2) {
        Integer num;
        if (jSONArray == null || jSONArray2 == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < jSONArray2.length(); i++) {
            String strOptString = jSONArray2.optString(i, null);
            if (!TextUtils.isEmpty(strOptString) && !map.containsKey(strOptString)) {
                map.put(strOptString, Integer.valueOf(i));
            }
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            String strOptString2 = jSONArray.optString(i2, null);
            if (!TextUtils.isEmpty(strOptString2) && (num = (Integer) map.get(strOptString2)) != null) {
                arrayList.add(Integer.valueOf(i2));
                arrayList2.add(num);
            }
        }
        int size = arrayList.size();
        if (size < 2) {
            return null;
        }
        double dIntValue = AudioStats.AUDIO_AMPLITUDE_NONE;
        double dIntValue2 = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i3 = 0; i3 < size; i3++) {
            dIntValue += (double) ((Integer) arrayList.get(i3)).intValue();
            dIntValue2 += (double) ((Integer) arrayList2.get(i3)).intValue();
        }
        double d = size;
        double d2 = dIntValue / d;
        double d3 = dIntValue2 / d;
        double d4 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d5 = AudioStats.AUDIO_AMPLITUDE_NONE;
        double d6 = AudioStats.AUDIO_AMPLITUDE_NONE;
        for (int i4 = 0; i4 < size; i4++) {
            double dIntValue3 = ((double) ((Integer) arrayList.get(i4)).intValue()) - d2;
            double dIntValue4 = ((double) ((Integer) arrayList2.get(i4)).intValue()) - d3;
            d5 += dIntValue3 * dIntValue4;
            d4 += dIntValue3 * dIntValue3;
            d6 += dIntValue4 * dIntValue4;
        }
        if (d4 <= AudioStats.AUDIO_AMPLITUDE_NONE || d6 <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return null;
        }
        return Double.valueOf(d5 / Math.sqrt(d4 * d6));
    }

    public static yb yb(String str) {
        yb ybVar = new yb();
        if (TextUtils.isEmpty(str)) {
            return ybVar;
        }
        try {
            int iYb = j.yb();
            if (iYb <= 0) {
                return ybVar;
            }
            Object objYb = com.byazt.igo.hu.yb().yb("cache_fea_load_send_time", "show_load_time", str);
            if (objYb instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) objYb;
                double dOptDouble = jSONObject.optDouble("time_avg", -1.0d);
                int iOptInt = jSONObject.optInt("show_cnt", 0);
                int iV = j.v();
                int i = 1;
                boolean z = iV <= 0 || iOptInt >= iV;
                boolean z2 = dOptDouble >= AudioStats.AUDIO_AMPLITUDE_NONE;
                if (z && z2) {
                    ybVar.yb = dOptDouble > ((double) iYb) ? 1 : 2;
                }
                int iNe = j.ne();
                if (z && iNe > 0 && dOptDouble > iNe) {
                    Object objYb2 = com.byazt.igo.hu.yb().yb("cache_fea_send_seq", "send_show_seq", str);
                    Object objYb3 = com.byazt.igo.hu.yb().yb("cache_fea_send_price_seq", "send_show_seq", str);
                    Object objYb4 = com.byazt.igo.hu.yb().yb("cache_fea_show_seq", "send_show_seq", str);
                    JSONArray jSONArrayOptJSONArray = objYb2 instanceof JSONObject ? ((JSONObject) objYb2).optJSONArray("send_seq") : null;
                    JSONArray jSONArrayOptJSONArray2 = objYb3 instanceof JSONObject ? ((JSONObject) objYb3).optJSONArray("send_price_seq") : null;
                    JSONArray jSONArrayOptJSONArray3 = objYb4 instanceof JSONObject ? ((JSONObject) objYb4).optJSONArray("show_seq") : null;
                    if (yb(jSONArrayOptJSONArray) && yb(jSONArrayOptJSONArray2) && yb(jSONArrayOptJSONArray3)) {
                        boolean zYb = yb(jSONArrayOptJSONArray, jSONArrayOptJSONArray2);
                        Double dNe = ne(jSONArrayOptJSONArray3, jSONArrayOptJSONArray2);
                        if (!zYb && dNe != null) {
                            if (dNe.doubleValue() <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                                i = 2;
                            }
                            ybVar.ne = i;
                        }
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return ybVar;
    }

    private static boolean yb(JSONArray jSONArray) {
        return jSONArray != null && jSONArray.length() >= 2;
    }

    private static boolean yb(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null || jSONArray2 == null || jSONArray.length() != jSONArray2.length()) {
            return false;
        }
        for (int i = 0; i < jSONArray.length(); i++) {
            String strOptString = jSONArray.optString(i, null);
            String strOptString2 = jSONArray2.optString(i, null);
            if (strOptString == null) {
                if (strOptString2 != null) {
                    return false;
                }
            } else {
                if (!strOptString.equals(strOptString2)) {
                    return false;
                }
            }
        }
        return true;
    }
}
