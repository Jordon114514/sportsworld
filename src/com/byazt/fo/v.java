package com.byazt.fo;

import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.hihealth.HiHealthActivities;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AE_SRC_PEAK, 23})
public class v {
    public static volatile v yb;

    private v() {
    }

    public static v yb() {
        if (yb == null) {
            synchronized (v.class) {
                try {
                    if (yb == null) {
                        yb = new v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public hu yb(View view, com.byazt.fat.yb ybVar) {
        if (ybVar == null) {
            return null;
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).setClipChildren(false);
        }
        if (view.getParent().getParent() != null) {
            ((ViewGroup) view.getParent().getParent()).setClipChildren(false);
        }
        if ("scale".equals(ybVar.gi())) {
            return new c(view, ybVar);
        }
        if ("translate".equals(ybVar.gi())) {
            return new o(view, ybVar);
        }
        if ("ripple".equals(ybVar.gi())) {
            return new u(view, ybVar);
        }
        if ("marquee".equals(ybVar.gi())) {
            return new sb(view, ybVar);
        }
        if ("waggle".equals(ybVar.gi())) {
            return new pq(view, ybVar);
        }
        if ("shine".equals(ybVar.gi())) {
            return new st(view, ybVar);
        }
        if (HiHealthActivities.SWING.equals(ybVar.gi())) {
            return new kv(view, ybVar);
        }
        if ("fade".equals(ybVar.gi())) {
            return new yb(view, ybVar);
        }
        if ("rubIn".equals(ybVar.gi())) {
            return new uq(view, ybVar);
        }
        if ("rotate".equals(ybVar.gi())) {
            return new gi(view, ybVar);
        }
        if ("cutIn".equals(ybVar.gi())) {
            return new l(view, ybVar);
        }
        if ("stretch".equals(ybVar.gi())) {
            return new ju(view, ybVar);
        }
        if ("bounce".equals(ybVar.gi())) {
            return new tn(view, ybVar);
        }
        return null;
    }
}
