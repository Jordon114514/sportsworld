package com.byazt.za;

import android.text.TextUtils;
import com.byazt.epv.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSIONS, 23})
public final class v extends yb {
    public static ne yb;

    public static void ne(JSONObject jSONObject, int i) {
        try {
            ne neVarYb = com.byazt.uns.v.yb("net");
            if (neVarYb != null && jSONObject != null) {
                String string = com.byazt.tv.v.yb(jSONObject.toString()).toString();
                HashMap map = new HashMap();
                map.put("body", string);
                map.put("type", Integer.valueOf(i));
                neVarYb.call(3, map);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.za.yb
    public String yb() {
        return "net";
    }

    public static String yb(gi giVar, String str) {
        Map map;
        ne neVarYb = com.byazt.uns.v.yb("net");
        if (neVarYb == null || (map = (Map) neVarYb.call(1, str)) == null) {
            return str;
        }
        String str2 = (String) map.get("url");
        if (!TextUtils.isEmpty(str2)) {
            str = str2;
        }
        Map map2 = (Map) map.get("header");
        if (map2 != null) {
            for (String str3 : map2.keySet()) {
                giVar.yb(str3, (String) map2.get(str3));
            }
        }
        return str;
    }

    public static void yb(JSONObject jSONObject, int i) {
        try {
            ne neVarYb = com.byazt.uns.v.yb("net");
            if (neVarYb == null) {
                return;
            }
            String string = com.byazt.tv.v.yb(jSONObject.toString()).toString();
            HashMap map = new HashMap();
            map.put("body", string);
            map.put("type", Integer.valueOf(i));
            neVarYb.call(2, map);
        } catch (Throwable unused) {
        }
    }
}
