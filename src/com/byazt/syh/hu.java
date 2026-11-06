package com.byazt.syh;

import android.content.Context;
import com.byazt.gt.q;
import com.byazt.vxa.tn;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_PROCESS_TIMER, 72})
public class hu {

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_FIX_PROCESS_TIMER, 167})
    public static class yb {
        public volatile boolean hu;
        public volatile int l;
        public volatile String ne;
        public volatile boolean tn;
        public volatile int v;
        public volatile Context yb;

        private tn v() {
            tn tnVarYb = com.byazt.ht.yb.yb(this.yb, this.ne, this.hu, this.l);
            this.tn = true;
            if (tnVarYb != null) {
                return tnVarYb;
            }
            this.tn = false;
            return ne();
        }

        public yb ne(int i) {
            this.l = i;
            return this;
        }

        public yb yb(Context context) {
            if (context == null) {
                return this;
            }
            this.yb = context.getApplicationContext();
            v.yb(this.yb);
            return this;
        }

        private tn ne() {
            return this.hu ? com.byazt.rgy.yb.ne(this.ne) : ((q) com.byazt.it.hu.yb("kv_store_factory")).yb(this.ne);
        }

        public yb yb(String str) {
            this.ne = str;
            return this;
        }

        public yb yb(int i) {
            this.v = i;
            return this;
        }

        public yb yb(boolean z) {
            this.hu = z;
            return this;
        }

        public tn yb() {
            if (this.v != 2) {
                return ne();
            }
            return v();
        }
    }
}
