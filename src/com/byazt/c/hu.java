package com.byazt.c;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Environment;
import android.text.TextUtils;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.e.AdBaseConstants;
import com.byazt.f.BaseException;
import com.byazt.o.Downloader;
import com.byazt.pe.c;
import com.byazt.pe.gi;
import com.byazt.pe.o;
import com.byazt.pe.u;
import com.byazt.s.IDownloadListener;
import com.byazt.s.ji;
import com.byazt.s.ju;
import com.byazt.s.kv;
import com.byazt.s.sa;
import com.byazt.s.sn;
import com.byazt.y.kn;
import com.huawei.hms.ads.dynamicloader.b;
import com.igexin.sdk.PushConsts;
import com.tencent.smtt.sdk.TbsListener;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 72})
public class hu {
    public static boolean l = false;
    public static volatile hu ne = null;
    public static boolean sb = false;
    public static boolean u = false;
    public static final String yb = "hu";
    public com.byazt.pe.sb e;
    public Future gi;
    public String hu;
    public com.byazt.pe.hu ju;
    public c kn;
    public com.byazt.pe.tn kv;
    public gi o;
    public com.byazt.pe.v oj;
    public u pq;
    public ji q;
    public int uq;
    public String v;
    public o xs;
    public sn z;
    public DownloadReceiver tn = new DownloadReceiver();
    public boolean c = false;
    public boolean st = false;

    private hu() {
    }

