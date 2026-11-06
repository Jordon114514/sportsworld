package com.byazt.tb;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.bx.tn;
import com.byazt.cj.DownloadInfo;
import com.byazt.jb.l;
import com.byazt.o.Downloader;
import com.byazt.o.v;
import com.byazt.q.sb;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import com.igexin.sdk.PushConsts;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1909, 39})
public class yb {
    public static volatile yb sb;
    public volatile sb hu;
    public volatile long ne;
    public volatile long yb;
    public long v = 1000;
    public final SparseArray<Notification> tn = new SparseArray<>(2);
    public AtomicBoolean l = new AtomicBoolean(false);

    public void ne() {
        if (this.l.compareAndSet(false, true)) {
            this.hu = new sb("DownloaderNotifyThread");
            this.hu.yb();
            long jYb = com.byazt.p.yb.v().yb("notification_time_window", 1000L);
            this.v = jYb;
            if (jYb < 0 || jYb > 1200) {
                this.v = 1000L;
            }
        }
    }

    public static yb yb() {
        if (sb == null) {
            synchronized (yb.class) {
                try {
                    if (sb == null) {
                        sb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(Intent intent) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        DownloadInfo downloadInfo;
        Context contextKi = v.ki();
        if (contextKi == null) {
            return;
        }
        String action = intent.getAction();
        NotificationManager notificationManager = (NotificationManager) contextKi.getSystemService("notification");
        int intExtra = intent.getIntExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", 0);
        if ("android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY".equals(action)) {
            Notification notification = (Notification) intent.getParcelableExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA");
            int intExtra2 = intent.getIntExtra("DOWNLOAD_NOTIFICATION_EXTRA_STATUS", 0);
            if (intExtra == 0 || notification == null || notificationManager == null) {
                return;
            }
            if (intExtra2 != 4) {
                if (intExtra2 != -2 && intExtra2 != -3) {
                    yb(notificationManager, intExtra, notification);
                    return;
                } else {
                    yb(notificationManager, intExtra, notification);
                    return;
                }
            }
            if (Downloader.getInstance(v.ki()).isDownloading(intExtra) && (downloadInfo = Downloader.getInstance(v.ki()).getDownloadInfo(intExtra)) != null && downloadInfo.canNotifyProgress() && System.currentTimeMillis() - this.ne > this.v) {
                ne(notificationManager, intExtra, notification);
                downloadInfo.setLastNotifyProgressTime();
                return;
            }
            return;
        }
        if ("android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL".equals(action)) {
            if (intExtra != 0) {
                ne(notificationManager, intExtra);
                return;
            }
            return;
        }
        if (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(action)) {
            try {
                if (l.yb(contextKi, "android.permission.ACCESS_NETWORK_STATE") && (connectivityManager = (ConnectivityManager) contextKi.getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
                    ArrayList arrayList = new ArrayList();
                    if (!TextUtils.isEmpty(tn.yb)) {
                        arrayList.add(tn.yb);
                    }
                    arrayList.add("mime_type_plg");
                    Downloader.getInstance(contextKi).restartAllFailedDownloadTasks(arrayList);
                    Downloader.getInstance(contextKi).restartAllPauseReserveOnWifiDownloadTasks(arrayList);
                    return;
                }
                return;
            } catch (Exception unused) {
                return;
            }
        }
        if ("android.intent.action.MEDIA_UNMOUNTED".equals(action) || "android.intent.action.MEDIA_REMOVED".equals(action) || "android.intent.action.MEDIA_BAD_REMOVAL".equals(action) || "android.intent.action.MEDIA_EJECT".equals(action)) {
            try {
                Downloader.getInstance(v.ki()).pauseAll();
            } catch (Exception unused2) {
            }
        }
    }

    public void yb(final Intent intent) {
        if (intent == null || TextUtils.isEmpty(intent.getAction())) {
            return;
        }
        ne();
        if (this.hu == null) {
            return;
        }
        this.hu.yb(new Runnable() { // from class: com.byazt.tb.yb.1
            @Override // java.lang.Runnable
            public void run() {
                yb.this.ne(intent);
            }
        });
    }

    private void yb(final NotificationManager notificationManager, final int i, Notification notification) {
        synchronized (this.tn) {
            try {
                int iIndexOfKey = this.tn.indexOfKey(i);
                if (iIndexOfKey >= 0 && iIndexOfKey < this.tn.size()) {
                    this.tn.setValueAt(iIndexOfKey, notification);
                    return;
                }
                long jCurrentTimeMillis = this.v - (System.currentTimeMillis() - this.yb);
                if (jCurrentTimeMillis <= 0) {
                    jCurrentTimeMillis = 0;
                }
                if (jCurrentTimeMillis > SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US) {
                    jCurrentTimeMillis = 20000;
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() + jCurrentTimeMillis;
                this.ne = jCurrentTimeMillis2;
                this.yb = jCurrentTimeMillis2;
                if (jCurrentTimeMillis <= 0) {
                    ne(notificationManager, i, notification);
                } else if (this.hu != null) {
                    synchronized (this.tn) {
                        this.tn.put(i, notification);
                    }
                    this.hu.yb(new Runnable() { // from class: com.byazt.tb.yb.2
                        @Override // java.lang.Runnable
                        public void run() {
                            yb.this.yb(notificationManager, i);
                        }
                    }, jCurrentTimeMillis);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(NotificationManager notificationManager, int i) {
        Notification notification;
        synchronized (this.tn) {
            notification = this.tn.get(i);
            this.tn.remove(i);
        }
        if (notification != null) {
            ne(notificationManager, i, notification);
        }
    }

    private void ne(NotificationManager notificationManager, int i, Notification notification) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (this.yb < jCurrentTimeMillis) {
                this.yb = jCurrentTimeMillis;
            }
            notificationManager.notify(i, notification);
        } catch (Throwable unused) {
        }
    }

    private void ne(NotificationManager notificationManager, int i) {
        try {
            notificationManager.cancel(i);
        } catch (Throwable unused) {
        }
    }
}
