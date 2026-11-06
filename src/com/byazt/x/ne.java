package com.byazt.x;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.byazt.c.hu;
import com.byazt.cj.DownloadInfo;
import com.byazt.jb.l;
import com.byazt.o.Downloader;
import com.byazt.o.kn;
import com.byazt.o.st;
import com.byazt.o.v;
import com.byazt.pe.u;
import com.igexin.sdk.PushConsts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 877, 57})
public class ne implements st {
    public BroadcastReceiver ne;
    public List<Integer> yb;

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(List<DownloadInfo> list, int i) {
        if (list == null || list.isEmpty()) {
            return;
        }
        hu.c();
        Context contextKi = v.ki();
        if (contextKi == null) {
            return;
        }
        boolean zNe = l.ne(contextKi);
        Iterator<DownloadInfo> it = list.iterator();
        while (it.hasNext()) {
            yb(contextKi, it.next(), zNe, i);
        }
        List<Integer> list2 = this.yb;
        if (list2 == null || list2.isEmpty() || this.ne != null) {
            return;
        }
        this.ne = new BroadcastReceiver() { // from class: com.byazt.x.ne.2
            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                final Context applicationContext = context.getApplicationContext();
                if (l.ne(applicationContext)) {
                    com.byazt.g.yb.ne("LaunchResume", "onReceive : wifi connected !!!");
                    v.st().execute(new Runnable() { // from class: com.byazt.x.ne.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                if (ne.this.yb != null && !ne.this.yb.isEmpty()) {
                                    int size = ne.this.yb.size();
                                    Integer[] numArr = new Integer[size];
                                    ne.this.yb.toArray(numArr);
                                    ne.this.yb.clear();
                                    for (int i2 = 0; i2 < size; i2++) {
                                        DownloadInfo downloadInfo = Downloader.getInstance(applicationContext).getDownloadInfo(numArr[i2].intValue());
                                        if (downloadInfo != null && (downloadInfo.getRealStatus() == -5 || (downloadInfo.getRealStatus() == -2 && downloadInfo.isPauseReserveOnWifi()))) {
                                            ne.this.yb(applicationContext, downloadInfo, true, 2);
                                        }
                                    }
                                }
                            } catch (Exception unused) {
                            }
                        }
                    });
                    try {
                        applicationContext.unregisterReceiver(ne.this.ne);
                    } catch (Throwable unused) {
                    }
                    ne.this.ne = null;
                }
            }
        };
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE);
            contextKi.registerReceiver(this.ne, intentFilter);
        } catch (Throwable unused) {
            this.ne = null;
        }
    }

    @Override // com.byazt.o.st
    public List<String> yb() {
        return com.byazt.c.v.v();
    }

    @Override // com.byazt.o.st
    public void yb(final List<DownloadInfo> list, final int i) {
        if (l.hu()) {
            v.st().execute(new Runnable() { // from class: com.byazt.x.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ne.this.ne(list, i);
                    } catch (Exception unused) {
                    }
                }
            });
        } else {
            ne(list, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0090  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0101  */
    /* JADX WARN: Code duplicated, block: B:56:0x0131  */
    public void yb(Context context, DownloadInfo downloadInfo, boolean z, int i) {
        String str;
        boolean z2;
        boolean z3;
        u uVarKv;
        boolean z4;
        boolean z5;
        kn knVarO;
        if (downloadInfo == null || !downloadInfo.isShowNotification()) {
            return;
        }
        int realStatus = downloadInfo.getRealStatus();
        if (realStatus == -5 && ("application/ttpatch".equalsIgnoreCase(downloadInfo.getMimeType()) || !downloadInfo.isDownloaded())) {
            com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
            int iYb = ybVarYb.yb("failed_resume_max_count", 0);
            double dYb = ybVarYb.yb("failed_resume_max_hours", 72.0d);
            double dYb2 = ybVarYb.yb("failed_resume_min_hours", 12.0d);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (downloadInfo.getFailedResumeCount() < iYb) {
                str = ", canShowNotification = ";
                if (jCurrentTimeMillis - downloadInfo.getLastDownloadTime() < dYb * 3600000.0d && jCurrentTimeMillis - downloadInfo.getLastFailedResumeTime() > dYb2 * 3600000.0d) {
                    z2 = true;
                }
                if (downloadInfo.isPauseReserveOnWifi() && z) {
                    z2 = true;
                }
                if (z2) {
                    if (ybVarYb.yb("failed_resume_need_wifi", 1) == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ybVarYb.yb("failed_resume_need_wait_wifi", 0) == 1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z && z4 && z5) {
                        if (this.yb == null) {
                            this.yb = new ArrayList();
                        }
                        int id = downloadInfo.getId();
                        if (!this.yb.contains(Integer.valueOf(id))) {
                            this.yb.add(Integer.valueOf(id));
                        }
                        downloadInfo.setOnlyWifi(true);
                        com.byazt.y.kn.yb().yb(downloadInfo);
                        z3 = false;
                    } else {
                        com.byazt.c.v.yb(downloadInfo, true, z4);
                        downloadInfo.setLastFailedResumeTime(jCurrentTimeMillis);
                        downloadInfo.setFailedResumeCount(downloadInfo.getFailedResumeCount() + 1);
                        downloadInfo.updateSpData();
                        if (downloadInfo.isPauseReserveOnWifi() && z) {
                            downloadInfo.setDownloadFromReserveWifi(true);
                            knVarO = hu.c().o();
                            if (knVarO != null) {
                                knVarO.yb(downloadInfo, 5, i);
                            }
                        }
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
                com.byazt.g.yb.v("LaunchResume", "launchResume, name = " + downloadInfo.getTitle() + str + z2 + ", downloadResumed = " + z3);
                uVarKv = hu.c().kv();
                if (uVarKv != null) {
                    uVarKv.yb(downloadInfo, z3);
                    return;
                }
                return;
            }
            str = ", canShowNotification = ";
            z2 = false;
            if (downloadInfo.isPauseReserveOnWifi()) {
                z2 = true;
            }
            if (z2) {
                z3 = false;
            } else {
                if (ybVarYb.yb("failed_resume_need_wifi", 1) == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (ybVarYb.yb("failed_resume_need_wait_wifi", 0) == 1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z) {
                }
                com.byazt.c.v.yb(downloadInfo, true, z4);
                downloadInfo.setLastFailedResumeTime(jCurrentTimeMillis);
                downloadInfo.setFailedResumeCount(downloadInfo.getFailedResumeCount() + 1);
                downloadInfo.updateSpData();
                if (downloadInfo.isPauseReserveOnWifi()) {
                    downloadInfo.setDownloadFromReserveWifi(true);
                    knVarO = hu.c().o();
                    if (knVarO != null) {
                        knVarO.yb(downloadInfo, 5, i);
                    }
                }
                z3 = true;
            }
            com.byazt.g.yb.v("LaunchResume", "launchResume, name = " + downloadInfo.getTitle() + str + z2 + ", downloadResumed = " + z3);
            uVarKv = hu.c().kv();
            if (uVarKv != null) {
                uVarKv.yb(downloadInfo, z3);
                return;
            }
            return;
        }
        if (realStatus != -3 || !yb(downloadInfo)) {
            if (realStatus == -2) {
                if (downloadInfo.isPauseReserveOnWifi()) {
                    if (z) {
                        com.byazt.c.v.yb(downloadInfo, true, true);
                        downloadInfo.updateSpData();
                        downloadInfo.setDownloadFromReserveWifi(true);
                        u uVarKv2 = hu.c().kv();
                        if (uVarKv2 != null) {
                            uVarKv2.yb(downloadInfo, true);
                        }
                        kn knVarO2 = hu.c().o();
                        if (knVarO2 != null) {
                            knVarO2.yb(downloadInfo, 5, i);
                            return;
                        }
                        return;
                    }
                    if (this.yb == null) {
                        this.yb = new ArrayList();
                    }
                    int id2 = downloadInfo.getId();
                    if (!this.yb.contains(Integer.valueOf(id2))) {
                        this.yb.add(Integer.valueOf(id2));
                    }
                    com.byazt.y.kn.yb().yb(downloadInfo);
                }
                yb(downloadInfo, context);
                return;
            }
            return;
        }
        com.byazt.p.yb ybVarYb2 = com.byazt.p.yb.yb(downloadInfo.getId());
        if (com.byazt.c.v.yb(context, downloadInfo)) {
            return;
        }
        int iYb2 = ybVarYb2.yb("uninstall_resume_max_count", 0);
        double dYb3 = ybVarYb2.yb("uninstall_resume_max_hours", 72.0d);
        double dYb4 = ybVarYb2.yb("uninstall_resume_min_hours", 12.0d);
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        boolean z6 = downloadInfo.getUninstallResumeCount() < iYb2 && ((double) (jCurrentTimeMillis2 - downloadInfo.getLastDownloadTime())) < dYb3 * 3600000.0d && ((double) (jCurrentTimeMillis2 - downloadInfo.getLastUninstallResumeTime())) > dYb4 * 3600000.0d;
        com.byazt.g.yb.v("LaunchResume", "uninstallResume, name = " + downloadInfo.getTitle() + ", canShowNotification = " + z6);
        if (z6) {
            com.byazt.i.yb ybVarTn = com.byazt.i.ne.yb().tn(downloadInfo.getId());
            if (ybVarTn == null) {
                ybVarTn = new com.byazt.l.yb(context, downloadInfo.getId(), downloadInfo.getTitle(), downloadInfo.getSavePath(), downloadInfo.getName(), downloadInfo.getExtra());
                com.byazt.i.ne.yb().yb(ybVarTn);
            } else {
                ybVarTn.yb(downloadInfo);
            }
            ybVarTn.ne(downloadInfo.getTotalBytes());
            ybVarTn.yb(downloadInfo.getTotalBytes());
            ybVarTn.yb(downloadInfo.getStatus(), null, false, false);
            downloadInfo.setLastUninstallResumeTime(jCurrentTimeMillis2);
            downloadInfo.setUninstallResumeCount(downloadInfo.getUninstallResumeCount() + 1);
            downloadInfo.updateSpData();
        }
    }

    private void yb(DownloadInfo downloadInfo, Context context) {
        com.byazt.p.yb ybVarYb = com.byazt.p.yb.yb(downloadInfo.getId());
        int iYb = ybVarYb.yb("paused_resume_max_count", 0);
        double dYb = ybVarYb.yb("paused_resume_max_hours", 72.0d);
        int pausedResumeCount = downloadInfo.getPausedResumeCount();
        if (pausedResumeCount >= iYb || System.currentTimeMillis() - downloadInfo.getLastDownloadTime() >= dYb * 3600000.0d) {
            return;
        }
        com.byazt.i.yb ybVarTn = com.byazt.i.ne.yb().tn(downloadInfo.getId());
        if (ybVarTn == null) {
            ybVarTn = new com.byazt.l.yb(context, downloadInfo.getId(), downloadInfo.getTitle(), downloadInfo.getSavePath(), downloadInfo.getName(), downloadInfo.getExtra());
            com.byazt.i.ne.yb().yb(ybVarTn);
        } else {
            ybVarTn.yb(downloadInfo);
        }
        ybVarTn.ne(downloadInfo.getTotalBytes());
        ybVarTn.yb(downloadInfo.getCurBytes());
        ybVarTn.yb(downloadInfo.getStatus(), null, false, false);
        downloadInfo.setPausedResumeCount(pausedResumeCount + 1);
        downloadInfo.updateSpData();
    }

    private boolean yb(DownloadInfo downloadInfo) {
        if (com.byazt.p.yb.yb(downloadInfo.getId()).ne("uninstall_can_not_resume_for_force_task", false)) {
            return l.yb(downloadInfo, false, downloadInfo.getMd5());
        }
        return downloadInfo.isDownloaded();
    }
}
