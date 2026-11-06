package com.byazt.y;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;
import com.byazt.o.Downloader;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public class kn implements Handler.Callback, com.byazt.r.yb.InterfaceC0317yb {
    public static ne gi;
    public static volatile kn yb;
    public long l;
    public final boolean tn;
    public ConnectivityManager u;
    public final Handler v = new Handler(Looper.getMainLooper(), this);
    public final SparseArray<yb> hu = new SparseArray<>();
    public int sb = 0;
    public final Context ne = com.byazt.o.v.ki();

    public interface ne {
        void yb(DownloadInfo downloadInfo, long j, boolean z, int i);
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_PROCESSOR_ADDR, 1278})
    public static class yb {
        public long c;
        public int gi;
        public final int hu;
        public final boolean l;
        public final int ne;
        public final int[] sb;
        public boolean st;
        public final int tn;
        public int u;
        public boolean uq;
        public final int v;
        public final int yb;

        public yb(int i, int i2, int i3, int i4, int i5, boolean z, int[] iArr) {
            i4 = i4 < 3000 ? 3000 : i4;
            i5 = i5 < 5000 ? 5000 : i5;
            this.yb = i;
            this.ne = i2;
            this.v = i3;
            this.hu = i4;
            this.tn = i5;
            this.l = z;
            this.sb = iArr;
            this.u = i4;
        }

        public int hu() {
            return this.u;
        }

        public void v() {
            this.u = this.hu;
        }

        public synchronized void ne() {
            this.gi++;
        }

        public boolean yb(long j, int i, int i2, boolean z) {
            if (!this.st) {
                com.byazt.g.yb.v("RetryScheduler", "canRetry: mIsWaitingRetry is false, return false!!!");
                return false;
            }
            if (this.ne < i || this.gi >= this.v) {
                return false;
            }
            if (!this.uq || i2 == 2) {
                return z || j - this.c >= ((long) this.hu);
            }
            return false;
        }

        public synchronized void yb() {
            this.u += this.tn;
        }

        public synchronized void yb(long j) {
            this.c = j;
        }
    }

    private kn() {
        l();
        this.tn = com.byazt.jb.l.v();
        com.byazt.r.yb.yb().yb(this);
    }

    private void l() {
        if (com.byazt.p.yb.v().yb("use_network_callback", 0) != 1) {
            return;
        }
        com.byazt.o.v.st().execute(new Runnable() { // from class: com.byazt.y.kn.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (kn.this.ne != null) {
                        kn knVar = kn.this;
                        knVar.u = (ConnectivityManager) knVar.ne.getApplicationContext().getSystemService("connectivity");
                        kn.this.u.registerNetworkCallback(new NetworkRequest.Builder().build(), new ConnectivityManager.NetworkCallback() { // from class: com.byazt.y.kn.1.1
                            @Override // android.net.ConnectivityManager.NetworkCallback
                            public void onAvailable(Network network) {
                                com.byazt.g.yb.ne("RetryScheduler", "network onAvailable: ");
                                kn.this.yb(1, true);
                            }
                        });
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int sb() {
        try {
            if (this.u == null) {
                this.u = (ConnectivityManager) this.ne.getApplicationContext().getSystemService("connectivity");
            }
            NetworkInfo activeNetworkInfo = this.u.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                return activeNetworkInfo.getType() == 1 ? 2 : 1;
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what == 0) {
            ne(message.arg1, message.arg2 == 1);
        } else {
            com.byazt.g.yb.v("RetryScheduler", "handleMessage, doSchedulerRetry, id = " + message.what);
            yb(message.what);
        }
        return true;
    }

    private yb hu(int i) {
        int[] iArrYb;
        int i2;
        int i3;
        boolean z;
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(i);
        boolean z2 = false;
        int iYb = ybVarYb.yb("retry_schedule", 0);
        JSONObject jSONObjectHu = ybVarYb.hu("retry_schedule_config");
        int i4 = 60;
        if (jSONObjectHu != null) {
            int iOptInt = jSONObjectHu.optInt("max_count", 60);
            int iOptInt2 = jSONObjectHu.optInt("interval_sec", 60);
            int iOptInt3 = jSONObjectHu.optInt("interval_sec_acceleration", 60);
            if (gi != null && jSONObjectHu.optInt("use_job_scheduler", 0) == 1) {
                z2 = true;
            }
            iArrYb = yb(jSONObjectHu.optString("allow_error_code"));
            i2 = iOptInt3;
            z = z2;
            i3 = iOptInt;
            i4 = iOptInt2;
        } else {
            iArrYb = null;
            i2 = 60;
            i3 = 60;
            z = false;
        }
        return new yb(i, iYb, i3, i4 * 1000, i2 * 1000, z, iArrYb);
    }

    private void ne(final int i, final boolean z) {
        com.byazt.o.v.st().execute(new Runnable() { // from class: com.byazt.y.kn.2
            @Override // java.lang.Runnable
            public void run() {
                int iSb;
                try {
                    if (kn.this.sb > 0 && (iSb = kn.this.sb()) != 0) {
                        com.byazt.g.yb.v("RetryScheduler", "doScheduleAllTaskRetry: mWaitingRetryTasksCount = " + kn.this.sb);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        ArrayList arrayList = new ArrayList();
                        synchronized (kn.this.hu) {
                            for (int i2 = 0; i2 < kn.this.hu.size(); i2++) {
                                try {
                                    yb ybVar = (yb) kn.this.hu.valueAt(i2);
                                    if (ybVar != null && ybVar.yb(jCurrentTimeMillis, i, iSb, z)) {
                                        if (z) {
                                            ybVar.v();
                                        }
                                        arrayList.add(ybVar);
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        }
                        if (arrayList.size() > 0) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                kn.this.yb(((yb) it.next()).yb, iSb, false);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
            }
        });
    }

    private void v(int i) {
        synchronized (this.hu) {
            this.hu.remove(i);
        }
    }

    public void tn() {
        yb(5, false);
    }

    private yb ne(int i) {
        yb ybVarHu = this.hu.get(i);
        if (ybVarHu == null) {
            synchronized (this.hu) {
                try {
                    ybVarHu = this.hu.get(i);
                    if (ybVarHu == null) {
                        ybVarHu = hu(i);
                    }
                    this.hu.put(i, ybVarHu);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ybVarHu;
    }

    public static kn yb() {
        if (yb == null) {
            synchronized (kn.class) {
                try {
                    if (yb == null) {
                        yb = new kn();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    @Override // com.byazt.r.yb.InterfaceC0317yb
    public void v() {
        yb(3, false);
    }

    @Override // com.byazt.r.yb.InterfaceC0317yb
    public void ne() {
        yb(4, false);
    }

    public static void yb(ne neVar) {
        gi = neVar;
    }

    public void hu() {
        yb(2, true);
    }

    public void yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return;
        }
        yb(downloadInfo, downloadInfo.isOnlyWifi() || downloadInfo.isPauseReserveOnWifi(), sb());
    }

    private void yb(DownloadInfo downloadInfo, boolean z, int i) {
        BaseException failedException = downloadInfo.getFailedException();
        if (failedException == null) {
            return;
        }
        yb ybVarNe = ne(downloadInfo.getId());
        if (ybVarNe.gi > ybVarNe.v) {
            com.byazt.g.yb.hu("RetryScheduler", "tryStartScheduleRetry, id = " + ybVarNe.yb + ", mRetryCount = " + ybVarNe.gi + ", maxCount = " + ybVarNe.v);
            return;
        }
        int errorCode = failedException.getErrorCode();
        if (!com.byazt.jb.l.u(failedException) && !com.byazt.jb.l.gi(failedException) && (!downloadInfo.statusInPause() || !downloadInfo.isPauseReserveOnWifi())) {
            if (!yb(ybVarNe, errorCode)) {
                return;
            }
            com.byazt.g.yb.v("RetryScheduler", "allow error code, id = " + ybVarNe.yb + ", error code = " + errorCode);
        }
        ybVarNe.uq = z;
        synchronized (this.hu) {
            try {
                if (!ybVarNe.st) {
                    ybVarNe.st = true;
                    this.sb++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int iHu = ybVarNe.hu();
        com.byazt.g.yb.v("RetryScheduler", "tryStartScheduleRetry: id = " + ybVarNe.yb + ", delayTimeMills = " + iHu + ", mWaitingRetryTasks = " + this.sb);
        if (!ybVarNe.l) {
            if (z) {
                return;
            }
            this.v.removeMessages(downloadInfo.getId());
            this.v.sendEmptyMessageDelayed(downloadInfo.getId(), iHu);
            return;
        }
        if (i == 0) {
            ybVarNe.v();
        }
        ne neVar = gi;
        if (neVar != null) {
            neVar.yb(downloadInfo, iHu, z, i);
        }
        if (this.tn) {
            ybVarNe.yb(System.currentTimeMillis());
            ybVarNe.ne();
            ybVarNe.yb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, boolean z) {
        if (this.sb <= 0) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (this) {
            if (!z) {
                try {
                    if (jCurrentTimeMillis - this.l < 10000) {
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.l = jCurrentTimeMillis;
            com.byazt.g.yb.v("RetryScheduler", "scheduleAllTaskRetry, level = [" + i + "], force = [" + z + "]");
            if (z) {
                this.v.removeMessages(0);
            }
            Message messageObtain = Message.obtain();
            messageObtain.what = 0;
            messageObtain.arg1 = i;
            messageObtain.arg2 = z ? 1 : 0;
            this.v.sendMessageDelayed(messageObtain, 2000L);
        }
    }

    public void yb(final int i) {
        com.byazt.o.v.st().execute(new Runnable() { // from class: com.byazt.y.kn.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    kn knVar = kn.this;
                    knVar.yb(i, knVar.sb(), true);
                } catch (Exception unused) {
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2, boolean z) {
        com.byazt.o.kn reserveWifiStatusListener;
        boolean zYb;
        Context context = this.ne;
        if (context == null) {
            return;
        }
        synchronized (this.hu) {
            try {
                yb ybVar = this.hu.get(i);
                if (ybVar == null) {
                    return;
                }
                boolean z2 = true;
                if (ybVar.st) {
                    ybVar.st = false;
                    int i3 = this.sb - 1;
                    this.sb = i3;
                    if (i3 < 0) {
                        this.sb = 0;
                    }
                }
                com.byazt.g.yb.v("RetryScheduler", "doSchedulerRetryInSubThread: downloadId = " + i + ", retryCount = " + ybVar.gi + ", mWaitingRetryTasksCount = " + this.sb);
                DownloadInfo downloadInfo = Downloader.getInstance(context).getDownloadInfo(i);
                if (downloadInfo == null) {
                    v(i);
                    return;
                }
                com.byazt.g.yb.tn("RetryScheduler", "doSchedulerRetryInSubThread，id:".concat(String.valueOf(i)));
                int realStatus = downloadInfo.getRealStatus();
                if (realStatus != -3 && realStatus != -4) {
                    if (realStatus == -5 || (realStatus == -2 && downloadInfo.isPauseReserveOnWifi())) {
                        if (realStatus == -2 && (reserveWifiStatusListener = Downloader.getInstance(com.byazt.o.v.ki()).getReserveWifiStatusListener()) != null) {
                            reserveWifiStatusListener.yb(downloadInfo, 4, 3);
                        }
                        com.byazt.o.st stVarW = com.byazt.o.v.w();
                        if (stVarW != null) {
                            stVarW.yb(Collections.singletonList(downloadInfo), 3);
                        }
                        v(i);
                        return;
                    }
                    if (realStatus != -1) {
                        return;
                    }
                    if (i2 != 0) {
                        zYb = true;
                    } else if (!ybVar.l) {
                        return;
                    } else {
                        zYb = false;
                    }
                    BaseException failedException = downloadInfo.getFailedException();
                    if (zYb && com.byazt.jb.l.u(failedException)) {
                        zYb = yb(downloadInfo, failedException);
                    }
                    ybVar.ne();
                    if (zYb) {
                        com.byazt.g.yb.v("RetryScheduler", "doSchedulerRetry: restart task, ****** id = " + ybVar.yb);
                        ybVar.yb(System.currentTimeMillis());
                        if (z) {
                            ybVar.yb();
                        }
                        downloadInfo.setRetryScheduleCount(ybVar.gi);
                        if (downloadInfo.getStatus() == -1) {
                            Downloader.getInstance(context).restart(downloadInfo.getId());
                            return;
                        }
                        return;
                    }
                    if (z) {
                        ybVar.yb();
                    }
                    if (!downloadInfo.isOnlyWifi() && !downloadInfo.isPauseReserveOnWifi()) {
                        z2 = false;
                    }
                    yb(downloadInfo, z2, i2);
                    return;
                }
                v(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean yb(yb ybVar, int i) {
        int[] iArr = ybVar.sb;
        if (iArr != null && iArr.length != 0) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
        }
        return false;
    }

    private int[] yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            String[] strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            if (strArrSplit.length <= 0) {
                return null;
            }
            int[] iArr = new int[strArrSplit.length];
            for (int i = 0; i < strArrSplit.length; i++) {
                iArr[i] = Integer.parseInt(strArrSplit[i]);
            }
            return iArr;
        } catch (Throwable unused) {
            return null;
        }
    }

    private boolean yb(DownloadInfo downloadInfo, BaseException baseException) {
        long jHu;
        long totalBytes;
        try {
            jHu = com.byazt.jb.l.hu(downloadInfo.getTempPath());
        } catch (BaseException unused) {
            jHu = 0;
        }
        if (baseException instanceof com.byazt.f.hu) {
            totalBytes = ((com.byazt.f.hu) baseException).ne();
        } else {
            totalBytes = downloadInfo.getTotalBytes() - downloadInfo.getCurBytes();
        }
        if (jHu < totalBytes) {
            com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
            if (ybVarYb.yb("space_fill_part_download", 0) == 1) {
                if (jHu > 0) {
                    int iYb = ybVarYb.yb("space_fill_min_keep_mb", 100);
                    if (iYb > 0) {
                        long j = jHu - (((long) iYb) * 1048576);
                        com.byazt.g.yb.v("RetryScheduler", "retry schedule: available = " + com.byazt.jb.l.yb(jHu) + "MB, minKeep = " + iYb + "MB, canDownload = " + com.byazt.jb.l.yb(j) + "MB");
                        if (j <= 0) {
                            com.byazt.g.yb.hu("RetryScheduler", "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!");
                            return false;
                        }
                    }
                } else if (ybVarYb.yb("download_when_space_negative", 0) != 1) {
                }
            }
            return false;
        }
        return true;
    }
}
