package com.byazt.pu;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.gt.c;
import java.security.SecureRandom;
import java.util.Random;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 135, 67})
public class l {
    public static volatile Random yb;

    public static boolean yb(com.byazt.gt.yb ybVar, String str, double d) {
        if (!TextUtils.isEmpty(str) && !com.byazt.phw.ne.yb.contains(str)) {
            try {
                JSONObject jSONObjectPq = ((c) com.byazt.it.hu.yb("csj_settings", ybVar)).pq();
                if (jSONObjectPq != null) {
                    d = jSONObjectPq.optDouble(str, d);
                }
                return yb(d);
            } catch (Throwable th) {
                sb.hu("sample throwable:" + th.getMessage());
            }
        }
        return true;
    }

    private static boolean yb(double d) {
        if (d >= 1.0d) {
            return true;
        }
        return d > AudioStats.AUDIO_AMPLITUDE_NONE && yb().nextInt(1000000) < ((int) (d * 1000000.0d));
    }

    private static Random yb() {
        if (yb != null) {
            return yb;
        }
        try {
            yb = SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            yb = new SecureRandom();
        }
        return yb;
    }
}
