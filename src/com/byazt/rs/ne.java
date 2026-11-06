package com.byazt.rs;

import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME, 57})
public class ne extends com.byazt.mr.v.yb {
    public com.byazt.hlx.yb.InterfaceC0203yb ne;
    public Handler yb = new Handler(Looper.getMainLooper());

    public ne(com.byazt.hlx.yb.InterfaceC0203yb interfaceC0203yb) {
        this.ne = interfaceC0203yb;
    }

    @Override // com.byazt.mr.v
    public void yb() throws RemoteException {
        yb(new Runnable() { // from class: com.byazt.rs.ne.1
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.ne != null) {
                    ne.this.ne.yb();
                }
            }
        });
    }

    @Override // com.byazt.mr.v
    public void yb(final String str) throws RemoteException {
        yb(new Runnable() { // from class: com.byazt.rs.ne.2
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.ne != null) {
                    ne.this.ne.yb(str);
                }
            }
        });
    }

    private void yb(Runnable runnable) {
        if (this.yb == null) {
            this.yb = new Handler(Looper.getMainLooper());
        }
        this.yb.post(runnable);
    }
}
