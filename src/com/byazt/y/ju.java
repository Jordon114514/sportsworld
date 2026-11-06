package com.byazt.y;

import android.app.Notification;
import android.os.RemoteException;
import com.byazt.cj.DownloadInfo;
import com.byazt.s.ar;
import com.byazt.s.ba;
import com.byazt.s.gl;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 149})
public class ju extends com.byazt.o.gi.yb {
    public static final String yb = "ju";
    public final com.byazt.o.ju ne = new pq(true);

    @Override // com.byazt.o.gi
    public boolean c(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.st(i);
    }

    @Override // com.byazt.o.gi
    public ar e(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return com.byazt.jb.sb.yb(juVar.e(i));
    }

    @Override // com.byazt.o.gi
    public List<com.byazt.cj.ne> gi(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.gi(i);
    }

    @Override // com.byazt.o.gi
    public void hu(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.hu(i);
    }

    @Override // com.byazt.o.gi
    public int ju(int i) throws RemoteException {
        return com.byazt.o.hu.yb().ne(i);
    }

    @Override // com.byazt.o.gi
    public gl kn(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return com.byazt.jb.sb.yb(juVar.kn(i));
    }

    @Override // com.byazt.o.gi
    public boolean kv(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.kv(i);
    }

    @Override // com.byazt.o.gi
    public int l(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return 0;
        }
        return juVar.l(i);
    }

    @Override // com.byazt.o.gi
    public boolean ne(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.ne(i);
    }

    @Override // com.byazt.o.gi
    public void o(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.o(i);
    }

    @Override // com.byazt.o.gi
    public boolean pq(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.pq(i);
    }

    @Override // com.byazt.o.gi
    public com.byazt.s.sb q(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return com.byazt.jb.sb.yb(juVar.q(i));
    }

    @Override // com.byazt.o.gi
    public boolean sb(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.sb(i);
    }

    @Override // com.byazt.o.gi
    public void st(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.c(i);
    }

    @Override // com.byazt.o.gi
    public long tn(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return 0L;
        }
        return juVar.tn(i);
    }

    @Override // com.byazt.o.gi
    public DownloadInfo u(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.u(i);
    }

    @Override // com.byazt.o.gi
    public void uq(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.uq(i);
    }

    @Override // com.byazt.o.gi
    public void v(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.v(i);
    }

    @Override // com.byazt.o.gi
    public void yb(com.byazt.cj.yb ybVar) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.ne(com.byazt.jb.sb.yb(ybVar));
    }

    @Override // com.byazt.o.gi
    public List<DownloadInfo> hu(String str) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.tn(str);
    }

    @Override // com.byazt.o.gi
    public boolean l() throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.ne();
    }

    @Override // com.byazt.o.gi
    public DownloadInfo ne(String str, String str2) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.ne(str, str2);
    }

    @Override // com.byazt.o.gi
    public List<DownloadInfo> tn(String str) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.hu(str);
    }

    @Override // com.byazt.o.gi
    public List<DownloadInfo> v(String str) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.v(str);
    }

    @Override // com.byazt.o.gi
    public void yb(int i) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i);
    }

    @Override // com.byazt.o.gi
    public boolean hu() throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.tn();
    }

    @Override // com.byazt.o.gi
    public List<DownloadInfo> ne(String str) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.ne(str);
    }

    @Override // com.byazt.o.gi
    public void tn() throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.l();
    }

    @Override // com.byazt.o.gi
    public void v(int i, boolean z) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.ne(i, z);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, boolean z) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, z);
    }

    @Override // com.byazt.o.gi
    public void hu(int i, boolean z) throws RemoteException {
        com.byazt.o.hu.yb().ne(i, z);
    }

    @Override // com.byazt.o.gi
    public List<DownloadInfo> ne() throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.hu();
    }

    @Override // com.byazt.o.gi
    public boolean v() throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.v();
    }

    @Override // com.byazt.o.gi
    public void yb() throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb();
    }

    @Override // com.byazt.o.gi
    public void ne(List<String> list) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar != null) {
            juVar.ne(list);
        }
    }

    @Override // com.byazt.o.gi
    public List<DownloadInfo> yb(String str) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return null;
        }
        return juVar.yb(str);
    }

    @Override // com.byazt.o.gi
    public void ne(int i, boolean z) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.ne(i, z);
    }

    @Override // com.byazt.o.gi
    public int yb(String str, String str2) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return 0;
        }
        return juVar.yb(str, str2);
    }

    @Override // com.byazt.o.gi
    public void ne(int i, int i2, com.byazt.s.gi giVar, int i3, boolean z) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, i2, com.byazt.jb.sb.yb(giVar), com.byazt.jb.l.tn(i3), z);
    }

    @Override // com.byazt.o.gi
    public void yb(List<String> list) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(list);
    }

    @Override // com.byazt.o.gi
    public boolean ne(DownloadInfo downloadInfo) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.v(downloadInfo);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, int i2, com.byazt.s.gi giVar, int i3, boolean z) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.ne(i, i2, com.byazt.jb.sb.yb(giVar), com.byazt.jb.l.tn(i3), z);
    }

    @Override // com.byazt.o.gi
    public void ne(int i, List<com.byazt.cj.ne> list) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, list);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, int i2, com.byazt.s.gi giVar, int i3, boolean z, boolean z2) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, i2, com.byazt.jb.sb.yb(giVar), com.byazt.jb.l.tn(i3), z, z2);
    }

    @Override // com.byazt.o.gi
    public boolean yb(DownloadInfo downloadInfo) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return false;
        }
        return juVar.yb(downloadInfo);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, Notification notification) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, notification);
    }

    @Override // com.byazt.o.gi
    public void yb(boolean z) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(true, z);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, long j) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, j);
    }

    @Override // com.byazt.o.gi
    public void yb(com.byazt.cj.ne neVar) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(neVar);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, int i2, long j) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, i2, j);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, int i2, int i3, long j) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, i2, i3, j);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, int i2, int i3, int i4) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, i2, i3, i4);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, List<com.byazt.cj.ne> list) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.ne(i, list);
    }

    @Override // com.byazt.o.gi
    public void yb(ba baVar) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(com.byazt.jb.sb.yb(baVar));
    }

    @Override // com.byazt.o.gi
    public void yb(int i, int i2) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, i2);
    }

    @Override // com.byazt.o.gi
    public void yb(int i, ar arVar) throws RemoteException {
        com.byazt.o.ju juVar = this.ne;
        if (juVar == null) {
            return;
        }
        juVar.yb(i, com.byazt.jb.sb.yb(arVar));
    }
}
