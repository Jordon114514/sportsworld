package com.byazt.zo;

import android.os.Looper;
import com.byazt.rm.tn;
import com.byazt.wil.sb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 611, 1189})
public class DownloadListenerTask extends sb {
    public static final String ON_DOWNLOAD_ACTIVE = "onDownloadActive";
    public static final String ON_DOWNLOAD_FAILED = "onDownloadFailed";
    public static final String ON_DOWNLOAD_FINISHED = "onDownloadFinished";
    public static final String ON_DOWNLOAD_PAUSED = "onDownloadPaused";
    public static final String ON_IDLE = "onIdle";
    public static final String ON_INSTALLED = "onInstalled";
    public long hu;
    public String l;
    public AppDownloadListener ne;
    public String tn;
    public long v;
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 611, 1936})
    public static class yb {
        public String hu;
        public AppDownloadListener l;
        public long ne;
        public String tn;
        public long v;
        public String yb;

        public yb ne(long j) {
            this.v = j;
            return this;
        }

        public yb v(String str) {
            this.tn = str;
            return this;
        }

        public yb yb(String str) {
            this.yb = str;
            return this;
        }

        public yb ne(String str) {
            this.hu = str;
            return this;
        }

        public yb yb(AppDownloadListener appDownloadListener) {
            this.l = appDownloadListener;
            return this;
        }

        public yb yb(long j) {
            this.ne = j;
            return this;
        }

        public void yb() {
            DownloadListenerTask downloadListenerTask = new DownloadListenerTask("tt_csj_download_thread");
            downloadListenerTask.l = this.tn;
            downloadListenerTask.tn = this.hu;
            downloadListenerTask.hu = this.v;
            downloadListenerTask.v = this.ne;
            downloadListenerTask.yb = this.yb;
            downloadListenerTask.ne = this.l;
            DownloadListenerTask.ne(downloadListenerTask);
        }
    }

    public DownloadListenerTask(String str) {
        super(str);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.ne == null) {
        }
        String str = this.yb;
        str.hashCode();
        switch (str) {
            case "onIdle":
                this.ne.onIdle();
                break;
            case "onInstalled":
                this.ne.onInstalled(this.tn, this.l);
                break;
            case "onDownloadActive":
                this.ne.onDownloadActive(this.v, this.hu, this.tn, this.l);
                break;
            case "onDownloadFailed":
                this.ne.onDownloadFailed(this.v, this.hu, this.tn, this.l);
                break;
            case "onDownloadPaused":
                this.ne.onDownloadPaused(this.v, this.hu, this.tn, this.l);
                break;
            case "onDownloadFinished":
                this.ne.onDownloadFinished(this.v, this.tn, this.l);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            tn.hu().post(runnable);
        } else {
            runnable.run();
        }
    }
}
