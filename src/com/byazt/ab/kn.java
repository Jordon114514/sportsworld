package com.byazt.ab;

import android.content.Context;
import android.os.Build;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public final class kn {
    public static e yb(Context context) {
        if (com.byazt.fwy.yb.kn()) {
            return new oj(new sa());
        }
        if (com.byazt.fwy.yb.q() && sa.yb()) {
            return new sa();
        }
        if (xs.yb()) {
            return new xs(context);
        }
        if (com.byazt.fwy.yb.st() && com.byazt.fwy.yb.ju()) {
            return new gi();
        }
        if (com.byazt.fwy.yb.st() && !com.byazt.fwy.yb.ju()) {
            return new st();
        }
        if (com.byazt.fwy.yb.yb(context) || com.byazt.fwy.yb.st()) {
            return new gi();
        }
        if (com.byazt.fwy.yb.oj()) {
            return new oj();
        }
        if (com.byazt.fwy.yb.xs()) {
            return new kv();
        }
        if (Build.VERSION.SDK_INT <= 28) {
            if (com.byazt.fwy.yb.kv() || !gi.yb(context)) {
                return null;
            }
            return new gi();
        }
        if (com.byazt.fwy.yb.r()) {
            return new w();
        }
        if (com.byazt.fwy.yb.ar()) {
            return new o();
        }
        if (com.byazt.fwy.yb.w()) {
            return new ju();
        }
        if (com.byazt.fwy.yb.sa()) {
            return new yb();
        }
        l lVar = new l(context);
        return lVar.ne(context) ? lVar : new tn();
    }
}
