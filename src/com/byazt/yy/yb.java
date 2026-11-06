package com.byazt.yy;

import android.os.SystemClock;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, 39})
public class yb {
    public static void yb(com.byazt.sb.ne neVar, List<com.byazt.ou.v> list, boolean z) {
        if (neVar == null) {
            return;
        }
        com.byazt.ou.v vVarYb = yb(list);
        if (neVar.py()) {
            return;
        }
        neVar.v(SystemClock.elapsedRealtime());
        com.byazt.ov.v.yb(vVarYb, neVar.r(), neVar.pq(), neVar.ba() - neVar.pm(), neVar.fl().yb, !neVar.sa(), list != null ? list.size() : 0, neVar.fl().tn, z);
        neVar.tn(true);
    }

    private static com.byazt.ou.v yb(List<com.byazt.ou.v> list) {
        com.byazt.ou.v vVar = null;
        if (list != null && list.size() != 0) {
            for (com.byazt.ou.v vVar2 : list) {
                if (vVar == null || vVar2.bm() < vVar.bm()) {
                    vVar = vVar2;
                }
            }
        }
        return vVar;
    }
}
