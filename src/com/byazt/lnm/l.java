package com.byazt.lnm;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1304, 67})
public class l {
    public final List<ne> ne;
    public final yb v;
    public final v yb;

    @com.byazt.zs.yb(yb = {0, 1, 1304, 256})
    public static final class ne {
        public final String ne;
        public final String yb;

        public ne(String str, String str2) {
            this.yb = str;
            this.ne = str2;
        }

        public String toString() {
            return "Header{name='" + this.yb + "', value='" + this.ne + "'}";
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1304, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT})
    public static final class v {
        public final String ne;
        public final String v;
        public final String yb;

        public String toString() {
            return "RequestLine{method='" + this.yb + "', path='" + this.ne + "', version='" + this.v + "'}";
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 1304, 177})
    public static final class yb {
        public final int hu;
        public final List<String> l;
        public final String ne;
        public final int tn;
        public final String v;
        public final int yb;

        public String toString() {
            return "Extra{flag=" + this.yb + ", rawKey='" + this.ne + "', key='" + this.v + "', from=" + this.hu + ", to=" + this.tn + ", urls=" + this.l + '}';
        }
    }

    public String toString() {
        return "Request{requestLine=" + this.yb + ", headers=" + this.ne + ", extra=" + this.v + '}';
    }
}
