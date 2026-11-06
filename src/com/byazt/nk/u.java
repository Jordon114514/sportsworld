package com.byazt.nk;

import androidx.annotation.NonNull;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements tn {
    public final tn ne;
    public final tn yb;

    public u(tn tnVar, tn tnVar2) {
        this.yb = tnVar;
        this.ne = tnVar2;
    }

    @Override // com.byazt.nk.tn
    public void ne(@NonNull yb ybVar) throws IOException {
        ybVar.ne = this.ne;
        this.yb.ne(ybVar);
    }
}
