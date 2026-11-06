package com.byazt.fy;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ofd.l;
import com.byazt.vfr.st;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_ANSWER_RECV_TIME, 57})
public class ne {
    public static boolean hu = false;
    public static int l = 1;
    public static Context ne = null;
    public static st tn = null;
    public static String v = null;
    public static boolean yb = false;

    public static Context getContext() {
        return ne;
    }

    public static boolean hu() {
        return yb;
    }

    public static boolean ne() {
        return hu;
    }

    public static int tn() {
        return l;
    }

    public static st v() {
        if (tn == null) {
            st.yb ybVar = new st.yb("v_config");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            tn = ybVar.yb(10000L, timeUnit).ne(10000L, timeUnit).v(10000L, timeUnit).yb();
        }
        return tn;
    }

    public static String yb() {
        if (TextUtils.isEmpty(v)) {
            try {
                File file = new File(l.yb(getContext(), false, null), "ttad_dir");
                if (!file.exists()) {
                    file.mkdirs();
                }
                v = file.getAbsolutePath();
            } catch (Throwable unused) {
            }
        }
        return v;
    }

    public static void yb(Context context, String str) {
        ne = context.getApplicationContext();
        v = str;
    }

    public static void yb(boolean z) {
        hu = z;
    }

    public static void yb(st stVar) {
        tn = stVar;
    }
}
