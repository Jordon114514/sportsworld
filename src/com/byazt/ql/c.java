package com.byazt.ql;

import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public boolean hu;
    public String ne;
    public com.byazt.szi.yb tn;
    public String v;
    public Context yb;

    @com.byazt.zs.yb(yb = {0, 1, 198, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_STREAM_INFO})
    public static class yb {
        public final String ne;
        public final String v;
        public final Context yb;
        public boolean hu = false;
        public com.byazt.szi.yb tn = null;

        public yb(Context context, String str, String str2) {
            this.yb = context;
            this.v = str2;
            this.ne = str;
        }

        public yb yb(com.byazt.szi.yb ybVar) {
            this.tn = ybVar;
            return this;
        }

        public yb yb(boolean z) {
            this.hu = z;
            return this;
        }

        public c yb() {
            c cVar = new c();
            cVar.yb = this.yb;
            cVar.ne = this.ne;
            cVar.v = this.v;
            cVar.hu = this.hu;
            cVar.tn = this.tn;
            return cVar;
        }
    }

    public long v() {
        com.byazt.szi.yb ybVar = this.tn;
        if (ybVar != null) {
            return ybVar.yb();
        }
        return 0L;
    }

    public String ne() {
        return this.ne;
    }

    public Context yb() {
        return this.yb;
    }

    public static c yb(Context context, String str, String str2, boolean z, com.byazt.szi.yb ybVar) {
        return new yb(context, str, str2).yb(z).yb(ybVar).yb();
    }
}
