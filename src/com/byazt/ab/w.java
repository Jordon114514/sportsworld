package com.byazt.ab;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public final class w extends v<com.byazt.ux.ne> {
    public w() {
        super("com.samsung.android.deviceidservice");
    }

    @Override // com.byazt.ab.v
    public ar.ne<com.byazt.ux.ne, String> yb() {
        return new ar.ne<com.byazt.ux.ne, String>() { // from class: com.byazt.ab.w.1
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.ux.ne ne(IBinder iBinder) {
                return com.byazt.ux.ne.yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public String yb(com.byazt.ux.ne neVar) throws Exception {
                return neVar.yb();
            }
        };
    }

    @Override // com.byazt.ab.v
    public Intent yb(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
        return intent;
    }
}
