package com.byazt.js;

import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 977, 39})
public class yb {
    public static ne ne = C0233yb.yb();
    public static int yb = 6;

    @com.byazt.zs.yb(yb = {0, 1, 977, 241})
    public static abstract class ne {
        public void yb(String str, String str2) {
        }

        public void yb(String str, String str2, Throwable th) {
        }

        public boolean yb(int i) {
            return yb.yb() <= i;
        }
    }

    /* JADX INFO: renamed from: com.byazt.js.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 977, 33})
    public static final class C0233yb extends ne {

        /* JADX INFO: renamed from: com.byazt.js.yb$yb$yb, reason: collision with other inner class name */
        @com.byazt.zs.yb(yb = {0, 1, 977, MediaPlayer.MEDIA_PLAYER_OPTION_SIDX_VIDEO_WINDOW_SIZE})
        public static class C0234yb {
            public static final C0233yb yb = new C0233yb();
        }

        public static C0233yb yb() {
            return C0234yb.yb;
        }

        private C0233yb() {
        }

        @Override // com.byazt.js.yb.ne
        public void yb(String str, String str2, Throwable th) {
            o.yb(str, str2, th);
        }

        @Override // com.byazt.js.yb.ne
        public void yb(String str, String str2) {
            o.ne(str, str2);
        }
    }

    public static void hu(String str, String str2) {
        if (str2 != null && ne.yb(6)) {
            ne.yb(str, str2);
        }
    }

    public static boolean ne() {
        return yb <= 3;
    }

    public static void v(String str, String str2) {
        if (str2 == null) {
            return;
        }
        ne.yb(5);
    }

    public static int yb() {
        return yb;
    }

    public static void ne(String str, String str2) {
        if (str2 == null) {
            return;
        }
        ne.yb(4);
    }

    public static void yb(String str) {
        yb("Logger", str);
    }

    public static void ne(String str) {
        hu("Logger", str);
    }

    public static void yb(String str, String str2) {
        if (str2 == null) {
            return;
        }
        ne.yb(3);
    }

    public static void yb(String str, String str2, Throwable th) {
        if (!(str2 == null && th == null) && ne.yb(6)) {
            ne.yb(str, str2, th);
        }
    }
}
