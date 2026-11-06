package com.byazt.ck;

import com.byazt.rf.pq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Deque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1557, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends l {
    @Override // com.byazt.ck.l
    public int yb(String str, int i, Deque<com.byazt.et.yb> deque, com.byazt.ed.yb ybVar) {
        if (!com.byazt.xyw.yb.hu(yb(i, str))) {
            return ybVar.yb(str, i, deque);
        }
        int i2 = i + 1;
        String str2 = new String(new char[]{yb(i, str), yb(i2, str)});
        if (com.byazt.qy.v.yb(str2) != null) {
            deque.push(new pq(com.byazt.qy.v.yb(str2)));
            return i + 2;
        }
        String strValueOf = String.valueOf(yb(i, str));
        if (com.byazt.qy.v.yb(strValueOf) != null) {
            deque.push(new pq(com.byazt.qy.v.yb(strValueOf)));
            return i2;
        }
        throw new IllegalArgumentException("Unrecognized:" + strValueOf + "examine:" + str.substring(0, i));
    }
}
