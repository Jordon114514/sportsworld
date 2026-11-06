package com.byazt.or;

import com.byazt.qz.u;
import com.byazt.zg.c;
import com.byazt.zg.l;
import com.byazt.zg.sb;
import com.byazt.zg.st;
import com.byazt.zg.tn;
import com.byazt.zg.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RTC_HARDWARE_DECODE, 72})
public class hu {
    public static com.byazt.ce.yb yb(com.byazt.tr.ne neVar, com.byazt.ce.ne neVar2) {
        if (neVar == null) {
            return null;
        }
        int iO = neVar.o();
        switch (neVar.sa()) {
            case 1:
                return new com.byazt.zg.yb(neVar2);
            case 2:
                return new sb(neVar2);
            case 3:
                return new st(neVar2);
            case 4:
            case 6:
            default:
                return null;
            case 5:
                if (iO == 4) {
                    return new uq(neVar2);
                }
                if (iO == 5) {
                    return new tn(neVar2);
                }
                return iO == 3 ? new com.byazt.zg.yb(neVar2) : new uq(neVar2);
            case 7:
                if (iO == 6) {
                    return new c(neVar2);
                }
                if (iO == 7) {
                    return new l(neVar2);
                }
                return iO == 8 ? new sb(neVar2) : new c(neVar2);
            case 8:
                return new l(neVar2);
            case 9:
                return new tn(neVar2);
            case 10:
                if (iO == 1) {
                    return new sb(neVar2);
                }
                if (iO == 2) {
                    return new l(neVar2);
                }
                return null;
        }
    }

    public static com.byazt.ce.yb yb(String str, com.byazt.tr.ne neVar, com.byazt.ce.ne neVar2) {
        if (neVar == null) {
            return null;
        }
        int iO = neVar.o();
        switch (neVar.sa()) {
            case 1:
                return new com.byazt.qz.yb(str, neVar2);
            case 2:
                return new com.byazt.qz.l(str, neVar2);
            case 3:
                return new u(str, neVar2);
            case 4:
            case 6:
            default:
                return null;
            case 5:
                if (iO == 4) {
                    return new com.byazt.qz.hu(str, neVar2);
                }
                if (iO == 5) {
                    return new com.byazt.qz.v(str, neVar2);
                }
                if (iO == 3) {
                    return new com.byazt.qz.yb(str, neVar2);
                }
                return new com.byazt.qz.hu(str, neVar2);
            case 7:
                if (iO == 6) {
                    return new com.byazt.qz.sb(str, neVar2);
                }
                if (iO == 7) {
                    return new com.byazt.qz.tn(str, neVar2);
                }
                if (iO == 8) {
                    return new com.byazt.qz.l(str, neVar2);
                }
                return new com.byazt.qz.sb(str, neVar2);
            case 8:
                return new com.byazt.qz.tn(str, neVar2);
            case 9:
                return new com.byazt.qz.v(str, neVar2);
            case 10:
                if (iO == 1) {
                    return new com.byazt.qz.l(str, neVar2);
                }
                if (iO == 2) {
                    return new com.byazt.qz.tn(str, neVar2);
                }
                return null;
        }
    }
}
