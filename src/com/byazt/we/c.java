package com.byazt.we;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.framework.common.BundleUtil;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_TIMESCALE_ENABLE, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public final class c {
    public static int ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            uq.ne(e);
            return 0;
        }
    }

    public static void yb(com.byazt.xz.yb ybVar, com.byazt.xz.ne neVar, com.byazt.qo.v vVar) {
        if (ybVar == null || ybVar.yb() == null || vVar == null) {
            return;
        }
        JSONObject jSONObjectYb = ybVar.yb();
        long jOptLong = jSONObjectYb.optLong("crash_time");
        int iNe = ne(yb(CommonNetImpl.AID));
        String strYb = com.byazt.qo.u.v().yb();
        if (jOptLong <= 0 || iNe <= 0 || TextUtils.isEmpty(strYb) || "0".equals(strYb) || TextUtils.isEmpty(vVar.yb())) {
            return;
        }
        try {
            String str = "android_" + iNe + BundleUtil.UNDERLINE_TAG + strYb + BundleUtil.UNDERLINE_TAG + jOptLong + BundleUtil.UNDERLINE_TAG + vVar;
            if (neVar == null) {
                jSONObjectYb.put("unique_key", str);
                return;
            }
            JSONObject jSONObjectYb2 = neVar.yb();
            if (jSONObjectYb2 != null) {
                jSONObjectYb2.put("unique_key", str);
            }
        } catch (JSONException unused) {
        }
    }

    public static String yb(String str) {
        Map<String, Object> mapYb;
        if (com.byazt.qo.u.yb() == null || (mapYb = com.byazt.qo.u.yb().yb()) == null) {
            return null;
        }
        Object obj = mapYb.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }
}
