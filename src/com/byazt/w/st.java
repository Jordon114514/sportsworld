package com.byazt.w;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, 29})
public class st extends yb {
    public st(Context context, com.byazt.p.yb ybVar, String str) {
        super(context, ybVar, str);
    }

    @Override // com.byazt.w.tn
    public Intent ne() {
        String strV = this.ne.v(bm.aF);
        String strYb = com.byazt.b.v.yb(this.ne.v("ag"), strV);
        String strYb2 = com.byazt.b.v.yb(this.ne.v("ah"), strV);
        String strYb3 = com.byazt.b.v.yb(this.ne.v("ai"), strV);
        String strYb4 = com.byazt.b.v.yb(this.ne.v("aj"), strV);
        Intent intent = new Intent();
        intent.putExtra(strYb, this.v);
        intent.putExtra(strYb2, "*/*");
        intent.putExtra(strYb3, true);
        intent.setAction(strYb4);
        intent.addFlags(268435456);
        intent.addFlags(32768);
        return intent;
    }
}
