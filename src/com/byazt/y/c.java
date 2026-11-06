package com.byazt.y;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.bx.DownloadStatus;
import com.byazt.cj.DownloadInfo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c implements com.byazt.o.uq {
    public final SparseArray<DownloadInfo> yb = new SparseArray<>();
    public final SparseArray<List<com.byazt.cj.ne>> ne = new SparseArray<>();
    public final SparseArray<Map<Long, com.byazt.nk.gi>> v = new SparseArray<>();

    @Override // com.byazt.o.uq
    public DownloadInfo gi(int i) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setStatus(1);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public boolean hu() {
        return false;
    }

    @Override // com.byazt.o.uq
    public synchronized void ju(int i) {
        this.v.remove(i);
    }

    @Override // com.byazt.o.uq
    public synchronized List<com.byazt.nk.gi> kv(int i) {
        Map<Long, com.byazt.nk.gi> map = this.v.get(i);
        if (map != null && !map.isEmpty()) {
            return new ArrayList(map.values());
        }
        return null;
    }

    public SparseArray<List<com.byazt.cj.ne>> l() {
        return this.ne;
    }

    @Override // com.byazt.o.uq
    public void ne(int i, List<com.byazt.cj.ne> list) {
    }

    @Override // com.byazt.o.uq
    public DownloadInfo sb(int i) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setStatus(2);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public synchronized Map<Long, com.byazt.nk.gi> st(int i) {
        return this.v.get(i);
    }

    @Override // com.byazt.o.uq
    public boolean tn() {
        return false;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo u(int i) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setStatus(5);
            downloadInfoNe.setFirstDownload(false);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo uq(int i) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setStatus(-7);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public synchronized List<DownloadInfo> v(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.yb.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.yb.size(); i++) {
            DownloadInfo downloadInfo = this.yb.get(this.yb.keyAt(i));
            if (downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(str) && downloadInfo.getStatus() == -3) {
                arrayList.add(downloadInfo);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.o.uq
    public void yb(int i, int i2, int i3, int i4) {
    }

    @Override // com.byazt.o.uq
    public synchronized List<DownloadInfo> hu(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.yb.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.yb.size(); i++) {
            DownloadInfo downloadInfo = this.yb.get(this.yb.keyAt(i));
            if (downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(str) && DownloadStatus.isUnCompletedStatus(downloadInfo.getStatus())) {
                arrayList.add(downloadInfo);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.o.uq
    public boolean l(int i) {
        tn(i);
        hu(i);
        ju(i);
        return true;
    }

    @Override // com.byazt.o.uq
    public void ne(com.byazt.cj.ne neVar) {
    }

    @Override // com.byazt.o.uq
    public synchronized boolean tn(int i) {
        this.yb.remove(i);
        return true;
    }

    public SparseArray<DownloadInfo> yb() {
        return this.yb;
    }

    @Override // com.byazt.o.uq
    public synchronized DownloadInfo ne(int i) {
        DownloadInfo downloadInfo;
        try {
            downloadInfo = this.yb.get(i);
        } catch (Exception unused) {
            downloadInfo = null;
        }
        return downloadInfo;
    }

    @Override // com.byazt.o.uq
    public synchronized List<DownloadInfo> yb(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        try {
            int size = this.yb.size();
            for (int i = 0; i < size; i++) {
                DownloadInfo downloadInfoValueAt = this.yb.valueAt(i);
                if (str != null && str.equals(downloadInfoValueAt.getUrl())) {
                    arrayList.add(downloadInfoValueAt);
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    @Override // com.byazt.o.uq
    public synchronized List<DownloadInfo> ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (this.yb.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.yb.size(); i++) {
            DownloadInfo downloadInfo = this.yb.get(this.yb.keyAt(i));
            if (downloadInfo != null && !TextUtils.isEmpty(downloadInfo.getMimeType()) && downloadInfo.getMimeType().equals(str) && DownloadStatus.isFailedStatus(downloadInfo.getStatus())) {
                arrayList.add(downloadInfo);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.o.uq
    public void yb(com.byazt.cj.ne neVar) {
        int iC = neVar.c();
        List<com.byazt.cj.ne> arrayList = this.ne.get(iC);
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.ne.put(iC, arrayList);
        }
        arrayList.add(neVar);
    }

    @Override // com.byazt.o.uq
    public synchronized List<com.byazt.cj.ne> v(int i) {
        return this.ne.get(i);
    }

    @Override // com.byazt.o.uq
    public synchronized void yb(int i, int i2, long j) {
        List<com.byazt.cj.ne> listV = v(i);
        if (listV == null) {
            return;
        }
        for (com.byazt.cj.ne neVar : listV) {
            if (neVar != null && neVar.q() == i2) {
                neVar.ne(j);
                return;
            }
        }
    }

    @Override // com.byazt.o.uq
    public synchronized void hu(int i) {
        this.ne.remove(i);
    }

    @Override // com.byazt.o.uq
    public synchronized void v() {
        this.yb.clear();
        this.ne.clear();
    }

    @Override // com.byazt.o.uq
    public DownloadInfo hu(int i, long j) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setCurBytes(j, false);
            downloadInfoNe.setStatus(-2);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo v(int i, long j) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setCurBytes(j, false);
            downloadInfoNe.setStatus(-3);
            downloadInfoNe.setFirstDownload(false);
            downloadInfoNe.setFirstSuccess(false);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public synchronized List<DownloadInfo> ne() {
        if (this.yb.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.yb.size());
        for (int i = 0; i < this.yb.size(); i++) {
            DownloadInfo downloadInfoValueAt = this.yb.valueAt(i);
            if (downloadInfoValueAt != null) {
                arrayList.add(downloadInfoValueAt);
            }
        }
        return arrayList;
    }

    @Override // com.byazt.o.uq
    public synchronized void yb(int i, int i2, int i3, long j) {
        List<com.byazt.cj.ne> listV = v(i);
        if (listV == null) {
            return;
        }
        for (com.byazt.cj.ne neVar : listV) {
            if (neVar != null && neVar.q() == i3 && !neVar.l()) {
                if (neVar.sb() == null) {
                    break;
                }
                for (com.byazt.cj.ne neVar2 : neVar.sb()) {
                    if (neVar2 != null && neVar2.q() == i2) {
                        neVar2.ne(j);
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override // com.byazt.o.uq
    public DownloadInfo ne(int i, long j) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setCurBytes(j, false);
            downloadInfoNe.setStatus(-1);
            downloadInfoNe.setFirstDownload(false);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public void ne(DownloadInfo downloadInfo) {
        yb(downloadInfo);
    }

    @Override // com.byazt.o.uq
    public synchronized DownloadInfo yb(int i, int i2) {
        DownloadInfo downloadInfoNe;
        downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setChunkCount(i2);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public synchronized boolean yb(DownloadInfo downloadInfo) {
        boolean z = true;
        if (downloadInfo == null) {
            return true;
        }
        if (this.yb.get(downloadInfo.getId()) == null) {
            z = false;
        }
        this.yb.put(downloadInfo.getId(), downloadInfo);
        return z;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, long j, String str, String str2) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setTotalBytes(j);
            downloadInfoNe.seteTag(str);
            if (TextUtils.isEmpty(downloadInfoNe.getName()) && !TextUtils.isEmpty(str2)) {
                downloadInfoNe.setName(str2);
            }
            downloadInfoNe.setStatus(3);
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public DownloadInfo yb(int i, long j) {
        DownloadInfo downloadInfoNe = ne(i);
        if (downloadInfoNe != null) {
            downloadInfoNe.setCurBytes(j, false);
            if (downloadInfoNe.getStatus() != -3 && downloadInfoNe.getStatus() != -2 && !DownloadStatus.isFailedStatus(downloadInfoNe.getStatus()) && downloadInfoNe.getStatus() != -4) {
                downloadInfoNe.setStatus(4);
            }
        }
        return downloadInfoNe;
    }

    @Override // com.byazt.o.uq
    public synchronized void yb(int i, List<com.byazt.cj.ne> list) {
        if (list == null) {
            return;
        }
        hu(i);
        for (com.byazt.cj.ne neVar : list) {
            if (neVar != null) {
                yb(neVar);
                if (neVar.l()) {
                    Iterator<com.byazt.cj.ne> it = neVar.sb().iterator();
                    while (it.hasNext()) {
                        yb(it.next());
                    }
                } else {
                    continue;
                }
            }
        }
    }

    @Override // com.byazt.o.uq
    public synchronized boolean yb(int i, Map<Long, com.byazt.nk.gi> map) {
        this.v.put(i, map);
        return false;
    }
}
