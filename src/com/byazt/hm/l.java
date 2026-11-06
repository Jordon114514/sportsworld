package com.byazt.hm;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.byazt.cj.DownloadInfo;
import com.byazt.nk.gi;
import com.byazt.o.SqlDownloadCacheService;
import com.byazt.o.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_THROWABLE, 67})
public class l implements ServiceConnection, z {
    public static long hu;
    public static boolean ne;
    public static int v;
    public Future<?> gi;
    public com.byazt.o.v.yb.InterfaceC0279yb sb;

    @Nullable
    public v yb;
    public Handler tn = new Handler(Looper.getMainLooper());
    public ne l = null;
    public Runnable u = new Runnable() { // from class: com.byazt.hm.l.1
        @Override // java.lang.Runnable
        public void run() {
            if (l.ne || l.this.sb == null) {
                return;
            }
            l.this.sb.yb();
        }
    };
    public CountDownLatch uq = new CountDownLatch(1);

    /* JADX INFO: renamed from: com.byazt.hm.l$3, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DOWNLOAD_THROWABLE, MediaPlayer.MEDIA_PLAYER_OPTION_SET_ORIGINAL_RETRY})
    public class AnonymousClass3 implements Runnable {
        public AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SqlDownloadCacheService.yb(com.byazt.o.v.ki(), l.this);
        }
    }

    public l() {
        SqlDownloadCacheService.yb(com.byazt.o.v.ki(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean sb() {
        return false;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo gi(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.gi(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public void ju(int i) {
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        ne = true;
        this.tn.removeCallbacks(this.u);
        try {
            this.yb = v.yb.yb(iBinder);
        } catch (Throwable unused) {
        }
        this.gi = com.byazt.o.v.st().submit(new Runnable() { // from class: com.byazt.hm.l.2
            @Override // java.lang.Runnable
            public void run() {
                IBinder iBinder2;
                IBinder.DeathRecipient deathRecipient;
                synchronized (this) {
                    try {
                        try {
                            if (l.this.l != null && l.this.yb != null) {
                                l.this.yb.yb(l.this.l);
                            }
                            l.this.uq.countDown();
                            iBinder2 = iBinder;
                            deathRecipient = new IBinder.DeathRecipient() { // from class: com.byazt.hm.l.2.1
                                @Override // android.os.IBinder.DeathRecipient
                                public void binderDied() {
                                    boolean unused2 = l.ne = false;
                                    if (l.this.sb() || l.this.sb == null) {
                                        return;
                                    }
                                    l.this.tn.postDelayed(l.this.u, 2000L);
                                }
                            };
                        } catch (Throwable th) {
                            try {
                                com.byazt.g.yb.ne("SqlDownloadCacheAidlWra", "onServiceConnected fail", th);
                                if (l.this.sb != null) {
                                    l.this.sb.yb();
                                }
                                l.this.uq.countDown();
                                iBinder2 = iBinder;
                                deathRecipient = new IBinder.DeathRecipient() { // from class: com.byazt.hm.l.2.1
                                    @Override // android.os.IBinder.DeathRecipient
                                    public void binderDied() {
                                        boolean unused2 = l.ne = false;
                                        if (l.this.sb() || l.this.sb == null) {
                                            return;
                                        }
                                        l.this.tn.postDelayed(l.this.u, 2000L);
                                    }
                                };
                            } catch (Throwable th2) {
                                l.this.uq.countDown();
                                try {
                                    iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.byazt.hm.l.2.1
                                        @Override // android.os.IBinder.DeathRecipient
                                        public void binderDied() {
                                            boolean unused2 = l.ne = false;
                                            if (l.this.sb() || l.this.sb == null) {
                                                return;
                                            }
                                            l.this.tn.postDelayed(l.this.u, 2000L);
                                        }
                                    }, 0);
                                } catch (Throwable unused2) {
                                }
                                throw th2;
                            }
                        }
                        iBinder2.linkToDeath(deathRecipient, 0);
                    } catch (Throwable unused3) {
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.yb = null;
        ne = false;
    }

    @Override // com.byazt.o.uq
    public Map<Long, gi> st(int i) {
        return null;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo uq(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.uq(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public ArrayList<gi> kv(int i) {
        return null;
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> hu(String str) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.hu(str);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo ne(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.ne(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public boolean tn(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.tn(i);
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo u(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.u(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> v(String str) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.v(str);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public boolean yb(int i, Map<Long, gi> map) {
        return false;
    }

    @Override // com.byazt.o.uq
    public boolean l(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.l(i);
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo sb(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.sb(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public void hu(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.hu(i);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> ne(String str) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.ne(str);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public boolean tn() {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.tn();
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.uq
    public List<com.byazt.cj.ne> v(int i) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.v(i);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public void yb(com.byazt.o.v.yb.InterfaceC0279yb interfaceC0279yb) {
        this.sb = interfaceC0279yb;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo hu(int i, long j) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.hu(i, j);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> ne() {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.ne();
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public void v() {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.v();
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.z
    public void yb(final SparseArray<DownloadInfo> sparseArray, final SparseArray<List<com.byazt.cj.ne>> sparseArray2, final hu huVar) {
        com.byazt.o.v.st().submit(new Runnable() { // from class: com.byazt.hm.l.4
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                hu huVar2;
                Future future;
                l.this.yb(new ne.yb() { // from class: com.byazt.hm.l.4.1
                    @Override // com.byazt.hm.ne
                    public void yb(Map map, Map map2) {
                        com.byazt.jb.l.yb(sparseArray, map);
                        com.byazt.jb.l.yb(sparseArray2, map2);
                        huVar.yb();
                        l.this.yb((ne) null);
                    }
                });
                try {
                    z = !l.this.uq.await(5000L, TimeUnit.MILLISECONDS);
                } catch (Throwable unused) {
                    z = false;
                }
                if (z && (future = l.this.gi) != null) {
                    future.cancel(true);
                }
                l.this.yb();
                if (!z || (huVar2 = huVar) == null) {
                    return;
                }
                huVar2.yb();
            }
        });
    }

    public void yb(ne neVar) {
        synchronized (this) {
            v vVar = this.yb;
            if (vVar != null) {
                try {
                    vVar.yb(neVar);
                } catch (RemoteException unused) {
                }
            } else {
                this.l = neVar;
            }
        }
    }

    @Override // com.byazt.o.uq
    public boolean hu() {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.hu();
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.uq
    public void ne(com.byazt.cj.ne neVar) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.ne(neVar);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo v(int i, long j) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.v(i, j);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo ne(int i, long j) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.ne(i, j);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public void ne(DownloadInfo downloadInfo) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.ne(downloadInfo);
            }
        } catch (RemoteException unused) {
        }
    }

    public void yb() {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.yb();
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public void ne(int i, List<com.byazt.cj.ne> list) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.ne(i, list);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> yb(String str) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.yb(str);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public void yb(com.byazt.cj.ne neVar) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.yb(neVar);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, long j) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.yb(i, i2, j);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, int i3, long j) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.yb(i, i2, i3, j);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, int i3, int i4) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.yb(i, i2, i3, i4);
            }
        } catch (RemoteException unused) {
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, int i2) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.yb(i, i2);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public boolean yb(DownloadInfo downloadInfo) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.yb(downloadInfo);
            }
            return false;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, long j, String str, String str2) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.yb(i, j, str, str2);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, long j) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                return vVar.yb(i, j);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    @Override // com.byazt.o.uq
    public void yb(int i, List<com.byazt.cj.ne> list) {
        try {
            v vVar = this.yb;
            if (vVar != null) {
                vVar.yb(i, list);
            }
        } catch (RemoteException unused) {
        }
    }
}
