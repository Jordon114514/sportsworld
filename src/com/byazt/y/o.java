package com.byazt.y;

import android.app.Notification;
import android.os.IBinder;
import android.os.RemoteException;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.o.CSJIndependentProcessDownloadService;
import com.byazt.o.Downloader;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.n;
import com.byazt.s.py;
import com.byazt.s.sa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 108})
public class o implements com.byazt.o.ju, com.byazt.o.kv {
    public static final String yb = "o";
    public com.byazt.o.ju hu = new pq();
    public volatile com.byazt.o.gi ne;
    public com.byazt.o.o<CSJIndependentProcessDownloadService> v;

    public o() {
        com.byazt.o.o<CSJIndependentProcessDownloadService> oVarQa = com.byazt.o.v.qa();
        this.v = oVarQa;
        oVarQa.yb(this);
    }

    @Override // com.byazt.o.ju
    public void c(int i) {
        com.byazt.o.o<CSJIndependentProcessDownloadService> oVar = this.v;
        if (oVar != null) {
            oVar.yb(i);
        }
    }

    @Override // com.byazt.o.ju
    public sa e(int i) {
        if (this.ne == null) {
            return null;
        }
        try {
            return com.byazt.jb.sb.yb(this.ne.e(i));
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public List<com.byazt.cj.ne> gi(int i) {
        if (this.ne == null) {
            return this.hu.gi(i);
        }
        try {
            return this.ne.gi(i);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public void hu(int i) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.hu(i);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public int ju(int i) {
        if (this.ne == null) {
            return com.byazt.o.hu.yb().ne(i);
        }
        try {
            return this.ne.ju(i);
        } catch (RemoteException unused) {
            return -1;
        }
    }

    @Override // com.byazt.o.ju
    public n kn(int i) {
        if (this.ne == null) {
            return null;
        }
        try {
            return com.byazt.jb.sb.yb(this.ne.kn(i));
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public boolean kv(int i) {
        if (this.ne == null) {
            return this.hu.kv(i);
        }
        try {
            return this.ne.kv(i);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public int l(int i) {
        if (this.ne == null) {
            return 0;
        }
        try {
            return this.ne.l(i);
        } catch (RemoteException unused) {
            return 0;
        }
    }

    @Override // com.byazt.o.ju
    public void ne(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.o.ju
    public void o(int i) {
        if (this.ne == null) {
            this.hu.o(i);
        } else {
            try {
                this.ne.o(i);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public boolean pq(int i) {
        if (this.ne == null) {
            return this.hu.pq(i);
        }
        try {
            return this.ne.pq(i);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public IDownloadFileUriProvider q(int i) {
        if (this.ne == null) {
            return null;
        }
        try {
            return com.byazt.jb.sb.yb(this.ne.q(i));
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public boolean sb(int i) {
        if (this.ne == null) {
            return false;
        }
        try {
            return this.ne.sb(i);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public boolean st(int i) {
        if (this.ne == null) {
            return false;
        }
        try {
            return this.ne.c(i);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public void startService() {
        com.byazt.o.o<CSJIndependentProcessDownloadService> oVar = this.v;
        if (oVar != null) {
            oVar.startService();
        }
    }

    @Override // com.byazt.o.ju
    public long tn(int i) {
        if (this.ne == null) {
            return 0L;
        }
        try {
            return this.ne.tn(i);
        } catch (RemoteException unused) {
            return 0L;
        }
    }

    @Override // com.byazt.o.ju
    public DownloadInfo u(int i) {
        if (this.ne == null) {
            return this.hu.u(i);
        }
        try {
            return this.ne.u(i);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public void uq(int i) {
        if (this.ne == null) {
            this.hu.uq(i);
        } else {
            try {
                this.ne.uq(i);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void v(int i) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.v(i);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.yb(i);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public boolean ne(int i) {
        if (this.ne == null) {
            return false;
        }
        try {
            return this.ne.ne(i);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> hu() {
        if (this.ne == null) {
            return this.hu.hu();
        }
        try {
            return this.ne.ne();
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public void l() {
        if (this.ne == null) {
            this.hu.l();
        } else {
            try {
                this.ne.tn();
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public boolean sb() {
        return this.ne != null;
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> tn(String str) {
        if (this.ne == null) {
            return null;
        }
        try {
            return this.ne.hu(str);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> v(String str) {
        if (this.ne == null) {
            return this.hu.v(str);
        }
        try {
            return this.ne.v(str);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, boolean z) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.yb(i, z);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public DownloadInfo ne(String str, String str2) {
        return u(yb(str, str2));
    }

    @Override // com.byazt.o.kv
    public void u() {
        this.ne = null;
    }

    @Override // com.byazt.o.ju
    public boolean tn() {
        if (this.ne == null) {
            return this.hu.tn();
        }
        try {
            return this.ne.hu();
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public void yb() {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.yb();
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> hu(String str) {
        if (this.ne == null) {
            return this.hu.hu(str);
        }
        try {
            return this.ne.tn(str);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> ne(String str) {
        if (this.ne == null) {
            return this.hu.ne(str);
        }
        try {
            return this.ne.ne(str);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public boolean v() {
        return com.byazt.o.v.m();
    }

    @Override // com.byazt.o.ju
    public void v(int i, boolean z) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.hu(i, z);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> yb(String str) {
        if (this.ne == null) {
            return this.hu.yb(str);
        }
        try {
            return this.ne.yb(str);
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.ju
    public void ne(List<String> list) {
        if (this.ne == null) {
            this.hu.ne(list);
        } else {
            try {
                this.ne.ne(list);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public boolean v(DownloadInfo downloadInfo) {
        if (this.ne == null) {
            return this.hu.v(downloadInfo);
        }
        try {
            return this.ne.ne(downloadInfo);
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public int yb(String str, String str2) {
        return com.byazt.o.v.yb(str, str2);
    }

    @Override // com.byazt.o.ju
    public void yb(List<String> list) {
        if (this.ne == null) {
            this.hu.yb(list);
        } else {
            try {
                this.ne.yb(list);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void ne(int i, boolean z) {
        if (this.ne == null) {
            this.hu.ne(i, z);
        } else {
            try {
                this.ne.ne(i, z);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.ne(i, i2, com.byazt.jb.sb.yb(iDownloadListener, lVar != com.byazt.bx.l.SUB), lVar.ordinal(), z);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public void ne(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.yb(i, i2, com.byazt.jb.sb.yb(iDownloadListener, lVar != com.byazt.bx.l.SUB), lVar.ordinal(), z);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z, boolean z2) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.yb(i, i2, com.byazt.jb.sb.yb(iDownloadListener, lVar != com.byazt.bx.l.SUB), lVar.ordinal(), z, z2);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public boolean ne() {
        if (this.ne == null) {
            com.byazt.g.yb.hu(yb, "isServiceForeground, aidlService is null");
            return false;
        }
        com.byazt.g.yb.v(yb, "aidlService.isServiceForeground");
        try {
            return this.ne.l();
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public boolean yb(DownloadInfo downloadInfo) {
        if (this.ne == null) {
            return this.hu.yb(downloadInfo);
        }
        try {
            this.ne.yb(downloadInfo);
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.ju
    public void ne(DownloadTask downloadTask) {
        com.byazt.o.o<CSJIndependentProcessDownloadService> oVar;
        if (downloadTask == null || (oVar = this.v) == null) {
            return;
        }
        oVar.v(downloadTask);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, Notification notification) {
        if (this.ne == null) {
            com.byazt.g.yb.hu(yb, "startForeground, aidlService is null");
            return;
        }
        com.byazt.g.yb.v(yb, "aidlService.startForeground, id = ".concat(String.valueOf(i)));
        try {
            this.ne.yb(i, notification);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public void ne(int i, List<com.byazt.cj.ne> list) {
        if (this.ne == null) {
            this.hu.ne(i, list);
        } else {
            try {
                this.ne.yb(i, list);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(boolean z, boolean z2) {
        if (this.ne == null) {
            com.byazt.g.yb.hu(yb, "stopForeground, aidlService is null");
            return;
        }
        com.byazt.g.yb.v(yb, "aidlService.stopForeground");
        try {
            this.ne.yb(z2);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public void yb(DownloadTask downloadTask) {
        com.byazt.o.o<CSJIndependentProcessDownloadService> oVar;
        if (downloadTask == null || (oVar = this.v) == null) {
            return;
        }
        oVar.ne(downloadTask);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, List<com.byazt.cj.ne> list) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.ne(i, list);
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.ju
    public void yb(com.byazt.cj.ne neVar) {
        if (this.ne == null) {
            this.hu.yb(neVar);
        } else {
            try {
                this.ne.yb(neVar);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, long j) {
        if (this.ne == null) {
            this.hu.yb(i, i2, j);
        } else {
            try {
                this.ne.yb(i, i2, j);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, int i3, long j) {
        if (this.ne == null) {
            this.hu.yb(i, i2, i3, j);
        } else {
            try {
                this.ne.yb(i, i2, i3, j);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, int i3, int i4) {
        if (this.ne == null) {
            this.hu.yb(i, i2, i3, i4);
        } else {
            try {
                this.ne.yb(i, i2, i3, i4);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(py pyVar) {
        if (this.ne != null) {
            try {
                this.ne.yb(com.byazt.jb.sb.yb(pyVar));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2) {
        if (this.ne != null) {
            try {
                this.ne.yb(i, i2);
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, sa saVar) {
        if (this.ne != null) {
            try {
                this.ne.yb(i, com.byazt.jb.sb.yb(saVar));
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // com.byazt.o.kv
    public void yb(IBinder iBinder) {
        this.ne = com.byazt.o.gi.yb.yb(iBinder);
        if (com.byazt.jb.l.yb()) {
            yb(new py() { // from class: com.byazt.y.o.1
                @Override // com.byazt.s.py
                public void yb(int i, int i2) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            Downloader.getInstance(com.byazt.o.v.ki()).cancel(i);
                        }
                    } else {
                        Downloader.getInstance(com.byazt.o.v.ki()).pause(i);
                        List<com.byazt.cj.ne> listGi = st.yb(false).gi(i);
                        if (listGi != null) {
                            st.yb(true).yb(i, com.byazt.jb.l.yb(listGi));
                        }
                    }
                }
            });
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, long j) {
        if (this.ne == null) {
            return;
        }
        try {
            this.ne.yb(i, j);
        } catch (RemoteException unused) {
        }
    }
}
