package com.byazt.mr;

import android.content.Context;
import com.byazt.gt.gb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_FILE_SIZE, 257})
public class gi {
    public static volatile com.byazt.kii.l ne;
    public static volatile com.byazt.gnv.yb yb;

    public static Context getContext() {
        return ((gb) com.byazt.it.hu.yb("system_context")).getContext();
    }

    public static com.byazt.kii.l ne() {
        if (ne == null) {
            synchronized (com.byazt.kii.l.class) {
                try {
                    if (ne == null) {
                        ne = new com.byazt.kii.l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public static synchronized void yb(Context context) {
        ((gb) com.byazt.it.hu.yb("system_context")).yb(context);
    }

    public static com.byazt.gnv.yb yb() {
        if (yb == null) {
            synchronized (gi.class) {
                try {
                    if (yb == null) {
                        yb = new com.byazt.gnv.ne(getContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }
}
