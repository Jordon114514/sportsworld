package com.byazt.bj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_OFFER_SEND_TIME, 29})
public class st {
    public static void yb(sb sbVar) throws IOException {
        sbVar.ne(1835009, 0);
        int i = sbVar.readInt();
        int i2 = sbVar.readInt();
        int i3 = sbVar.readInt();
        sbVar.yb();
        int i4 = sbVar.readInt();
        int i5 = sbVar.readInt();
        sbVar.skipBytes(i2 * 4);
        if (i3 != 0) {
            sbVar.skipBytes(i3 * 4);
        }
        sbVar.skipBytes((i5 == 0 ? i : i5) - i4);
        if (i5 == 0) {
            return;
        }
        int i6 = i - i5;
        sbVar.skipBytes(i6);
        int i7 = i6 % 4;
        if (i7 <= 0) {
            return;
        }
        while (true) {
            int i8 = i7 - 1;
            if (i7 <= 0) {
                return;
            }
            sbVar.readByte();
            i7 = i8;
        }
    }
}
