package com.byazt.y;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import com.byazt.o.CSJDownloadService;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends com.byazt.o.yb {
    public static final String tn = "u";

    @Override // com.byazt.o.yb
    public void startService(Context context, ServiceConnection serviceConnection) {
        try {
            context.startService(new Intent(context, (Class<?>) CSJDownloadService.class));
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.o.yb
    public void stopService(Context context, ServiceConnection serviceConnection) {
        context.stopService(new Intent(context, (Class<?>) CSJDownloadService.class));
        this.ne = false;
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void v() {
        if (com.byazt.jb.yb.yb(262144)) {
            this.ne = true;
            this.hu = false;
            if (com.byazt.g.yb.yb()) {
                com.byazt.g.yb.ne(tn, "onStartCommandOnMainThread");
            }
        }
    }

    @Override // com.byazt.o.yb, com.byazt.o.o
    public void yb(Intent intent, int i, int i2) {
        if (com.byazt.g.yb.yb()) {
            com.byazt.g.yb.ne(tn, "onStartCommand");
        }
        if (!com.byazt.jb.yb.yb(262144)) {
            this.ne = true;
        }
        tn();
    }
}
