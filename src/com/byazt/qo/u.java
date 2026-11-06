package com.byazt.qo;

import android.annotation.SuppressLint;
import android.content.Context;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, AVMDLDataLoader.KeyIsIsGetChecksumInfo, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static volatile String c = null;
    public static boolean hu = false;
    public static long ne = 0;

    @SuppressLint({"StaticFieldLeak"})
    public static com.byazt.hp.yb tn = null;
    public static volatile ConcurrentHashMap<Integer, String> u = null;
    public static volatile int uq = 0;
    public static String v = "default";
    public static Context yb;
    public static com.byazt.hp.ne l = new com.byazt.hp.ne();
    public static ne sb = new ne();
    public static com.byazt.hp.u gi = null;

    public static String c() {
        return c;
    }

    public static ConcurrentHashMap<Integer, String> gi() {
        return u;
    }

    public static Context hu() {
        return yb;
    }

    public static long l() {
        return ne;
    }

    public static ne ne() {
        return sb;
    }

    public static String sb() {
        return v;
    }

    public static com.byazt.hp.ne tn() {
        return l;
    }

    public static boolean u() {
        return hu;
    }

    public static int uq() {
        return uq;
    }

    public static com.byazt.hp.u v() {
        if (gi == null) {
            synchronized (u.class) {
                gi = new com.byazt.hp.u(yb);
            }
        }
        return gi;
    }

    public static com.byazt.hp.yb yb() {
        return tn;
    }

    public static void yb(Context context, tn tnVar) {
        ne = System.currentTimeMillis();
        yb = context;
        tn = new com.byazt.hp.yb(context, tnVar);
    }
}
