package com.byazt.y;

import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.o.z;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 72})
public class hu implements com.byazt.o.uq {
    public volatile boolean hu;
    public com.byazt.q.u l;
    public z ne;
    public volatile boolean v;
    public com.byazt.q.u.yb tn = new com.byazt.q.u.yb() { // from class: com.byazt.y.hu.1
        @Override // com.byazt.q.u.yb
        public void yb(Message message) {
            if (message.what == 1) {
                com.byazt.o.v.st().execute(new Runnable() { // from class: com.byazt.y.hu.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            hu.this.gi();
                        } catch (Exception unused) {
                        }
                    }
                });
            }
        }
    };
    public final c yb = new c();

    public hu() {
        this.l = null;
        if (com.byazt.p.yb.v().yb("fix_sigbus_downloader_db") && !com.byazt.jb.l.yb() && com.byazt.o.v.t()) {
            this.ne = com.byazt.o.v.yr().yb(new com.byazt.o.v.yb.InterfaceC0279yb() { // from class: com.byazt.y.hu.2
                @Override // com.byazt.o.v.yb.InterfaceC0279yb
                public void yb() {
                    hu.this.ne = new com.byazt.hm.tn();
                    com.byazt.ofd.o.ne("DefaultDownloadCache", "rebind error,use backup sqlDownloadCache");
                }
            });
        } else {
            this.ne = new com.byazt.hm.tn();
        }
        this.v = false;
        this.l = new com.byazt.q.u(Looper.getMainLooper(), this.tn);
        sb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uq() {
        synchronized (this) {
            this.v = true;
            notifyAll();
        }
    }

    public void gi() {
        List<String> listYb;
        ArrayList arrayList;
        DownloadInfo downloadInfo;
        DownloadInfo downloadInfo2;
        if (this.v) {
            if (this.hu) {
                com.byazt.g.yb.ne("DefaultDownloadCache", "resumeUnCompleteTask: has resumed, return!!!");
                return;
            }
            this.hu = true;
            if (com.byazt.jb.l.yb()) {
                com.byazt.o.st stVarW = com.byazt.o.v.w();
                if (stVarW != null) {
                    listYb = stVarW.yb();
                    arrayList = (listYb == null || listYb.isEmpty()) ? null : new ArrayList();
                } else {
                    listYb = null;
                    arrayList = null;
                }
                SparseArray sparseArray = new SparseArray();
                synchronized (this) {
                    try {
                        SparseArray<DownloadInfo> sparseArrayYb = this.yb.yb();
                        for (int i = 0; i < sparseArrayYb.size(); i++) {
                            int iKeyAt = sparseArrayYb.keyAt(i);
                            if (iKeyAt != 0 && (downloadInfo2 = sparseArrayYb.get(iKeyAt)) != null) {
                                sparseArray.put(iKeyAt, downloadInfo2);
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (sparseArray.size() == 0) {
                    return;
                }
                for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                    int iKeyAt2 = sparseArray.keyAt(i2);
                    if (iKeyAt2 != 0 && (downloadInfo = (DownloadInfo) sparseArray.get(iKeyAt2)) != null) {
                        int realStatus = downloadInfo.getRealStatus();
                        int statusAtDbInit = downloadInfo.getStatusAtDbInit();
                        if (statusAtDbInit > 0 && statusAtDbInit <= 11) {
                            com.byazt.z.yb.yb(com.byazt.o.v.sb(), downloadInfo, (BaseException) null, -5);
                        }
                        if (listYb != null && arrayList != null && downloadInfo.getMimeType() != null && listYb.contains(downloadInfo.getMimeType()) && (com.byazt.p.yb.yb(downloadInfo.getId()).ne("enable_notification_ui") >= 2 || realStatus != -2 || downloadInfo.isPauseReserveOnWifi())) {
                            downloadInfo.setDownloadFromReserveWifi(false);
                            arrayList.add(downloadInfo);
                        }
                    }
                }
                if (stVarW == null || arrayList == null || arrayList.isEmpty()) {
                    return;
                }
                stVarW.yb(arrayList, 1);
            }
        }
    }

    @Override // com.byazt.o.uq
    public boolean hu() {
        return this.v;
    }

    @Override // com.byazt.o.uq
    public void ju(int i) {
        this.yb.ju(i);
        this.ne.ju(i);
    }

    @Override // com.byazt.o.uq
    public List<com.byazt.nk.gi> kv(int i) {
        List<com.byazt.nk.gi> listKv = this.yb.kv(i);
        return (listKv == null || listKv.size() == 0) ? this.ne.kv(i) : listKv;
    }

    public z l() {
        return this.ne;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo sb(int i) {
        DownloadInfo downloadInfoSb = this.yb.sb(i);
        v(downloadInfoSb);
        return downloadInfoSb;
    }

    @Override // com.byazt.o.uq
    public Map<Long, com.byazt.nk.gi> st(int i) {
        Map<Long, com.byazt.nk.gi> mapSt = this.yb.st(i);
        if (mapSt != null && !mapSt.isEmpty()) {
            return mapSt;
        }
        Map<Long, com.byazt.nk.gi> mapSt2 = this.ne.st(i);
        this.yb.yb(i, mapSt2);
        return mapSt2;
    }

    @Override // com.byazt.o.uq
    public boolean tn() {
        if (this.v) {
            return true;
        }
        synchronized (this) {
            if (!this.v) {
                com.byazt.g.yb.hu("DefaultDownloadCache", "ensureDownloadCacheSyncSuccess: waiting start!!!!");
                try {
                    wait(5000L);
                } catch (InterruptedException unused) {
                }
                com.byazt.g.yb.hu("DefaultDownloadCache", "ensureDownloadCacheSyncSuccess: waiting end!!!!");
            }
        }
        return this.v;
    }

    public void u() {
        this.l.sendMessageDelayed(this.l.obtainMessage(1), com.byazt.p.yb.v().yb("task_resume_delay") ? 4000L : 1000L);
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> v(String str) {
        return this.yb.v(str);
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> hu(String str) {
        return this.yb.hu(str);
    }

    @Override // com.byazt.o.uq
    public boolean l(int i) {
        com.byazt.o.ju juVarYb;
        if (!com.byazt.jb.l.ne() || (juVarYb = st.yb(true)) == null) {
            this.ne.l(i);
        } else {
            juVarYb.pq(i);
        }
        return this.yb.l(i);
    }

    @Override // com.byazt.o.uq
    public DownloadInfo ne(int i) {
        return this.yb.ne(i);
    }

    @Override // com.byazt.o.uq
    public List<com.byazt.cj.ne> v(int i) {
        return this.yb.v(i);
    }

    @Override // com.byazt.o.uq
    public void hu(int i) {
        this.yb.hu(i);
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.o(i);
                return;
            } else {
                this.ne.hu(i);
                return;
            }
        }
        this.ne.hu(i);
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> ne(String str) {
        return this.yb.ne(str);
    }

    public void sb() {
        List<com.byazt.cj.ne> list;
        DownloadInfo downloadInfo;
        com.byazt.o.v.yb(com.byazt.bx.hu.SYNC_START);
        final SparseArray<DownloadInfo> sparseArray = new SparseArray<>();
        final SparseArray<List<com.byazt.cj.ne>> sparseArray2 = new SparseArray<>();
        synchronized (this.yb) {
            try {
                SparseArray<DownloadInfo> sparseArrayYb = this.yb.yb();
                for (int i = 0; i < sparseArrayYb.size(); i++) {
                    int iKeyAt = sparseArrayYb.keyAt(i);
                    if (iKeyAt != 0 && (downloadInfo = sparseArrayYb.get(iKeyAt)) != null) {
                        sparseArray.put(iKeyAt, downloadInfo);
                    }
                }
                SparseArray<List<com.byazt.cj.ne>> sparseArrayL = this.yb.l();
                for (int i2 = 0; i2 < sparseArrayL.size(); i2++) {
                    int iKeyAt2 = sparseArrayL.keyAt(i2);
                    if (iKeyAt2 != 0 && (list = sparseArrayL.get(iKeyAt2)) != null) {
                        sparseArray2.put(iKeyAt2, new CopyOnWriteArrayList(list));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.ne.yb(sparseArray, sparseArray2, new com.byazt.hm.hu() { // from class: com.byazt.y.hu.3
            @Override // com.byazt.hm.hu
            public void yb() {
                synchronized (hu.this.yb) {
                    try {
                        SparseArray<DownloadInfo> sparseArrayYb2 = hu.this.yb.yb();
                        if (sparseArray != null) {
                            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                                int iKeyAt3 = sparseArray.keyAt(i3);
                                if (iKeyAt3 != 0) {
                                    sparseArrayYb2.put(iKeyAt3, (DownloadInfo) sparseArray.get(iKeyAt3));
                                }
                            }
                        }
                        SparseArray<List<com.byazt.cj.ne>> sparseArrayL2 = hu.this.yb.l();
                        if (sparseArray2 != null) {
                            for (int i4 = 0; i4 < sparseArray2.size(); i4++) {
                                int iKeyAt4 = sparseArray2.keyAt(i4);
                                if (iKeyAt4 != 0) {
                                    sparseArrayL2.put(iKeyAt4, (List) sparseArray2.get(iKeyAt4));
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                hu.this.uq();
                hu.this.u();
                com.byazt.o.v.yb(com.byazt.bx.hu.SYNC_SUCCESS);
            }
        });
    }

    @Override // com.byazt.o.uq
    public void v() {
        try {
            this.yb.v();
        } catch (SQLiteException unused) {
        }
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.l();
                return;
            } else {
                this.ne.v();
                return;
            }
        }
        this.ne.v();
    }

    public c yb() {
        return this.yb;
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> ne() {
        return this.yb.ne();
    }

    @Override // com.byazt.o.uq
    public DownloadInfo u(int i) {
        DownloadInfo downloadInfoU = this.yb.u(i);
        v(downloadInfoU);
        return downloadInfoU;
    }

    @Override // com.byazt.o.uq
    public List<DownloadInfo> yb(String str) {
        return this.yb.yb(str);
    }

    @Override // com.byazt.o.uq
    public void ne(com.byazt.cj.ne neVar) {
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.yb(neVar);
                return;
            } else {
                this.ne.yb(neVar);
                return;
            }
        }
        this.ne.yb(neVar);
    }

    @Override // com.byazt.o.uq
    public DownloadInfo uq(int i) {
        DownloadInfo downloadInfoUq = this.yb.uq(i);
        v(downloadInfoUq);
        return downloadInfoUq;
    }

    @Override // com.byazt.o.uq
    public void yb(com.byazt.cj.ne neVar) {
        synchronized (this.yb) {
            this.yb.yb(neVar);
        }
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.yb(neVar);
                return;
            } else {
                this.ne.yb(neVar);
                return;
            }
        }
        this.ne.yb(neVar);
    }

    private void v(DownloadInfo downloadInfo) {
        yb(downloadInfo, true);
    }

    @Override // com.byazt.o.uq
    public DownloadInfo hu(int i, long j) {
        DownloadInfo downloadInfoHu = this.yb.hu(i, j);
        ne(i, (List<com.byazt.cj.ne>) null);
        return downloadInfoHu;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo ne(int i, long j) {
        DownloadInfo downloadInfoNe = this.yb.ne(i, j);
        ne(i, (List<com.byazt.cj.ne>) null);
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public boolean tn(int i) {
        com.byazt.o.ju juVarYb;
        try {
            if (com.byazt.jb.l.ne() && (juVarYb = st.yb(true)) != null) {
                juVarYb.kv(i);
            } else {
                this.ne.tn(i);
            }
        } catch (SQLiteException unused) {
        }
        return this.yb.tn(i);
    }

    @Override // com.byazt.o.uq
    public DownloadInfo v(int i, long j) {
        DownloadInfo downloadInfoV = this.yb.v(i, j);
        ne(i, (List<com.byazt.cj.ne>) null);
        return downloadInfoV;
    }

    @Override // com.byazt.o.uq
    public void ne(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        this.yb.yb(downloadInfo);
    }

    @Override // com.byazt.o.uq
    public void ne(int i, List<com.byazt.cj.ne> list) {
        try {
            yb(this.yb.ne(i));
            if (list == null) {
                list = this.yb.v(i);
            }
            if (com.byazt.jb.l.ne()) {
                com.byazt.o.ju juVarYb = st.yb(true);
                if (juVarYb != null) {
                    juVarYb.ne(i, list);
                    return;
                } else {
                    this.ne.ne(i, list);
                    return;
                }
            }
            this.ne.ne(i, list);
        } catch (Exception unused) {
        }
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, long j) {
        this.yb.yb(i, i2, j);
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.yb(i, i2, j);
                return;
            } else {
                this.ne.yb(i, i2, j);
                return;
            }
        }
        this.ne.yb(i, i2, j);
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, int i3, long j) {
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.yb(i, i2, i3, j);
                return;
            } else {
                this.ne.yb(i, i2, i3, j);
                return;
            }
        }
        this.ne.yb(i, i2, i3, j);
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, int i3, int i4) {
        if (com.byazt.jb.l.ne()) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.yb(i, i2, i3, i4);
                return;
            } else {
                this.ne.yb(i, i2, i3, i4);
                return;
            }
        }
        this.ne.yb(i, i2, i3, i4);
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, int i2) {
        DownloadInfo downloadInfoYb = this.yb.yb(i, i2);
        v(downloadInfoYb);
        return downloadInfoYb;
    }

    @Override // com.byazt.o.uq
    public boolean yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return false;
        }
        boolean zYb = this.yb.yb(downloadInfo);
        v(downloadInfo);
        return zYb;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, long j, String str, String str2) {
        DownloadInfo downloadInfoYb = this.yb.yb(i, j, str, str2);
        v(downloadInfoYb);
        return downloadInfoYb;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo gi(int i) {
        DownloadInfo downloadInfoGi = this.yb.gi(i);
        v(downloadInfoGi);
        return downloadInfoGi;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, long j) {
        DownloadInfo downloadInfoYb = this.yb.yb(i, j);
        yb(downloadInfoYb, false);
        return downloadInfoYb;
    }

    private void yb(DownloadInfo downloadInfo, boolean z) {
        if (downloadInfo == null) {
            return;
        }
        if (!com.byazt.jb.l.ne()) {
            this.ne.yb(downloadInfo);
            return;
        }
        if (z) {
            com.byazt.o.ju juVarYb = st.yb(true);
            if (juVarYb != null) {
                juVarYb.v(downloadInfo);
            } else {
                this.ne.yb(downloadInfo);
            }
        }
    }

    @Override // com.byazt.o.uq
    public void yb(int i, List<com.byazt.cj.ne> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        this.yb.yb(i, list);
        if (com.byazt.jb.l.v()) {
            this.ne.ne(i, list);
        }
    }

    @Override // com.byazt.o.uq
    public boolean yb(int i, Map<Long, com.byazt.nk.gi> map) {
        this.yb.yb(i, map);
        this.ne.yb(i, map);
        return false;
    }
}
