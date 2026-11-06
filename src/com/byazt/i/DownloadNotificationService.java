package com.byazt.i;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.bx.tn;
import com.byazt.cj.DownloadInfo;
import com.byazt.jb.l;
import com.byazt.o.Downloader;
import com.byazt.o.v;
import com.byazt.q.sb;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.igexin.sdk.PushConsts;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSIONS, 1041})
public class DownloadNotificationService extends Service {
    public static long gi = 900;
    public static boolean hu = true;
    public static volatile long l = 0;
    public static int ne = -1;
    public static volatile long sb = 0;
    public static boolean tn = false;
    public static boolean u = false;
    public static int v = -1;
    public static final String yb = "DownloadNotificationService";
    public final SparseArray<Notification> c = new SparseArray<>(2);
    public sb uq;

    /* JADX INFO: renamed from: com.byazt.i.DownloadNotificationService$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSIONS, 2041})
    public class AnonymousClass1 implements Runnable {
        public final /* synthetic */ String ne;
        public final /* synthetic */ Intent yb;

        public AnonymousClass1(Intent intent, String str) {
            this.yb = intent;
            this.ne = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ConnectivityManager connectivityManager;
            NetworkInfo activeNetworkInfo;
            final NotificationManager notificationManager = (NotificationManager) DownloadNotificationService.this.getSystemService("notification");
            final int intExtra = this.yb.getIntExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", 0);
            if (!this.ne.equals("android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY")) {
                if (this.ne.equals("android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL")) {
                    if (intExtra != 0) {
                        DownloadNotificationService.this.ne(notificationManager, intExtra);
                        return;
                    }
                    return;
                }
                if (!this.ne.equals(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE)) {
                    if (this.ne.equals("android.intent.action.MEDIA_UNMOUNTED") || this.ne.equals("android.intent.action.MEDIA_REMOVED") || this.ne.equals("android.intent.action.MEDIA_BAD_REMOVAL") || this.ne.equals("android.intent.action.MEDIA_EJECT")) {
                        try {
                            Downloader.getInstance(DownloadNotificationService.this).pauseAll();
                            return;
                        } catch (Exception unused) {
                            return;
                        }
                    }
                    return;
                }
                try {
                    if (l.yb((Context) DownloadNotificationService.this, "android.permission.ACCESS_NETWORK_STATE") && (connectivityManager = (ConnectivityManager) DownloadNotificationService.this.getApplicationContext().getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
                        ArrayList arrayList = new ArrayList();
                        if (!TextUtils.isEmpty(tn.yb)) {
                            arrayList.add(tn.yb);
                        }
                        arrayList.add("mime_type_plg");
                        Context applicationContext = DownloadNotificationService.this.getApplicationContext();
                        if (applicationContext != null) {
                            Downloader.getInstance(applicationContext).restartAllFailedDownloadTasks(arrayList);
                            Downloader.getInstance(applicationContext).restartAllPauseReserveOnWifiDownloadTasks(arrayList);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (Exception unused2) {
                    return;
                }
            }
            final Notification notification = (Notification) this.yb.getParcelableExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA");
            int intExtra2 = this.yb.getIntExtra("DOWNLOAD_NOTIFICATION_EXTRA_STATUS", 0);
            if (intExtra == 0 || notification == null || notificationManager == null) {
                return;
            }
            if (intExtra2 != 4) {
                if (intExtra2 != -2 && intExtra2 != -3) {
                    if (DownloadNotificationService.u) {
                        DownloadNotificationService.this.yb(notificationManager, intExtra, notification);
                        return;
                    } else {
                        DownloadNotificationService.this.ne(notificationManager, intExtra, notification);
                        return;
                    }
                }
                if (DownloadNotificationService.u) {
                    DownloadNotificationService.this.yb(notificationManager, intExtra, notification);
                    return;
                } else {
                    if (DownloadNotificationService.this.uq != null) {
                        DownloadNotificationService.this.uq.yb(new Runnable() { // from class: com.byazt.i.DownloadNotificationService.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                DownloadNotificationService.this.ne(notificationManager, intExtra, notification);
                            }
                        }, intExtra2 == -2 ? 50L : 200L);
                        return;
                    }
                    return;
                }
            }
            if (Downloader.getInstance(v.ki()).isDownloading(intExtra)) {
                DownloadInfo downloadInfo = Downloader.getInstance(v.ki()).getDownloadInfo(intExtra);
                if (!DownloadNotificationService.u) {
                    if (downloadInfo == null || !downloadInfo.canNotifyProgress()) {
                        return;
                    }
                    DownloadNotificationService.this.ne(notificationManager, intExtra, notification);
                    downloadInfo.setLastNotifyProgressTime();
                    return;
                }
                if (downloadInfo == null || !downloadInfo.canNotifyProgress() || System.currentTimeMillis() - DownloadNotificationService.sb <= DownloadNotificationService.gi) {
                    return;
                }
                DownloadNotificationService.this.ne(notificationManager, intExtra, notification);
                downloadInfo.setLastNotifyProgressTime();
            }
        }
    }

    /* JADX INFO: renamed from: com.byazt.i.DownloadNotificationService$2, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSIONS, 2042})
    public class AnonymousClass2 implements Runnable {
        public final /* synthetic */ int ne;
        public final /* synthetic */ NotificationManager yb;

        public AnonymousClass2(NotificationManager notificationManager, int i) {
            this.yb = notificationManager;
            this.ne = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            DownloadNotificationService.this.yb(this.yb, this.ne);
        }
    }

    private native void hu();

    /* JADX INFO: Access modifiers changed from: private */
    public native void ne(NotificationManager notificationManager, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void ne(NotificationManager notificationManager, int i, Notification notification);

    /* JADX INFO: Access modifiers changed from: private */
    public native void yb(NotificationManager notificationManager, int i);

    /* JADX INFO: Access modifiers changed from: private */
    public native void yb(NotificationManager notificationManager, int i, Notification notification);

    private native void yb(Intent intent);

    private native boolean yb(int i, Notification notification);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i, int i2);
}
