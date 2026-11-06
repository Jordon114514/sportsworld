package com.bytedance.sdk.openadsdk;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import com.byazt.vdd.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@com.byazt.zs.yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, 1339})
public class TTAppContextHolder {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile Context yb;

    @com.byazt.zs.yb(yb = {0, MediaPlayer.MEDIA_PLAYER_OPTION_OUTLET_DROP_FRAME_TYPE, MediaPlayer.MEDIA_PLAYER_OPTION_DECODER_DROP_FRAME, MediaPlayer.MEDIA_PLAYER_OPTION_SET_TRACK_VOLUME, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO})
    public static class yb {

        @SuppressLint({"StaticFieldLeak"})
        private static volatile Application yb;

        static {
            try {
                Object objNe = ne();
                yb = (Application) objNe.getClass().getMethod("getApplication", null).invoke(objNe, null);
                l.hu("MyApplication", "application get success");
            } catch (Throwable th) {
                l.tn("MyApplication", "application get failed", th);
            }
        }

        private static Object ne() {
            try {
                Method method = Class.forName("android.app.ActivityThread").getMethod("currentActivityThread", null);
                method.setAccessible(true);
                return method.invoke(null, null);
            } catch (Throwable th) {
                l.tn("MyApplication", "ActivityThread get error, maybe api level <= 4.2.2", th);
                return null;
            }
        }

        public static Application yb() {
            return yb;
        }
    }

    public static Context getContext() {
        if (yb == null) {
            setContext(null);
        }
        return yb;
    }

    public static synchronized void setContext(Context context) {
        if (yb == null) {
            if (context != null) {
                yb = context.getApplicationContext();
            } else if (yb.yb() != null) {
                try {
                    Application applicationYb = yb.yb();
                    yb = applicationYb;
                    if (applicationYb != null) {
                    }
                } catch (Throwable unused) {
                }
            }
        }
    }
}
