package com.byazt.rs;

import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME, 39})
public class yb extends com.byazt.mr.ne.yb {
    public com.byazt.iov.yb.InterfaceC0218yb ne;
    public Handler yb = new Handler(Looper.getMainLooper());

    public yb(com.byazt.iov.yb.InterfaceC0218yb interfaceC0218yb) {
        this.ne = interfaceC0218yb;
    }

    @Override // com.byazt.mr.ne
    public void ne() throws RemoteException {
        yb(new Runnable() { // from class: com.byazt.rs.yb.2
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.ne != null) {
                    yb.this.ne.ne();
                }
            }
        });
    }

    @Override // com.byazt.mr.ne
    public void v() throws RemoteException {
        yb(new Runnable() { // from class: com.byazt.rs.yb.3
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.ne != null) {
                    yb.this.ne.v();
                }
            }
        });
    }

    @Override // com.byazt.mr.ne
    public void yb() throws RemoteException {
        yb(new Runnable() { // from class: com.byazt.rs.yb.1
            @Override // java.lang.Runnable
            public void run() {
                if (yb.this.ne != null) {
                    yb.this.ne.yb();
                }
            }
        });
    }

    private void yb(Runnable runnable) {
        this.yb.post(runnable);
    }
}
