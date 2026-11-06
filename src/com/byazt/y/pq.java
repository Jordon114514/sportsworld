package com.byazt.y;

import android.app.Notification;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.n;
import com.byazt.s.py;
import com.byazt.s.sa;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 262})
public class pq implements com.byazt.o.ju {
    public final boolean hu;
    public final com.byazt.o.uq ne;
    public final com.byazt.o.o v;
    public final yb yb;

    public pq() {
        this(false);
    }

    @Override // com.byazt.o.ju
    public void c(int i) {
        com.byazt.g.yb.yb(i);
    }

    @Override // com.byazt.o.ju
    public sa e(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.gi(i);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public List<com.byazt.cj.ne> gi(int i) {
        return this.ne.v(i);
    }

    @Override // com.byazt.o.ju
    public void hu(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.sb(i);
        }
    }

    @Override // com.byazt.o.ju
    public int ju(int i) {
        return com.byazt.o.hu.yb().yb(i);
    }

    @Override // com.byazt.o.ju
    public n kn(int i) {
        yb ybVar = this.yb;
        n nVarU = ybVar != null ? ybVar.u(i) : null;
        return nVarU == null ? com.byazt.o.v.fl() : nVarU;
    }

    @Override // com.byazt.o.ju
    public boolean kv(int i) {
        return this.ne.tn(i);
    }

    @Override // com.byazt.o.ju
    public int l(int i) {
        DownloadInfo downloadInfoHu;
        yb ybVar = this.yb;
        if (ybVar == null || (downloadInfoHu = ybVar.hu(i)) == null) {
            return 0;
        }
        return downloadInfoHu.getStatus();
    }

