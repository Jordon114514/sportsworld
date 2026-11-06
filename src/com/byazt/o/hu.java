package com.byazt.o;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.s.IDownloadFileUriProvider;
import com.byazt.s.IDownloadListener;
import com.byazt.s.mr;
import com.byazt.s.n;
import com.byazt.s.sa;
import com.byazt.y.DownloadHandleService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 108, 72})
public class hu {
    public static volatile hu yb;
    public volatile SparseArray<Boolean> ne = new SparseArray<>();
    public Handler v = new Handler(Looper.getMainLooper());
    public volatile List<mr> hu = new ArrayList();

    public static hu yb() {
        if (yb == null) {
            synchronized (hu.class) {
                yb = new hu();
            }
        }
        return yb;
    }

    public DownloadInfo c(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return null;
        }
        return juVarV.u(i);
    }

    public void e(int i) {
        if (i == 0) {
            return;
        }
        ne(i, true);
        ju juVarYb = com.byazt.y.st.yb(true);
        if (juVarYb == null) {
            return;
        }
        juVarYb.startService();
    }

    public int gi(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return 0;
        }
        return juVarV.l(i);
    }

    public void hu(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.yb(i);
    }

    public n ju(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return null;
        }
        return juVarV.kn(i);
    }

    public IDownloadFileUriProvider kn(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return null;
        }
        return juVarV.q(i);
    }

    public void kv(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.uq(i);
    }

    public void l(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.v(i);
    }

    public void ne(mr mrVar) {
        if (mrVar == null) {
            return;
        }
        synchronized (this.hu) {
            try {
                if (this.hu.contains(mrVar)) {
                    this.hu.remove(mrVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean o(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return false;
        }
        return juVarV.st(i);
    }

    public void pq(int i) {
        ju juVarYb = com.byazt.y.st.yb(false);
        if (juVarYb != null) {
            juVarYb.c(i);
        }
        ju juVarYb2 = com.byazt.y.st.yb(true);
        if (juVarYb2 != null) {
            juVarYb2.c(i);
        }
    }

    public void sb(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.hu(i);
    }

    public sa st(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return null;
        }
        return juVarV.e(i);
    }

    public boolean tn(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return false;
        }
        return juVarV.ne(i);
    }

    public long u(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return 0L;
        }
        return juVarV.tn(i);
    }

    public boolean uq(int i) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return false;
        }
        return juVarV.sb(i);
    }

    public ju v(int i) {
        return com.byazt.y.st.yb(yb(i) == 1 && !com.byazt.jb.l.v());
    }

    public void v(int i, boolean z) {
        if (!com.byazt.jb.l.yb()) {
            ju juVarV = v(i);
            if (juVarV != null) {
                juVarV.yb(i, z);
            }
            com.byazt.y.st.yb(true).yb(2, i);
            return;
        }
        if (com.byazt.jb.yb.yb(8388608)) {
            ju juVarYb = com.byazt.y.st.yb(true);
            if (juVarYb != null) {
                juVarYb.yb(i, z);
            }
            ju juVarYb2 = com.byazt.y.st.yb(false);
            if (juVarYb2 != null) {
                juVarYb2.yb(i, z);
                return;
            }
            return;
        }
        ju juVarYb3 = com.byazt.y.st.yb(false);
        if (juVarYb3 != null) {
            juVarYb3.yb(i, z);
        }
        ju juVarYb4 = com.byazt.y.st.yb(true);
        if (juVarYb4 != null) {
            juVarYb4.yb(i, z);
        }
    }

    public void hu(int i, boolean z) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.ne(i, z);
    }

    public boolean l() {
        ju juVarYb = com.byazt.y.st.yb(false);
        if (juVarYb != null) {
            return juVarYb.tn();
        }
        return false;
    }

    public List<DownloadInfo> tn(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        ju juVarYb = com.byazt.y.st.yb(false);
        List<DownloadInfo> listTn = juVarYb != null ? juVarYb.tn(str) : null;
        ju juVarYb2 = com.byazt.y.st.yb(true);
        return yb(listTn, juVarYb2 != null ? juVarYb2.tn(str) : null, sparseArray);
    }

    public boolean hu() {
        return v.m();
    }

    public void ne() {
        synchronized (this.hu) {
            try {
                Iterator<mr> it = this.hu.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<DownloadInfo> hu(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        ju juVarYb = com.byazt.y.st.yb(false);
        List<DownloadInfo> listHu = juVarYb != null ? juVarYb.hu(str) : null;
        ju juVarYb2 = com.byazt.y.st.yb(true);
        return yb(listHu, juVarYb2 != null ? juVarYb2.hu(str) : null, sparseArray);
    }

    public void yb(mr mrVar) {
        if (mrVar == null || com.byazt.jb.l.v()) {
            return;
        }
        com.byazt.y.st.yb(true);
        synchronized (this.hu) {
            try {
                if (!this.hu.contains(mrVar)) {
                    this.hu.add(mrVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public List<DownloadInfo> tn() {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        ju juVarYb = com.byazt.y.st.yb(false);
        List<DownloadInfo> listHu = juVarYb != null ? juVarYb.hu() : null;
        ju juVarYb2 = com.byazt.y.st.yb(true);
        return yb(listHu, juVarYb2 != null ? juVarYb2.hu() : null, sparseArray);
    }

    public synchronized void ne(int i, boolean z) {
        try {
            this.ne.put(i, z ? Boolean.TRUE : Boolean.FALSE);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized int ne(int i) {
        if (this.ne.get(i) == null) {
            return -1;
        }
        return this.ne.get(i).booleanValue() ? 1 : 0;
    }

    public void yb(int i, boolean z) {
        ne(i, z);
        if (v.t() && !com.byazt.jb.l.v() && com.byazt.y.st.yb(true).sb()) {
            com.byazt.y.st.yb(true).v(i, z);
        }
        if (v.v() || com.byazt.jb.l.v() || com.byazt.jb.l.yb()) {
            return;
        }
        try {
            Intent intent = new Intent(v.ki(), (Class<?>) DownloadHandleService.class);
            intent.setAction("com.ss.android.downloader.action.PROCESS_NOTIFY");
            intent.putExtra("extra_download_id", i);
            v.ki().startService(intent);
        } catch (Throwable unused) {
        }
    }

    private ju ne(DownloadTask downloadTask) {
        DownloadInfo downloadInfo;
        List<com.byazt.cj.ne> listGi;
        if (downloadTask == null || (downloadInfo = downloadTask.getDownloadInfo()) == null) {
            return null;
        }
        boolean zIsNeedIndependentProcess = downloadInfo.isNeedIndependentProcess();
        if (com.byazt.jb.l.v() || !com.byazt.jb.l.yb()) {
            zIsNeedIndependentProcess = true;
        }
        int iYb = yb(downloadInfo.getId());
        if (iYb >= 0 && iYb != zIsNeedIndependentProcess) {
            try {
                if (iYb == 1) {
                    if (com.byazt.jb.l.yb()) {
                        com.byazt.y.st.yb(true).yb(downloadInfo.getId());
                        DownloadInfo downloadInfoU = com.byazt.y.st.yb(true).u(downloadInfo.getId());
                        if (downloadInfoU != null) {
                            com.byazt.y.st.yb(false).ne(downloadInfoU);
                        }
                        if (downloadInfoU.getChunkCount() > 1 && (listGi = com.byazt.y.st.yb(true).gi(downloadInfo.getId())) != null) {
                            com.byazt.y.st.yb(false).yb(downloadInfo.getId(), com.byazt.jb.l.yb(listGi));
                        }
                    }
                } else if (com.byazt.jb.l.yb()) {
                    com.byazt.y.st.yb(false).yb(downloadInfo.getId());
                    List<com.byazt.cj.ne> listGi2 = com.byazt.y.st.yb(false).gi(downloadInfo.getId());
                    if (listGi2 != null) {
                        com.byazt.y.st.yb(true).yb(downloadInfo.getId(), com.byazt.jb.l.yb(listGi2));
                    }
                } else {
                    downloadTask.setNeedDelayForCacheSync(true);
                    com.byazt.y.st.yb(true).yb(1, downloadInfo.getId());
                }
            } catch (Throwable unused) {
            }
        }
        yb(downloadInfo.getId(), zIsNeedIndependentProcess);
        return com.byazt.y.st.yb(zIsNeedIndependentProcess);
    }

    public void v() {
        ju juVarYb = com.byazt.y.st.yb(false);
        if (juVarYb != null) {
            juVarYb.yb();
        }
        ju juVarYb2 = com.byazt.y.st.yb(true);
        if (juVarYb2 != null) {
            juVarYb2.yb();
        }
    }

    public List<DownloadInfo> v(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        ju juVarYb = com.byazt.y.st.yb(false);
        List<DownloadInfo> listV = juVarYb != null ? juVarYb.v(str) : null;
        ju juVarYb2 = com.byazt.y.st.yb(true);
        return yb(listV, juVarYb2 != null ? juVarYb2.v(str) : null, sparseArray);
    }

    public int yb(int i) {
        if (!v.t()) {
            return -1;
        }
        if (!com.byazt.jb.l.v() && com.byazt.y.st.yb(true).sb()) {
            return com.byazt.y.st.yb(true).ju(i);
        }
        return ne(i);
    }

    public int yb(String str, String str2) {
        return v.yb(str, str2);
    }

    public List<DownloadInfo> yb(String str) {
        List<DownloadInfo> listYb = com.byazt.y.st.yb(false).yb(str);
        List<DownloadInfo> listYb2 = com.byazt.y.st.yb(true).yb(str);
        if (listYb == null && listYb2 == null) {
            return null;
        }
        if (listYb == null || listYb2 == null) {
            return listYb != null ? listYb : listYb2;
        }
        ArrayList arrayList = new ArrayList(listYb);
        arrayList.addAll(listYb2);
        return arrayList;
    }

    public void yb(int i, sa saVar) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.yb(i, saVar);
    }

    private List<DownloadInfo> yb(List<DownloadInfo> list, List<DownloadInfo> list2, SparseArray<DownloadInfo> sparseArray) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (DownloadInfo downloadInfo : list) {
                if (downloadInfo != null && sparseArray.get(downloadInfo.getId()) == null) {
                    sparseArray.put(downloadInfo.getId(), downloadInfo);
                }
            }
        }
        if (list2 != null) {
            for (DownloadInfo downloadInfo2 : list2) {
                if (downloadInfo2 != null && sparseArray.get(downloadInfo2.getId()) == null) {
                    sparseArray.put(downloadInfo2.getId(), downloadInfo2);
                }
            }
        }
        for (int i = 0; i < sparseArray.size(); i++) {
            arrayList.add(sparseArray.get(sparseArray.keyAt(i)));
        }
        return arrayList;
    }

    public DownloadInfo ne(String str, String str2) {
        int iYb = yb(str, str2);
        ju juVarV = v(iYb);
        if (juVarV == null) {
            return null;
        }
        return juVarV.u(iYb);
    }

    public List<DownloadInfo> ne(String str) {
        SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        ju juVarYb = com.byazt.y.st.yb(false);
        List<DownloadInfo> listNe = juVarYb != null ? juVarYb.ne(str) : null;
        ju juVarYb2 = com.byazt.y.st.yb(true);
        return yb(listNe, juVarYb2 != null ? juVarYb2.ne(str) : null, sparseArray);
    }

    public void yb(List<String> list) {
        ju juVarYb = com.byazt.y.st.yb(false);
        if (juVarYb != null) {
            juVarYb.yb(list);
        }
        ju juVarYb2 = com.byazt.y.st.yb(true);
        if (juVarYb2 != null) {
            juVarYb2.yb(list);
        }
    }

    public void ne(List<String> list) {
        ju juVarYb = com.byazt.y.st.yb(false);
        if (juVarYb != null) {
            juVarYb.ne(list);
        }
        ju juVarYb2 = com.byazt.y.st.yb(true);
        if (juVarYb2 != null) {
            juVarYb2.ne(list);
        }
    }

    public void yb(int i, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.ne(i, iDownloadListener == null ? 0 : iDownloadListener.hashCode(), iDownloadListener, lVar, z);
    }

    public void yb(int i, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z, boolean z2) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.yb(i, iDownloadListener.hashCode(), iDownloadListener, lVar, z, z2);
    }

    public void ne(int i, IDownloadListener iDownloadListener, com.byazt.bx.l lVar, boolean z) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.yb(i, iDownloadListener.hashCode(), iDownloadListener, lVar, z);
    }

    public boolean yb(DownloadInfo downloadInfo) {
        ju juVarV;
        if (downloadInfo == null || (juVarV = v(downloadInfo.getId())) == null) {
            return false;
        }
        return juVarV.yb(downloadInfo);
    }

    public void ne(com.byazt.s.c cVar) {
        v.ne(cVar);
    }

    public void yb(final DownloadTask downloadTask) {
        final ju juVarNe = ne(downloadTask);
        if (juVarNe == null) {
            if (downloadTask != null) {
                com.byazt.z.yb.yb(downloadTask.getMonitorDepend(), downloadTask.getDownloadInfo(), new BaseException(1003, "tryDownload but getDownloadHandler failed"), downloadTask.getDownloadInfo() != null ? downloadTask.getDownloadInfo().getStatus() : 0);
            }
        } else if (downloadTask.isNeedDelayForCacheSync()) {
            this.v.postDelayed(new Runnable() { // from class: com.byazt.o.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    juVarNe.yb(downloadTask);
                }
            }, 500L);
        } else {
            juVarNe.yb(downloadTask);
        }
    }

    public void yb(com.byazt.s.c cVar) {
        v.yb(cVar);
    }

    public void yb(int i, long j) {
        ju juVarV = v(i);
        if (juVarV == null) {
            return;
        }
        juVarV.yb(i, j);
    }
}
