package com.byazt.jfm;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_CMAF_CONNECT_TIME, 72})
public class hu {
    public static Drawable yb(Context context, com.byazt.fat.sb sbVar) {
        if (context == null || sbVar == null) {
            return null;
        }
        return yb(context, (int) u.yb(context, sbVar.e()), sbVar.pq(), sbVar.mr());
    }

    public static Drawable yb(Context context, int i, int i2, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        if (context != null) {
            gradientDrawable.setStroke(i, i2);
        }
        gradientDrawable.setColor(i3);
        return gradientDrawable;
    }
}
