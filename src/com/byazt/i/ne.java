package com.byazt.i;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.o.Downloader;
import com.byazt.o.uq;
import com.byazt.o.v;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSIONS, 57})
public class ne {
    public static final Object tn = new Object();
    public static volatile ne v;
    public final long yb = 1000;
    public final Map<Integer, Long> ne = new HashMap();
    public final Set<String> hu = new HashSet();
    public final SparseArray<yb> l = new SparseArray<>();

    private ne() {
    }

    public static boolean ne(int i) {
        return i == 1 || i == 3;
    }

    public static boolean v(DownloadInfo downloadInfo) {
        return downloadInfo.isDownloadOverStatus() && ne(downloadInfo.getNotificationVisibility());
    }

    public static ne yb() {
        if (v == null) {
            synchronized (ne.class) {
                try {
                    if (v == null) {
                        v = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return v;
    }

    public yb hu(int i) {
        yb ybVar;
        if (i == 0) {
            return null;
        }
        synchronized (this.l) {
            try {
                ybVar = this.l.get(i);
                if (ybVar != null) {
                    this.l.remove(i);
                    com.byazt.g.yb.yb("removeNotificationId ".concat(String.valueOf(i)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return ybVar;
    }

    public void l(int i) {
        hu(i);
        if (i != 0) {
            yb().v(i);
        }
    }

    public yb tn(int i) {
        yb ybVar;
        if (i == 0) {
            return null;
        }
        synchronized (this.l) {
            ybVar = this.l.get(i);
        }
        return ybVar;
    }

    public void ne(DownloadInfo downloadInfo) {
        if (v(downloadInfo)) {
            l(downloadInfo.getId());
        }
    }

    public void v(int i) {
        Context contextKi = v.ki();
        if (contextKi == null || i == 0) {
            return;
        }
        Intent intent = new Intent(contextKi, (Class<?>) DownloadNotificationService.class);
        try {
            intent.setAction("android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL");
            intent.putExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", i);
            if (com.byazt.p.yb.v().ne("enable_target_34") > 0) {
                com.byazt.tb.yb.yb().yb(intent);
            } else {
                contextKi.startService(intent);
            }
        } catch (Throwable unused) {
            if (com.byazt.p.yb.v().ne("enable_target_34") > 0) {
                com.byazt.tb.yb.yb().yb(intent);
            }
        }
    }

    public SparseArray<yb> ne() {
        SparseArray<yb> sparseArray;
        synchronized (this.l) {
            sparseArray = this.l;
        }
        return sparseArray;
    }

    public void yb(int i) {
        DownloadInfo downloadInfo = Downloader.getInstance(v.ki()).getDownloadInfo(i);
        if (downloadInfo == null) {
            return;
        }
        yb(downloadInfo);
        ne(downloadInfo);
    }

    public void yb(DownloadInfo downloadInfo) {
        uq uqVarAr = v.ar();
        if (uqVarAr != null && downloadInfo.isDownloadOverStatus()) {
            downloadInfo.setNotificationVisibility(3);
            try {
                uqVarAr.yb(downloadInfo);
            } catch (SQLiteException unused) {
            }
        }
    }

    public void yb(int i, int i2, Notification notification) {
        Context contextKi = v.ki();
        if (contextKi == null || i == 0 || notification == null) {
            return;
        }
        if (i2 == 4) {
            synchronized (this.ne) {
                try {
                    Long l = this.ne.get(Integer.valueOf(i));
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (l != null && Math.abs(jCurrentTimeMillis - l.longValue()) < 1000) {
                        return;
                    } else {
                        this.ne.put(Integer.valueOf(i), Long.valueOf(jCurrentTimeMillis));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Intent intent = new Intent(contextKi, (Class<?>) DownloadNotificationService.class);
        try {
            intent.setAction("android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY");
            intent.putExtra("DOWNLOAD_NOTIFICATION_EXTRA_STATUS", i2);
            intent.putExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID", i);
            intent.putExtra("DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA", notification);
            if (com.byazt.p.yb.v().ne("enable_target_34") > 0) {
                com.byazt.tb.yb.yb().yb(intent);
            } else {
                contextKi.startService(intent);
            }
        } catch (Throwable unused) {
            if (com.byazt.p.yb.v().ne("enable_target_34") > 0) {
                com.byazt.tb.yb.yb().yb(intent);
            }
        }
    }

    public void yb(yb ybVar) {
        if (ybVar == null) {
            return;
        }
        synchronized (this.l) {
            this.l.put(ybVar.yb(), ybVar);
        }
    }
}
