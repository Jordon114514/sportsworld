package com.byazt.w;

import android.content.Context;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb {
    public sb(Context context, com.byazt.p.yb ybVar, String str) {
        super(context, ybVar, str);
    }

    @Override // com.byazt.w.tn
    public Intent ne() {
        Intent intent = new Intent(com.byazt.bx.tn.v + ".filemanager.intent.action.BROWSER_FILE");
        intent.putExtra("CurrentDir", this.v);
        intent.putExtra("CurrentMode", 1);
        intent.addFlags(268435456);
        intent.addFlags(32768);
        intent.addFlags(1073741824);
        return intent;
    }
}