    public static hu c() {
        if (ne == null) {
            synchronized (hu.class) {
                try {
                    if (ne == null) {
                        ne = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        synchronized (this.tn) {
            if (sb) {
                return;
            }
            try {
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction(PushConsts.ACTION_BROADCAST_NETWORK_CHANGE);
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.MEDIA_MOUNTED");
                intentFilter2.addDataScheme("file");
                com.byazt.o.v.ki().registerReceiver(this.tn, intentFilter);
                com.byazt.o.v.ki().registerReceiver(this.tn, intentFilter2);
                sb = true;
            } catch (Exception unused) {
            }
            com.byazt.g.yb.ne(yb, "registerDownloadReceiver mIsRegistered:" + sb);
        }
    }

    private void z() {
        kn.yb(new kn.ne() { // from class: com.byazt.c.hu.3
            @Override // com.byazt.y.kn.ne
            public void yb(DownloadInfo downloadInfo, long j, boolean z, int i) {
                RetryJobSchedulerService.yb(downloadInfo, j, z, i);
            }
        });
    }

    public sn e() {
        return this.z;
    }

    public File gi() {
        return Downloader.getInstance(com.byazt.o.v.ki()).getGlobalSaveDir();
    }

    public gi hu() {
        return this.o;
    }

    public void ju() {
        o oVar;
        synchronized (this.tn) {
            try {
                if (sb) {
                    com.byazt.o.v.ki().unregisterReceiver(this.tn);
                    if (u && (oVar = this.xs) != null) {
                        oVar.ne();
                    }
                }
            } catch (Exception unused) {
            }
            sb = false;
            u = false;
        }
        com.byazt.g.yb.ne(yb, "registerDownloadReceiver unRegisterDownloadReceiver");
    }

    public u kv() {
        return this.pq;
    }

    public com.byazt.pe.sb l() {
        return this.e;
    }

    public com.byazt.o.kn o() {
        return Downloader.getInstance(com.byazt.o.v.ki()).getReserveWifiStatusListener();
    }

    public ji pq() {
        return this.q;
    }

    public boolean sb() {
        return com.byazt.p.yb.ne().optInt("package_flag_config", 1) == 1;
    }

    public void st() {
        if (com.byazt.p.yb.v().yb("enable_app_install_receiver", 1) <= 0) {
            com.byazt.g.yb.ne(yb, "disable app install receiver");
            return;
        }
        synchronized (this.tn) {
            try {
                if (u) {
                    ne(0);
                    return;
                }
                try {
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                    intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                    intentFilter.addDataScheme("package");
                    com.byazt.o.v.ki().registerReceiver(this.tn, intentFilter);
                    u = true;
                    o oVar = this.xs;
                    if (oVar != null) {
                        oVar.yb();
                    }
                } catch (Throwable unused) {
                }
                ne(0);
                com.byazt.g.yb.ne(yb, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:" + sb);
            } catch (Throwable th) {
                ne(0);
                throw th;
            }
        }
    }

    public String tn() {
        return this.hu;
    }

    public c u() {
        return this.kn;
    }

    public String uq() {
        return this.v;
    }

    public com.byazt.pe.tn v() {
        return this.kv;
    }

    private void v(Context context) {
        if (context == null || l) {
            return;
        }
        com.byazt.bx.tn.yb(AdBaseConstants.MIME_APK);
        com.byazt.o.v.yb(context);
        com.byazt.o.v.yb(new com.byazt.x.ne());
        if (this.st) {
            com.byazt.o.v.yb(new Runnable() { // from class: com.byazt.c.hu.1
                @Override // java.lang.Runnable
                public void run() {
                    hu.this.q();
                }
            }, 5L, TimeUnit.SECONDS);
        } else {
            q();
        }
        z();
        l = true;
    }

    public com.byazt.pe.hu ne() {
        return this.ju;
    }

    public void ne(String str) {
        Downloader.getInstance(com.byazt.o.v.ki()).setDefaultSavePath(str);
    }

    public com.byazt.pe.v yb() {
        return this.oj;
    }

    private void ne(int i) {
        this.uq = com.byazt.p.yb.v().yb("app_install_keep_receiver_time_s", 60);
        com.byazt.g.yb.ne(yb, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:" + this.uq);
        if (this.uq <= 0) {
            return;
        }
        if (i > 0) {
            this.uq = i;
        }
        Future future = this.gi;
        if (future != null) {
            try {
                future.cancel(true);
            } catch (Throwable unused) {
            }
        }
        this.gi = com.byazt.o.v.yb(new Runnable() { // from class: com.byazt.c.hu.2
            @Override // java.lang.Runnable
            public void run() {
                com.byazt.g.yb.ne(hu.yb, "registerDownloadReceiver tryUnRegisterTempAppInstallDownloadReceiver run inner");
                hu.this.ju();
                hu.this.q();
            }
        }, this.uq, TimeUnit.SECONDS);
    }

    public void yb(com.byazt.pe.v vVar) {
        this.oj = vVar;
    }

    public void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.hu = str;
    }

    public void yb(com.byazt.pe.sb sbVar) {
        this.e = sbVar;
    }

    public void yb(c cVar) {
        this.kn = cVar;
    }

    @Deprecated
    public void yb(Context context, String str, com.byazt.pe.hu huVar, com.byazt.pe.tn tnVar, gi giVar) {
        if (huVar != null) {
            this.ju = huVar;
        }
        if (tnVar != null) {
            this.kv = tnVar;
        }
        if (giVar != null) {
            this.o = giVar;
        }
        v(context);
    }

    private DownloadInfo ne(Context context, String str) {
        List<DownloadInfo> downloadInfoList = Downloader.getInstance(context).getDownloadInfoList(str);
        if (downloadInfoList == null) {
            return null;
        }
        for (DownloadInfo downloadInfo : downloadInfoList) {
            if (downloadInfo != null && downloadInfo.isSavePathRedirected()) {
                return downloadInfo;
            }
        }
        return null;
    }

    public static boolean yb(Context context, int i) {
        return v.yb(context, i, true) == 1;
    }

    public List<DownloadInfo> ne(Context context) {
        return Downloader.getInstance(context).getDownloadingDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
    }

    public void yb(Context context, int i, int i2) {
        try {
            switch (i2) {
                case -4:
                case -1:
                    Downloader.getInstance(context).restart(i);
                    break;
                case -3:
                    v.yb(context, i, true);
                    break;
                case -2:
                    Downloader.getInstance(context).resume(i);
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 7:
                case 8:
                    Downloader.getInstance(context).pause(i);
                    break;
            }
        } catch (Exception unused) {
        }
    }

    public int yb(tn tnVar) {
        int i;
        JSONObject jSONObject;
        DownloadInfo downloadInfo;
        if (tnVar == null || tnVar.getContext() == null) {
            return 0;
        }
        try {
            List<com.byazt.cj.v> listYb = yb(tnVar.hu());
            String strYb = tnVar.yb();
            if (TextUtils.isEmpty(strYb)) {
                return 0;
            }
            final int iQ = tnVar.q();
            final boolean z = iQ == 0;
            String strS = tnVar.s();
            String strNe = tnVar.ne();
            if (TextUtils.isEmpty(strS)) {
                strS = v.yb(strYb, strNe, tnVar.st(), z);
            }
            if (strS.length() > 255) {
                strS = strS.substring(strS.length() - 255);
            }
            if (TextUtils.isEmpty(strNe)) {
                strNe = strS;
            }
            String strSt = tnVar.st();
            if (strS.endsWith(b.b) && !v.v(tnVar.st())) {
                strSt = AdBaseConstants.MIME_APK;
            }
            String str = strSt;
            String strV = tnVar.v();
            if (TextUtils.isEmpty(tnVar.v())) {
                strV = v.ne();
            }
            String str2 = strV;
            if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(strS)) {
                return 0;
            }
            String strF = tnVar.f();
            if (TextUtils.isEmpty(strF)) {
                strF = strYb;
            }
            int iYb = com.byazt.o.v.yb(strF, str2);
            if (com.byazt.p.yb.yb(tnVar.zb()).yb("resume_task_override_settings") && (downloadInfo = Downloader.getInstance(com.byazt.o.v.ki()).getDownloadInfo(iYb)) != null) {
                try {
                    tnVar.yb(new JSONObject(downloadInfo.getDownloadSettingString()));
                } catch (Throwable unused) {
                }
            }
            com.byazt.p.yb.yb(iYb, tnVar.zb());
            boolean zFl = tnVar.fl();
            boolean z2 = (com.byazt.p.yb.yb(iYb).yb("modify_force", 1) == 1 && !zFl && com.byazt.jb.l.hu(str2, strS) && Downloader.getInstance(tnVar.getContext()).getDownloadInfo(iYb) == null) ? true : zFl;
            IDownloadListener iDownloadListenerUq = tnVar.uq();
            if (iDownloadListenerUq == null && (tnVar.tn() || tnVar.l())) {
                if (tnVar.kv() != null) {
                    iDownloadListenerUq = new com.byazt.l.ne(tnVar.kv());
                } else {
                    iDownloadListenerUq = new com.byazt.l.ne(tnVar.getContext(), iYb, strNe, str2, strS, tnVar.c());
                }
            }
            kv kvVarCp = tnVar.cp();
            if (kvVarCp == null) {
                kvVarCp = new kv() { // from class: com.byazt.c.hu.4
                    @Override // com.byazt.s.kv
                    public void yb(DownloadInfo downloadInfo2, BaseException baseException, int i2) {
                        if (hu.this.o != null) {
                            hu.this.o.yb(downloadInfo2, baseException, i2);
                        }
                    }
                };
            }
            List<ju> listMr = com.byazt.o.v.mr();
            if (!listMr.isEmpty()) {
                Iterator<ju> it = listMr.iterator();
                while (it.hasNext()) {
                    tnVar.yb(it.next());
                }
            }
            String strC = tnVar.c();
            try {
                if (!TextUtils.isEmpty(strC)) {
                    jSONObject = new JSONObject(strC);
                } else {
                    jSONObject = new JSONObject();
                }
                jSONObject.put("auto_install_with_notification", tnVar.sb());
                jSONObject.put("auto_install_without_notification", tnVar.l());
                strC = jSONObject.toString();
            } catch (Throwable unused2) {
            }
            boolean z3 = tnVar.tn() || tnVar.l();
            if (!z3 || com.byazt.p.yb.yb(iYb).ne("enable_notification_ui") <= 0) {
                i = iYb;
            } else {
                i = iYb;
                com.byazt.l.v.yb().yb(i, tnVar.qi());
            }
            final DownloadTask autoInstall = com.byazt.o.ne.with(tnVar.getContext()).url(strYb).backUpUrls(tnVar.ev()).name(strS).title(strNe).savePath(str2).onlyWifi(tnVar.u()).extraHeaders(listYb).depend(kvVarCp).retryCount(tnVar.r()).backUpUrlRetryCount(tnVar.w()).showNotification(z3).extra(strC).mimeType(str).minProgressTimeMsInterval(tnVar.gl()).maxProgressCount(tnVar.n()).mainThreadListener(tnVar.gi()).notificationListener(iDownloadListenerUq).notificationEventListener(yb(tnVar.ki())).force(z2).autoResumed(tnVar.e()).showNotificationForAutoResumed(tnVar.kn()).chunkStategy(tnVar.o()).chunkAdjustCalculator(tnVar.pq()).needHttpsToHttpRetry(tnVar.ju()).packageName(tnVar.z()).md5(tnVar.xs()).expectFileLength(tnVar.oj()).needRetryDelay(tnVar.ar()).retryDelayTimeArray(tnVar.sa()).needDefaultHttpServiceBackUp(tnVar.qa()).needReuseFirstConnection(tnVar.mr()).needReuseChunkRunnable(tnVar.sn()).needIndependentProcess(tnVar.tk()).enqueueType(tnVar.py()).monitorDepend(tnVar.gb()).retryDelayTimeCalculator(tnVar.ji()).headConnectionAvailable(tnVar.pm()).fileUriProvider(tnVar.m()).diskSpaceHandler(tnVar.tm()).needChunkDowngradeRetry(tnVar.ba()).notificationClickCallback(tnVar.j()).downloadSetting(tnVar.zb()).iconUrl(tnVar.qi()).needSDKMonitor(tnVar.ky()).monitorScene(tnVar.le()).extraMonitorStatus(tnVar.kp()).executorGroup(tnVar.yr()).throttleNetSpeed(tnVar.yj()).distinctDirectory(tnVar.bm()).taskKey(tnVar.f()).setAutoInstall(tnVar.oq());
            if (autoInstall != null && !tnVar.gc().isEmpty()) {
                autoInstall.setDownloadCompleteHandlers(tnVar.gc());
            }
            if (autoInstall != null) {
                if (z3 && tnVar.t() && tnVar.getActivity() != null && !tnVar.getActivity().isFinishing() && !com.byazt.l.hu.yb()) {
                    final String str3 = strNe;
                    com.byazt.l.hu.yb(tnVar.getActivity(), new com.byazt.pe.kv() { // from class: com.byazt.c.hu.5
                        @Override // com.byazt.pe.kv
                        public void ne() {
                            com.byazt.g.yb.ne(hu.yb, "notification permission denied, start download :" + str3);
                            hu.this.yb(autoInstall, iQ, z);
                        }

                        @Override // com.byazt.pe.kv
                        public void yb() {
                            com.byazt.g.yb.ne(hu.yb, "notification permission granted, start download :" + str3);
                            hu.this.yb(autoInstall, iQ, z);
                        }
                    });
                } else {
                    com.byazt.g.yb.ne(yb, "notification permission need not request, start download :".concat(String.valueOf(strNe)));
                    com.byazt.l.hu.yb(i);
                    yb(autoInstall, iQ, z);
                    autoInstall.getDownloadInfo();
                }
            }
            return i;
        } catch (Throwable th) {
            com.byazt.z.yb.yb(tnVar.gb(), (DownloadInfo) null, new BaseException(1003, com.byazt.jb.l.ne(th, "addDownloadTask")), 0);
            com.byazt.g.yb.tn(yb, String.format("add download task error:%s", th));
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(DownloadTask downloadTask, int i, boolean z) {
        if (downloadTask == null) {
            return;
        }
        downloadTask.download();
        DownloadInfo downloadInfo = downloadTask.getDownloadInfo();
        if (downloadInfo != null) {
            downloadInfo.setAntiHijackErrorCode(i);
        }
        if (downloadInfo == null || !z) {
            return;
        }
        downloadInfo.setSavePathRedirected(z);
    }

    private List<com.byazt.cj.v> yb(List<com.byazt.cj.v> list) {
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        if (list != null && list.size() > 0) {
            for (com.byazt.cj.v vVar : list) {
                if (vVar != null && !TextUtils.isEmpty(vVar.yb()) && !TextUtils.isEmpty(vVar.ne())) {
                    if (vVar.yb().equals("User-Agent")) {
                        z = true;
                    }
                    arrayList.add(new com.byazt.cj.v(vVar.yb(), vVar.ne()));
                }
            }
        }
        if (!z) {
            arrayList.add(new com.byazt.cj.v("User-Agent", com.byazt.k.yb.yb));
        }
        return arrayList;
    }

    public String yb(String str, String str2) {
        return (TextUtils.isEmpty(str) || !str.endsWith(b.b) || v.v(str2)) ? str2 : AdBaseConstants.MIME_APK;
    }

    private sa yb(final com.byazt.pe.l lVar) {
        if (lVar == null) {
            return null;
        }
        return new sa() { // from class: com.byazt.c.hu.6
            @Override // com.byazt.s.sa
            public void yb(int i, DownloadInfo downloadInfo, String str, String str2) {
                if (i != 1 && i != 3) {
                    switch (i) {
                        case 8:
                            downloadInfo.getPackageName();
                            break;
                        case 9:
                            com.byazt.o.v.ki();
                            break;
                    }
                    return;
                }
                downloadInfo.getStatus();
                downloadInfo.getDownloadTime();
            }

            @Override // com.byazt.s.sa
            public boolean yb(boolean z) {
                return lVar.yb(z);
            }

            @Override // com.byazt.s.sa
            public String yb() {
                return lVar.yb();
            }
        };
    }

    public DownloadInfo yb(Context context, String str) {
        if (!TextUtils.isEmpty(str) && context != null) {
            try {
                DownloadInfo downloadInfoYb = yb(context, str, gi());
                if (downloadInfoYb == null) {
                    downloadInfoYb = yb(context, str, com.byazt.lj.ne.yb(context, Environment.DIRECTORY_DOWNLOADS));
                }
                if (downloadInfoYb == null) {
                    downloadInfoYb = yb(context, str, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS));
                }
                if (downloadInfoYb == null) {
                    downloadInfoYb = yb(context, str, com.byazt.lj.ne.yb(context));
                }
                return (downloadInfoYb == null && com.byazt.p.yb.v().yb("get_download_info_by_list")) ? ne(context, str) : downloadInfoYb;
            } catch (Throwable th) {
                com.byazt.g.yb.ne(yb, String.format("getAppDownloadInfo error:%s", th.getMessage()));
            }
        }
        return null;
    }

    private DownloadInfo yb(Context context, String str, File file) {
        if (context == null || TextUtils.isEmpty(str) || file == null) {
            return null;
        }
        return Downloader.getInstance(context).getDownloadInfo(str, file.getAbsolutePath());
    }

    public List<DownloadInfo> yb(Context context) {
        return Downloader.getInstance(context).getUnCompletedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK);
    }

    public void yb(u uVar) {
        this.pq = uVar;
    }

    public void yb(com.byazt.o.kn knVar) {
        Downloader.getInstance(com.byazt.o.v.ki()).setReserveWifiStatusListener(knVar);
    }

    public void yb(ji jiVar) {
        this.q = jiVar;
    }

    public void yb(sn snVar) {
        this.z = snVar;
    }

    public void yb(int i) {
        if (com.byazt.p.yb.v().yb("enable_app_install_receiver", 1) <= 0) {
            return;
        }
        st();
        ne(i);
    }

    public void yb(o oVar) {
        this.xs = oVar;
    }
}
