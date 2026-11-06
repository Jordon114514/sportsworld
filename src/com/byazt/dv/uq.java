package com.byazt.dv;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import com.byazt.cj.DownloadInfo;
import com.byazt.gv.IDownloadButtonClickListener;
import com.byazt.gv.OnItemClickListener;
import com.byazt.nt.kv;
import com.byazt.nt.st;
import com.byazt.o.Downloader;
import com.byazt.pw.DownloadController;
import com.byazt.pw.DownloadEventConfig;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 691, 82})
public class uq {
    public static volatile uq yb;
    public final com.byazt.j.yb hu;
    public long l;
    public final com.byazt.km.yb ne;
    public com.byazt.j.ne tn;
    public final u v;

    /* JADX INFO: Access modifiers changed from: private */
    public u u() {
        return this.v;
    }

    public com.byazt.j.yb hu() {
        return this.hu;
    }

    public String l() {
        return st.kv();
    }

    public void sb() {
        tn.yb().l();
    }

    public com.byazt.j.ne tn() {
        if (this.tn == null) {
            this.tn = ne.yb();
        }
        return this.tn;
    }

    public void v() {
        this.l = System.currentTimeMillis();
    }

    private uq(Context context) {
        this.v = u.yb();
        this.ne = new l();
        this.l = System.currentTimeMillis();
        ne(context);
        this.hu = yb.yb();
    }

    private void ne(Context context) {
        st.yb(context);
        Downloader.getInstance(st.getContext());
        com.byazt.jn.l.yb().ne();
        com.byazt.c.hu.c().yb(st.getContext(), "misc_config", new com.byazt.fv.sb(), new com.byazt.fv.l(context), new v());
        com.byazt.fv.hu huVar = new com.byazt.fv.hu();
        com.byazt.c.hu.c().yb(huVar);
        Downloader.getInstance(context).registerDownloadCacheSyncListener(huVar);
        com.byazt.c.hu.c().yb(new kv());
        com.byazt.o.v.yb(new com.byazt.fv.tn());
        com.byazt.c.hu.c().yb(com.byazt.ei.v.yb());
    }

    public static uq yb(final Context context) {
        if (yb == null) {
            synchronized (uq.class) {
                try {
                    if (yb == null) {
                        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.1
                            @Override // java.lang.Runnable
                            public void run() {
                                uq unused = uq.yb = new uq(context);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public com.byazt.km.yb yb() {
        return this.ne;
    }

    public com.byazt.km.yb yb(String str) {
        com.byazt.gv.l lVarNe = sb.yb().ne();
        if (lVarNe != null && lVarNe.yb(str)) {
            return lVarNe.ne(str);
        }
        return this.ne;
    }

    public long ne() {
        return this.l;
    }

    public DownloadInfo ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return com.byazt.c.hu.c().yb(st.getContext(), str);
    }

    @MainThread
    public void yb(final Context context, final int i, final DownloadStatusChangeListener downloadStatusChangeListener, final DownloadModel downloadModel) {
        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.4
            @Override // java.lang.Runnable
            public void run() {
                uq.this.u().yb(context, i, downloadStatusChangeListener, downloadModel);
            }
        });
    }

    @MainThread
    public void yb(final String str, final long j, final int i, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final OnItemClickListener onItemClickListener, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.5
            @Override // java.lang.Runnable
            public void run() {
                uq.this.u().yb(str, j, i, downloadEventConfig, downloadController, onItemClickListener, iDownloadButtonClickListener);
            }
        });
    }

    @MainThread
    public void yb(final String str, final long j, final int i, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController) {
        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.6
            @Override // java.lang.Runnable
            public void run() {
                uq.this.u().yb(str, j, i, downloadEventConfig, downloadController);
            }
        });
    }

    @MainThread
    public void yb(final String str, final long j, final int i, final DownloadEventConfig downloadEventConfig, final DownloadController downloadController, final IDownloadButtonClickListener iDownloadButtonClickListener) {
        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.7
            @Override // java.lang.Runnable
            public void run() {
                uq.this.u().yb(str, j, i, downloadEventConfig, downloadController, iDownloadButtonClickListener);
            }
        });
    }

    @MainThread
    public void yb(final String str, final int i) {
        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.2
            @Override // java.lang.Runnable
            public void run() {
                uq.this.u().yb(str, i);
            }
        });
    }

    @MainThread
    public void yb(final String str, final boolean z) {
        com.byazt.zu.ne.yb(new Runnable() { // from class: com.byazt.dv.uq.3
            @Override // java.lang.Runnable
            public void run() {
                uq.this.u().yb(str, z);
            }
        });
    }

    public void yb(com.byazt.kf.yb ybVar) {
        u().yb(ybVar);
    }

    public DownloadInfo yb(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str2) && z) {
            return ne(str);
        }
        return Downloader.getInstance(st.getContext()).getDownloadInfo(str, str2);
    }
}
