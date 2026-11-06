package com.byazt.yy;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.eq.r;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, 72})
public class hu {
    public static Map<String, List<com.byazt.au.tn>> yb = new ConcurrentHashMap();
    public static Map<String, String> ne = new ConcurrentHashMap();

    private static String ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (yb.size() == 0) {
            ne();
        }
        for (String str2 : yb.keySet()) {
            List<com.byazt.au.tn> list = yb.get(str2);
            if (list != null) {
                Iterator<com.byazt.au.tn> it = list.iterator();
                while (it.hasNext()) {
                    if (str.equals(it.next().yb())) {
                        return str2;
                    }
                }
            }
        }
        return null;
    }

    private static String v(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (ne.size() == 0) {
            v();
        }
        return ne.get(str);
    }

    public static PluginValueSet yb(String str, com.byazt.xl.ne.yb ybVar, int i) {
        long jCurrentTimeMillis;
        String strV;
        int i2;
        if (TextUtils.isEmpty(str)) {
            return com.byazt.jcr.yb.yb(ybVar.yb());
        }
        if (com.byazt.wl.yb.yb().yb(str)) {
            return com.byazt.jcr.yb.yb(ybVar.yb());
        }
        String strNe = ne(str);
        if (TextUtils.isEmpty(strNe)) {
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            strV = v(str);
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            i2 = !TextUtils.isEmpty(strV) ? 2 : 3;
        } else {
            jCurrentTimeMillis = 0;
            strV = strNe;
            i2 = 1;
        }
        com.byazt.ov.v.yb(i, i2, jCurrentTimeMillis, str, strV);
        if (TextUtils.isEmpty(strV)) {
            return com.byazt.jcr.yb.yb(ybVar.yb());
        }
        ybVar.hu(strV);
        return com.byazt.jcr.yb.yb(ybVar.yb(), str, i2 == 2);
    }

    private static void v() {
        String string = com.byazt.uo.yb.v().getString("mediation_adn_map", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> itKeys = jSONObject.keys();
            if (itKeys != null) {
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string2 = jSONObject.getString(next);
                    if (!TextUtils.isEmpty(next) && !TextUtils.isEmpty(string2)) {
                        ne.put(next, string2);
                    }
                }
            }
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    private static void ne() {
        String string = com.byazt.uo.yb.v().getString("mediation_csj_map", null);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            Iterator<String> itKeys = jSONObject.keys();
            if (itKeys != null) {
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArray = jSONObject.getJSONArray(next);
                    if (jSONArray.length() > 0) {
                        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                        for (int i = 0; i < jSONArray.length(); i++) {
                            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                            String strOptString = jSONObjectOptJSONObject.optString("csj_code_id");
                            if (TextUtils.isEmpty(strOptString)) {
                                strOptString = jSONObjectOptJSONObject.optString("csj_rit_id");
                            }
                            double dOptDouble = jSONObjectOptJSONObject.optDouble("price");
                            if (dOptDouble <= AudioStats.AUDIO_AMPLITUDE_NONE) {
                                dOptDouble = jSONObjectOptJSONObject.optDouble("ecpm");
                            }
                            copyOnWriteArrayList.add(new com.byazt.au.tn(strOptString, dOptDouble, jSONObjectOptJSONObject.optInt("load_sort"), jSONObjectOptJSONObject.optInt("show_sort")));
                        }
                        yb.put(next, copyOnWriteArrayList);
                    }
                }
            }
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    public static boolean yb(String str) {
        return com.byazt.rm.v.pq().tk() && !TextUtils.isEmpty(ne(str));
    }

    public static void yb(final JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        double dDoubleValue;
        if (jSONObject == null) {
            return;
        }
        yb.clear();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!TextUtils.isEmpty(next) && (jSONArrayOptJSONArray = jSONObject.optJSONArray(next)) != null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                        String strOptString = jSONObject2.optString("price");
                        long jOptLong = jSONObject2.optLong("csj_code_id");
                        try {
                            dDoubleValue = Double.valueOf(strOptString).doubleValue();
                        } catch (Throwable unused) {
                            dDoubleValue = AudioStats.AUDIO_AMPLITUDE_NONE;
                        }
                        copyOnWriteArrayList.add(new com.byazt.au.tn(String.valueOf(jOptLong), dDoubleValue, 0, 0));
                    }
                    yb.put(next, copyOnWriteArrayList);
                }
            }
        } catch (Throwable unused2) {
        }
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.yy.hu.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.uo.yb.v().yb("mediation_csj_map", jSONObject.toString());
            }
        });
    }

    public static void yb() {
        if (ne.size() == 0) {
            return;
        }
        final JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : ne.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                try {
                    jSONObject.put(entry.getKey(), entry.getValue());
                } catch (JSONException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        com.byazt.dy.tn.hu(new Runnable() { // from class: com.byazt.yy.hu.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.uo.yb.v().yb("mediation_adn_map", jSONObject.toString());
            }
        });
    }

    public static boolean yb(String str, String str2) {
        List<com.byazt.au.tn> list;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (list = yb.get(str)) == null || list.size() == 0) {
            return true;
        }
        r.yb(list);
        return str2.equals(list.get(0).yb());
    }
}
