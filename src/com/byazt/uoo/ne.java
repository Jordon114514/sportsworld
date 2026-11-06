package com.byazt.uoo;

import android.content.Context;
import com.byazt.lnm.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_STREAM_SESSION_ID, 57})
public class ne extends yb {
    public final File yb;

    @Override // com.byazt.uoo.yb
    public File hu(String str) {
        return tn(str);
    }

    public void ne() {
        com.byazt.lnm.v.yb().ne();
        Context context = hu.getContext();
        if (context != null) {
            com.byazt.sjd.v.yb(context).yb(1);
        }
        for (File file : this.yb.listFiles()) {
            try {
                file.delete();
            } catch (Throwable unused) {
            }
        }
    }

    public File tn(String str) {
        return new File(this.yb, str);
    }

    @Override // com.byazt.uoo.yb
    public File v(String str) {
        return tn(str);
    }

    public void yb() {
        com.byazt.itq.yb.yb(new Runnable() { // from class: com.byazt.uoo.ne.1
            @Override // java.lang.Runnable
            public void run() {
                ne.this.ne();
            }
        });
    }
}
