package com.byazt.rs;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME, 23})
public class v extends com.byazt.mr.hu.yb {
    public Handler ne = new Handler(Looper.getMainLooper());
    public com.byazt.xo.yb yb;

    public v(com.byazt.xo.yb ybVar) {
        this.yb = ybVar;
    }

    private Handler l() {
        Handler handler = this.ne;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.ne = handler2;
        return handler2;
    }

    private void tn() {
        this.yb = null;
        this.ne = null;
    }

    @Override // com.byazt.mr.hu
    public void ne(final Bundle bundle) throws RemoteException {
        l().post(new Runnable() { // from class: com.byazt.rs.v.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.xo.yb ybVar = v.this.yb;
                if (ybVar != null) {
                    ybVar.ne(bundle);
                }
            }
        });
    }

    @Override // com.byazt.mr.hu
    public void v(final Bundle bundle) throws RemoteException {
        l().post(new Runnable() { // from class: com.byazt.rs.v.3
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.xo.yb ybVar = v.this.yb;
                if (ybVar != null) {
                    ybVar.v(bundle);
                }
            }
        });
    }

    @Override // com.byazt.mr.hu
    public void ne() throws RemoteException {
        l().post(new Runnable() { // from class: com.byazt.rs.v.4
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.xo.yb ybVar = v.this.yb;
                if (ybVar != null) {
                    ybVar.yb();
                }
            }
        });
    }

    @Override // com.byazt.mr.hu
    public void v() throws RemoteException {
        l().post(new Runnable() { // from class: com.byazt.rs.v.5
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.xo.yb ybVar = v.this.yb;
                if (ybVar != null) {
                    ybVar.ne();
                }
            }
        });
    }

    @Override // com.byazt.mr.hu
    public void yb() throws RemoteException {
        tn();
    }

    @Override // com.byazt.mr.hu
    public void yb(final Bundle bundle) throws RemoteException {
        l().post(new Runnable() { // from class: com.byazt.rs.v.1
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.xo.yb ybVar = v.this.yb;
                if (ybVar != null) {
                    ybVar.yb(bundle);
                }
            }
        });
    }
}
