package com.byazt.w;

import android.content.Context;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, 39})
public abstract class yb implements tn {
    public final com.byazt.p.yb ne;
    public final String v;
    public final Context yb;

    public yb(Context context, com.byazt.p.yb ybVar, String str) {
        this.yb = context;
        this.ne = ybVar;
        this.v = str;
    }

    public boolean yb() {
        if (this.yb == null) {
            return false;
        }
        try {
            return ne().resolveActivity(this.yb.getPackageManager()) != null;
        } catch (Throwable th) {
            if (com.byazt.g.yb.yb()) {
                o.yb("AbsDevicePlan", "check is valid failed!", th);
            }
        }
    }
}
