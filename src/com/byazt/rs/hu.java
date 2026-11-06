package com.byazt.rs;

import android.os.Bundle;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME, 72})
public class hu extends com.byazt.mr.l.yb {
    public final com.byazt.fk.ne yb;

    public hu(com.byazt.fk.ne neVar) {
        this.yb = neVar;
    }

    @Override // com.byazt.mr.l
    public Bundle yb(int i) {
        com.byazt.fk.ne neVar = this.yb;
        final Bundle bundle = new Bundle();
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        if (neVar != null) {
            neVar.yb(i, new com.byazt.jz.yb() { // from class: com.byazt.rs.hu.1
                @Override // com.byazt.jz.yb
                public void yb(Bundle bundle2) {
                    bundle.putAll(bundle2);
                    countDownLatch.countDown();
                }
            });
        }
        try {
            countDownLatch.await(10L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
        return bundle;
    }
}
