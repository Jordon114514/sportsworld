package com.byazt.dv;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.byazt.a.AdDownloadModel;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.gv.OnItemClickListener;
import com.byazt.nt.st;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    public static volatile u yb;
    public long l;
    public final List<com.byazt.nt.sb> v = new CopyOnWriteArrayList();
    public final Map<String, com.byazt.nt.sb> hu = new ConcurrentHashMap();
    public final CopyOnWriteArrayList<Object> tn = new CopyOnWriteArrayList<>();
    public final Handler ne = new Handler(Looper.getMainLooper());

    private u() {
    }

    private void hu() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        for (com.byazt.nt.sb sbVar : this.v) {
            if (!sbVar.ne() && jCurrentTimeMillis - sbVar.hu() > 300000) {
                sbVar.u();
                arrayList.add(sbVar);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.v.removeAll(arrayList);
    }

    private synchronized void ne(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel) {
        if (this.v.size() <= 0) {
            v(context, i, downloadStatusChangeListener, downloadModel);
            return;
        }
        com.byazt.nt.sb sbVarRemove = this.v.remove(0);
        sbVarRemove.ne(context).ne(i, downloadStatusChangeListener).ne(downloadModel).yb();
        this.hu.put(downloadModel.getDownloadUrl(), sbVarRemove);
    }

    private void v(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel) {
        if (downloadModel == null) {
            return;
        }
        com.byazt.nt.tn tnVar = new com.byazt.nt.tn();
        tnVar.ne(context).ne(i, downloadStatusChangeListener).ne(downloadModel).yb();
        this.hu.put(downloadModel.getDownloadUrl(), tnVar);
    }

    public static u yb() {
        if (yb == null) {
            synchronized (u.class) {
                try {
                    if (yb == null) {
                        yb = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    private void v() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.l < 300000) {
            return;
        }
        this.l = jCurrentTimeMillis;
        if (this.v.isEmpty()) {
            return;
        }
        hu();
    }

    public void yb(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel) {
        com.byazt.nt.sb sbVar;
        if (downloadModel == null || TextUtils.isEmpty(downloadModel.getDownloadUrl())) {
            return;
        }
        boolean z = st.gi().optInt("filter_download_url_key", 0) == 1;
        String strYb = com.byazt.nt.l.yb().yb(downloadModel.getDownloadUrl());
        if (z && !TextUtils.isEmpty(strYb)) {
            sbVar = this.hu.get(strYb);
            if (downloadModel instanceof AdDownloadModel) {
                AdDownloadModel adDownloadModel = (AdDownloadModel) downloadModel;
                if (TextUtils.isEmpty(adDownloadModel.getTaskKey())) {
                    adDownloadModel.setTaskKey(strYb);
                }
            }
        } else {
            sbVar = this.hu.get(downloadModel.getDownloadUrl());
        }
        if (sbVar != null) {
            sbVar.ne(context).ne(i, downloadStatusChangeListener).ne(downloadModel).yb();
            return;
        }
        if (this.v.isEmpty()) {
            if (z) {
                if (!TextUtils.isEmpty(strYb)) {
                    ne(context, i, downloadStatusChangeListener, downloadModel, strYb);
                    return;
                }
                String strYb2 = com.byazt.nt.l.yb().yb(downloadModel);
                if (!TextUtils.isEmpty(strYb2)) {
                    ne(context, i, downloadStatusChangeListener, downloadModel, strYb2);
                    if (downloadModel instanceof AdDownloadModel) {
                        AdDownloadModel adDownloadModel2 = (AdDownloadModel) downloadModel;
                        if (TextUtils.isEmpty(adDownloadModel2.getTaskKey())) {
                            adDownloadModel2.setTaskKey(strYb2);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            v(context, i, downloadStatusChangeListener, downloadModel);
            return;
        }
        if (z) {
            if (!TextUtils.isEmpty(strYb)) {
                yb(context, i, downloadStatusChangeListener, downloadModel, strYb);
                return;
            }
            String strYb3 = com.byazt.nt.l.yb().yb(downloadModel);
            if (TextUtils.isEmpty(strYb3)) {
                ne(context, i, downloadStatusChangeListener, downloadModel);
                return;
            }
            yb(context, i, downloadStatusChangeListener, downloadModel, strYb3);
            if (downloadModel instanceof AdDownloadModel) {
                AdDownloadModel adDownloadModel3 = (AdDownloadModel) downloadModel;
                if (TextUtils.isEmpty(adDownloadModel3.getTaskKey())) {
                    adDownloadModel3.setTaskKey(strYb3);
                    return;
                }
                return;
            }
            return;
        }
        ne(context, i, downloadStatusChangeListener, downloadModel);
    }

    private void ne(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel, String str) {
        if (downloadModel == null) {
            return;
        }
        com.byazt.nt.tn tnVar = new com.byazt.nt.tn();
        tnVar.ne(context).ne(i, downloadStatusChangeListener).ne(downloadModel).yb(str).yb();
        this.hu.put(str, tnVar);
        com.byazt.nt.l.yb().yb(str, downloadModel.getDownloadUrl());
    }

    public void ne(final DownloadInfo downloadInfo, final String str) {
        this.ne.post(new Runnable() { // from class: com.byazt.dv.u.4
            @Override // java.lang.Runnable
            public void run() {
                for (Object obj : u.this.tn) {
                    if (obj instanceof com.byazt.kf.yb) {
                        ((com.byazt.kf.yb) obj).yb(downloadInfo, str);
                    } else if (obj instanceof SoftReference) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.byazt.kf.yb) {
                            ((com.byazt.kf.yb) softReference.get()).yb(downloadInfo, str);
                        }
                    }
                }
            }
        });
    }

    public Handler ne() {
        return this.ne;
    }

    public com.byazt.nt.tn yb(String str) {
        com.byazt.nt.sb sbVar;
        Map<String, com.byazt.nt.sb> map = this.hu;
        if (map != null && map.size() != 0 && !TextUtils.isEmpty(str)) {
            if (st.gi().optInt("filter_download_url_key", 0) == 1) {
                sbVar = this.hu.get(com.byazt.nt.l.yb().yb(str));
            } else {
                sbVar = this.hu.get(str);
            }
            if (sbVar instanceof com.byazt.nt.tn) {
                return (com.byazt.nt.tn) sbVar;
            }
        }
        return null;
    }

    private synchronized void yb(Context context, int i, DownloadStatusChangeListener downloadStatusChangeListener, DownloadModel downloadModel, String str) {
        if (this.v.size() <= 0) {
            ne(context, i, downloadStatusChangeListener, downloadModel, str);
            return;
        }
        com.byazt.nt.sb sbVarRemove = this.v.remove(0);
        sbVarRemove.ne(context).ne(i, downloadStatusChangeListener).ne(downloadModel).yb(str).yb();
        this.hu.put(str, sbVarRemove);
        com.byazt.nt.l.yb().yb(str, downloadModel.getDownloadUrl());
    }

    public void yb(String str, int i) {
        com.byazt.nt.sb sbVar;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean z = st.gi().optInt("filter_download_url_key", 0) == 1;
        String strYb = com.byazt.nt.l.yb().yb(str);
        if (z && !TextUtils.isEmpty(strYb)) {
            sbVar = this.hu.get(strYb);
        } else {
            sbVar = this.hu.get(str);
        }
        if (sbVar != null) {
            if (sbVar.yb(i)) {
                this.v.add(sbVar);
                if (z && !TextUtils.isEmpty(strYb)) {
                    this.hu.remove(strYb);
                    com.byazt.nt.l.yb().ne(strYb);
                } else {
                    this.hu.remove(str);
                }
            }
            v();
        }
    }

    public void yb(String str, boolean z) {
        com.byazt.nt.sb sbVar;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean z2 = st.gi().optInt("filter_download_url_key", 0) == 1;
        String strYb = com.byazt.nt.l.yb().yb(str);
        if (z2 && !TextUtils.isEmpty(strYb)) {
            sbVar = this.hu.get(strYb);
        } else {
            sbVar = this.hu.get(str);
        }
        if (sbVar != null) {
            sbVar.yb(z);
        }
    }

    public void yb(String str, long j, int i, DownloadEventConfig downloadEventConfig, DownloadController downloadController) {
        yb(str, j, i, downloadEventConfig, downloadController, null, null);
    }

    public void yb(String str, long j, int i, DownloadEventConfig downloadEventConfig, DownloadController downloadController, IDownloadButtonClickListener iDownloadButtonClickListener) {
        yb(str, j, i, downloadEventConfig, downloadController, null, iDownloadButtonClickListener);
    }

    public void yb(String str, long j, int i, DownloadEventConfig downloadEventConfig, DownloadController downloadController, OnItemClickListener onItemClickListener, IDownloadButtonClickListener iDownloadButtonClickListener) {
        com.byazt.nt.sb sbVar;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        boolean z = st.gi().optInt("filter_download_url_key", 0) == 1;
        String strYb = com.byazt.nt.l.yb().yb(str);
        if (z && !TextUtils.isEmpty(strYb)) {
            sbVar = this.hu.get(strYb);
        } else {
            sbVar = this.hu.get(str);
        }
        if (sbVar != null) {
            sbVar.yb(j).ne(downloadEventConfig).ne(downloadController).yb(onItemClickListener).yb(iDownloadButtonClickListener).ne(i);
        }
    }

    public void yb(com.byazt.kf.yb ybVar) {
        if (ybVar != null) {
            if (com.byazt.p.yb.v().ne("fix_listener_oom", false)) {
                this.tn.add(new SoftReference(ybVar));
            } else {
                this.tn.add(ybVar);
            }
        }
    }

    public void yb(final DownloadModel downloadModel, @Nullable final DownloadController downloadController, @Nullable final DownloadEventConfig downloadEventConfig) {
        this.ne.post(new Runnable() { // from class: com.byazt.dv.u.1
            @Override // java.lang.Runnable
            public void run() {
                for (Object obj : u.this.tn) {
                    if (!(obj instanceof com.byazt.kf.yb) && (obj instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.byazt.kf.yb) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }

    public void yb(final DownloadInfo downloadInfo, final BaseException baseException, final String str) {
        this.ne.post(new Runnable() { // from class: com.byazt.dv.u.2
            @Override // java.lang.Runnable
            public void run() {
                for (Object obj : u.this.tn) {
                    if (!(obj instanceof com.byazt.kf.yb) && (obj instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.byazt.kf.yb) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }

    public void yb(final DownloadInfo downloadInfo, final String str) {
        this.ne.post(new Runnable() { // from class: com.byazt.dv.u.3
            @Override // java.lang.Runnable
            public void run() {
                for (Object obj : u.this.tn) {
                    if (!(obj instanceof com.byazt.kf.yb) && (obj instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.byazt.kf.yb) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }

    public void yb(final DownloadInfo downloadInfo) {
        this.ne.post(new Runnable() { // from class: com.byazt.dv.u.5
            @Override // java.lang.Runnable
            public void run() {
                for (Object obj : u.this.tn) {
                    if (!(obj instanceof com.byazt.kf.yb) && (obj instanceof SoftReference)) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.byazt.kf.yb) {
                            softReference.get();
                        }
                    }
                }
            }
        });
    }
}
