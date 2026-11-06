package com.byazt.qmf;

import android.content.Context;
import com.byazt.mw.l;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SPEEDX_DROP, 57})
public class ne {
    public static com.byazt.ji.hu ne;
    public static com.byazt.ji.v yb;

    public static void yb() {
        if (ne == null) {
            ne = new com.byazt.ji.hu() { // from class: com.byazt.qmf.ne.1
                @Override // com.byazt.ji.hu
                public int yb(Context context, float f) {
                    return com.byazt.iov.v.v(context, f);
                }
            };
        }
        if (yb == null) {
            yb = new com.byazt.ji.v() { // from class: com.byazt.qmf.ne.2
                @Override // com.byazt.ji.v
                public void yb(com.byazt.mq.ne neVar, l lVar) {
                    com.byazt.pcn.yb.yb(neVar, lVar);
                }

                @Override // com.byazt.ji.v
                public void yb(Context context, com.byazt.mq.ne neVar, String str) {
                    com.byazt.pcn.yb.yb(neVar.hu(), neVar.tn(), neVar.u(), str);
                }
            };
        }
        com.byazt.ji.yb.yb(yb, ne);
    }
}