    @Override // com.byazt.o.ju
    public boolean ne(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.kv(i);
        }
        return false;
    }

    @Override // com.byazt.o.ju
    public void o(int i) {
        this.ne.hu(i);
    }

    @Override // com.byazt.o.ju
    public boolean pq(int i) {
        return this.ne.l(i);
    }

    @Override // com.byazt.o.ju
    public IDownloadFileUriProvider q(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.uq(i);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public boolean sb(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.yb(i);
        }
        return false;
    }

    @Override // com.byazt.o.ju
    public boolean st(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.c(i);
        }
        return false;
    }

    @Override // com.byazt.o.ju
    public void startService() {
    }

    @Override // com.byazt.o.ju
    public long tn(int i) {
        DownloadInfo downloadInfoNe;
        com.byazt.o.uq uqVar = this.ne;
        if (uqVar == null || (downloadInfoNe = uqVar.ne(i)) == null) {
            return 0L;
        }
        int chunkCount = downloadInfoNe.getChunkCount();
        if (chunkCount <= 1) {
            return downloadInfoNe.getCurBytes();
        }
        List<com.byazt.cj.ne> listV = this.ne.v(i);
        if (listV == null || listV.size() != chunkCount) {
            return 0L;
        }
        return com.byazt.jb.l.ne(listV);
    }

    @Override // com.byazt.o.ju
    public DownloadInfo u(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.hu(i);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public void uq(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ju(i);
        }
    }

    @Override // com.byazt.o.ju
    public void v(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.l(i);
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.tn(i);
        }
    }

    public pq(boolean z) {
        this.yb = com.byazt.o.v.gl();
        this.ne = com.byazt.o.v.ar();
        if (z) {
            this.v = com.byazt.o.v.qa();
        } else {
            this.v = com.byazt.o.v.sa();
        }
        this.hu = com.byazt.p.yb.v().ne("service_alive", false);
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> hu() {
        com.byazt.o.uq uqVar = this.ne;
        if (uqVar != null) {
            return uqVar.ne();
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> ne(String str) {
        com.byazt.o.uq uqVar = this.ne;
        if (uqVar != null) {
            return uqVar.ne(str);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public boolean sb() {
        com.byazt.o.o oVar;
        return this.hu && (oVar = this.v) != null && oVar.yb();
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> v(String str) {
        com.byazt.o.uq uqVar = this.ne;
        if (uqVar != null) {
            return uqVar.v(str);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public void yb(int i, boolean z) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(i, z);
        }
    }

    @Override // com.byazt.o.ju
    public void l() {
        this.ne.v();
    }

    public void hu(int i, boolean z) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.v(i, z);
        }
    }

    @Override // com.byazt.o.ju
    public void ne(List<String> list) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ne(list);
        }
    }

    @Override // com.byazt.o.ju
    public boolean v() {
        return com.byazt.o.v.m();
    }

    @Override // com.byazt.o.ju
    public void yb() {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ne();
        }
    }

    @Override // com.byazt.o.ju
    public void v(int i, boolean z) {
        com.byazt.o.hu.yb().yb(i, z);
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> hu(String str) {
        com.byazt.o.uq uqVar = this.ne;
        if (uqVar != null) {
            return uqVar.hu(str);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public DownloadInfo ne(String str, String str2) {
        return u(com.byazt.o.v.yb(str, str2));
    }

    @Override // com.byazt.o.ju
    public boolean v(DownloadInfo downloadInfo) {
        return this.ne.yb(downloadInfo);
    }

    @Override // com.byazt.o.ju
    public void yb(List<String> list) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(list);
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> tn(String str) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.ne(str);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public void ne(int i, boolean z) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ne(i, z);
        }
    }

    @Override // com.byazt.o.ju
    public List<DownloadInfo> yb(String str) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            return ybVar.yb(str);
        }
        return null;
    }

    @Override // com.byazt.o.ju
    public boolean tn() {
        return this.ne.hu();
    }

    @Override // com.byazt.o.ju
    public void ne(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(i, i2, iDownloadListener, lVar, z);
        }
    }

    @Override // com.byazt.o.ju
    public int yb(String str, String str2) {
        return com.byazt.o.v.yb(str, str2);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ne(i, i2, iDownloadListener, lVar, z);
        }
    }

    @Override // com.byazt.o.ju
    public boolean ne() {
        com.byazt.o.o oVar = this.v;
        if (oVar != null) {
            return oVar.ne();
        }
        return false;
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z, boolean z2) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(i, i2, iDownloadListener, lVar, z, z2);
        }
    }

    @Override // com.byazt.o.ju
    public void ne(DownloadTask downloadTask) {
        com.byazt.o.o oVar = this.v;
        if (oVar != null) {
            oVar.v(downloadTask);
        }
    }

    @Override // com.byazt.o.ju
    public boolean yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return false;
        }
        boolean zYb = com.byazt.jb.l.yb(downloadInfo.getStatus(), downloadInfo.getSavePath(), downloadInfo.getName());
        if (zYb) {
            if (com.byazt.jb.yb.yb(CommonNetImpl.FLAG_SHARE_JUMP)) {
                ne(downloadInfo.getId(), true);
            } else {
                hu(downloadInfo.getId(), true);
            }
        }
        return zYb;
    }

    @Override // com.byazt.o.ju
    public void ne(DownloadInfo downloadInfo) {
        this.ne.ne(downloadInfo);
    }

    @Override // com.byazt.o.ju
    public void ne(int i, List<com.byazt.cj.ne> list) {
        this.ne.ne(i, list);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, Notification notification) {
        com.byazt.o.o oVar = this.v;
        if (oVar != null) {
            oVar.yb(i, notification);
        }
    }

    @Override // com.byazt.o.ju
    public void yb(boolean z, boolean z2) {
        com.byazt.o.o oVar = this.v;
        if (oVar != null) {
            oVar.yb(z2);
        }
    }

    @Override // com.byazt.o.ju
    public void yb(DownloadTask downloadTask) {
        com.byazt.o.o oVar = this.v;
        if (oVar != null) {
            oVar.ne(downloadTask);
        } else if (downloadTask != null) {
            com.byazt.z.yb.yb(downloadTask.getMonitorDepend(), downloadTask.getDownloadInfo(), new BaseException(1003, "downloadServiceHandler is null"), downloadTask.getDownloadInfo() != null ? downloadTask.getDownloadInfo().getStatus() : 0);
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, List<com.byazt.cj.ne> list) {
        this.ne.yb(i, list);
    }

    @Override // com.byazt.o.ju
    public void yb(com.byazt.cj.ne neVar) {
        this.ne.yb(neVar);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, long j) {
        this.ne.yb(i, i2, j);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, int i3, long j) {
        this.ne.yb(i, i2, i3, j);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2, int i3, int i4) {
        this.ne.yb(i, i2, i3, i4);
    }

    @Override // com.byazt.o.ju
    public void yb(py pyVar) {
        com.byazt.o.v.yb(pyVar);
    }

    @Override // com.byazt.o.ju
    public void yb(int i, int i2) {
        if (com.byazt.o.v.tn() != null) {
            for (py pyVar : com.byazt.o.v.tn()) {
                if (pyVar != null) {
                    pyVar.yb(i2, i);
                }
            }
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, sa saVar) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.yb(i, saVar);
        }
    }

    @Override // com.byazt.o.ju
    public void yb(int i, long j) {
        yb ybVar = this.yb;
        if (ybVar != null) {
            ybVar.ne(i, j);
        }
    }
}
