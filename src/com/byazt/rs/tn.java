package com.byazt.rs;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.byazt.mr.sb;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME, 21})
public class tn extends sb.yb {
    public Handler ne = new Handler(Looper.getMainLooper());
    public com.byazt.fk.yb yb;

    public tn(com.byazt.fk.yb ybVar) {
        this.yb = ybVar;
    }

    private void l() {
        this.yb = null;
        this.ne = null;
    }

    private Handler sb() {
        Handler handler = this.ne;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.ne = handler2;
        return handler2;
    }

    @Override // com.byazt.mr.sb
    public void hu() throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.6
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.v();
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void ne(final Bundle bundle) throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.ne(bundle);
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void v(final Bundle bundle) throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.v(bundle);
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void ne() throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.yb();
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void v() throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.ne();
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void yb() throws RemoteException {
        l();
    }

    @Override // com.byazt.mr.sb
    public void yb(final Bundle bundle) throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.yb(bundle);
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void yb(final boolean z, final int i, final String str, final int i2, final String str2) throws RemoteException {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.7
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    ybVar.yb(z, i, str, i2, str2);
                }
            }
        });
    }

    @Override // com.byazt.mr.sb
    public void yb(final boolean z, final int i, final Bundle bundle) {
        sb().post(new Runnable() { // from class: com.byazt.rs.tn.8
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.fk.yb ybVar = tn.this.yb;
                if (ybVar != null) {
                    try {
                        ybVar.yb(z, i, bundle);
                    } catch (AbstractMethodError unused) {
                        o.ne("RewardVideoListenerImpl", "onRewardArrived 未实现！");
                    }
                }
            }
        });
    }
}
