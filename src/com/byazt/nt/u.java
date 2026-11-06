package com.byazt.nt;

import android.content.Context;
import android.os.Environment;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.a.AdDownloadModel;
import com.byazt.cj.DownloadInfo;
import com.byazt.e.AdBaseConstants;
import com.byazt.f.BaseException;
import com.byazt.gv.xs;
import com.byazt.o.Downloader;
import com.byazt.pw.DownloadModel;
import com.byazt.pw.DownloadStatusChangeListener;
import com.byazt.s.IDownloadListener;
import com.byazt.th.DownloadShortInfo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.File;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u implements com.byazt.uy.kv.yb {
    public tn hu;
    public long ne;
    public ne tn;
    public boolean v = false;
    public com.byazt.jn.tn yb;

    public interface ne {
        void yb(DownloadInfo downloadInfo);
    }

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_SWITCH_CACHE_TIME, 129})
    public static class yb extends com.byazt.s.yb {
        public com.byazt.uy.kv yb;

        public yb(com.byazt.uy.kv kvVar) {
            this.yb = kvVar;
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onCanceled(DownloadInfo downloadInfo) {
            yb(downloadInfo, -4);
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
            yb(downloadInfo, -1);
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onPause(DownloadInfo downloadInfo) {
            yb(downloadInfo, -2);
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onPrepare(DownloadInfo downloadInfo) {
            yb(downloadInfo, 1);
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onProgress(DownloadInfo downloadInfo) {
            yb(downloadInfo, 4);
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onStart(DownloadInfo downloadInfo) {
            yb(downloadInfo, 2);
        }

        @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
        public void onSuccessed(DownloadInfo downloadInfo) {
            yb(downloadInfo, -3);
        }

        @Override // com.byazt.s.yb, com.byazt.s.q
        public void yb(DownloadInfo downloadInfo) {
            yb(downloadInfo, 11);
        }

        private void yb(DownloadInfo downloadInfo, int i) {
            Message messageObtain = Message.obtain();
            messageObtain.what = 3;
            messageObtain.obj = downloadInfo;
            messageObtain.arg1 = i;
            this.yb.sendMessage(messageObtain);
        }
    }

    public u(tn tnVar) {
        this.hu = tnVar;
    }

    private boolean hu() {
        DownloadModel downloadModel = this.yb.ne;
        return (downloadModel == null || TextUtils.isEmpty(downloadModel.getPackageName()) || TextUtils.isEmpty(this.yb.ne.getDownloadUrl())) ? false : true;
    }

    private boolean l() {
        return com.byazt.uy.ju.yb(this.yb.ne) && gi.yb(this.yb.hu.getLinkMode());
    }

    private boolean tn() {
        return this.yb.hu.isAddToDownloadManage();
    }

    private boolean v() {
        return hu() && tn();
    }

    public void ne(@Nullable DownloadInfo downloadInfo) {
        ne neVar = this.tn;
        if (neVar != null) {
            neVar.yb(downloadInfo);
            this.tn = null;
        }
    }

    @Override // com.byazt.uy.kv.yb
    public void yb(Message message) {
    }

    private boolean l(DownloadInfo downloadInfo) {
        return downloadInfo != null && downloadInfo.getStatus() == -3 && com.byazt.jb.l.hu(downloadInfo.getSavePath(), downloadInfo.getName());
    }

    private boolean tn(DownloadInfo downloadInfo) {
        return !com.byazt.uy.ju.yb(this.yb.ne) && l(downloadInfo);
    }

    public void v(DownloadInfo downloadInfo) {
        if (!gi.yb(this.yb.ne) || this.v) {
            return;
        }
        com.byazt.wh.yb.yb().yb("file_status", (downloadInfo == null || !com.byazt.uy.ju.ne(downloadInfo.getTargetFilePath())) ? 2 : 1, this.yb);
        this.v = true;
    }

    public void yb(long j) {
        this.ne = j;
        com.byazt.jn.tn tnVarTn = com.byazt.jn.l.yb().tn(j);
        this.yb = tnVarTn;
        if (tnVarTn.w()) {
            com.byazt.zu.v.yb().yb("setAdId ModelBox notValid");
        }
    }

    private void ne(final xs xsVar) {
        String str;
        if (com.byazt.uy.uq.ne("android.permission.WRITE_EXTERNAL_STORAGE")) {
            if (xsVar != null) {
                xsVar.yb();
                return;
            }
            return;
        }
        if (com.byazt.uy.ju.yb()) {
            str = "android.permission.READ_MEDIA_IMAGES";
            if (com.byazt.uy.uq.ne("android.permission.READ_MEDIA_IMAGES") || com.byazt.uy.uq.ne("android.permission.READ_MEDIA_AUDIO") || com.byazt.uy.uq.ne("android.permission.READ_MEDIA_VIDEO")) {
                if (xsVar != null) {
                    xsVar.yb();
                    return;
                }
                return;
            }
        } else {
            str = "android.permission.READ_EXTERNAL_STORAGE";
        }
        com.byazt.uy.uq.yb(new String[]{str}, new com.byazt.uy.uq.yb() { // from class: com.byazt.nt.u.2
            @Override // com.byazt.uy.uq.yb
            public void yb() {
                xs xsVar2 = xsVar;
                if (xsVar2 != null) {
                    xsVar2.yb();
                }
            }

            @Override // com.byazt.uy.uq.yb
            public void yb(String str2) {
                xs xsVar2 = xsVar;
                if (xsVar2 != null) {
                    xsVar2.yb(str2);
                }
            }
        });
    }

    public boolean hu(DownloadInfo downloadInfo) {
        return l() || tn(downloadInfo);
    }

    public void yb(DownloadInfo downloadInfo) {
        this.v = false;
        ne(downloadInfo);
    }

    public boolean yb(Context context, int i, boolean z) {
        if (com.byazt.uy.ju.yb(this.yb.ne)) {
            com.byazt.d.ne neVarHu = com.byazt.jn.l.yb().hu(this.yb.yb);
            if (neVarHu != null) {
                com.byazt.i.ne.yb().l(neVarHu.q());
            }
            return com.byazt.yf.yb.yb(this.yb);
        }
        if (yb(i) && !TextUtils.isEmpty(this.yb.ne.getPackageName()) && st.gi().optInt("disable_market") != 1) {
            if (com.byazt.yf.yb.yb(this.yb, i)) {
                return true;
            }
            return this.hu.gi() && this.hu.hu(true);
        }
        if (!z || this.yb.hu.getDownloadMode() != 4 || this.hu.tn()) {
            return false;
        }
        this.hu.v(true);
        return true;
    }

    @Nullable
    public String ne() {
        File externalFilesDir = st.getContext().getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS);
        if (externalFilesDir == null) {
            return null;
        }
        if (!externalFilesDir.exists()) {
            externalFilesDir.mkdirs();
        }
        if (externalFilesDir.exists()) {
            return externalFilesDir.getAbsolutePath();
        }
        return null;
    }

    @NonNull
    public static List<com.byazt.pw.yb> ne(Map<Integer, Object> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.values()) {
                if (obj instanceof com.byazt.pw.yb) {
                    arrayList.add((com.byazt.pw.yb) obj);
                } else {
                    if (obj instanceof SoftReference) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof com.byazt.pw.yb) {
                            arrayList.add((com.byazt.pw.yb) softReference.get());
                        }
                    }
                    if (obj instanceof WeakReference) {
                        WeakReference weakReference = (WeakReference) obj;
                        if (weakReference.get() instanceof com.byazt.pw.yb) {
                            arrayList.add((com.byazt.pw.yb) weakReference.get());
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public boolean yb(int i) {
        if (this.yb.hu.getDownloadMode() == 2 && i == 2) {
            return true;
        }
        return this.yb.hu.getDownloadMode() == 2 && i == 1 && st.gi().optInt("disable_lp_if_market", 0) == 1;
    }

    public boolean yb(int i, DownloadModel downloadModel) {
        return com.byazt.b.tn.v() && yb(i) && !com.byazt.uy.ju.yb(downloadModel);
    }

    public boolean yb(boolean z) {
        return !z && this.yb.hu.getDownloadMode() == 1;
    }

    public void yb(@NonNull final xs xsVar) {
        if (!TextUtils.isEmpty(this.yb.ne.getFilePath())) {
            String filePath = this.yb.ne.getFilePath();
            if (filePath.startsWith(Environment.getDataDirectory().getAbsolutePath())) {
                xsVar.yb();
                return;
            }
            try {
                String parent = st.getContext().getExternalCacheDir().getParent();
                if (parent.endsWith("/cache")) {
                    parent = parent.substring(0, parent.indexOf("/cache"));
                }
                if (filePath.startsWith(parent)) {
                    xsVar.yb();
                    return;
                }
            } catch (Exception unused) {
            }
        }
        ne(new xs() { // from class: com.byazt.nt.u.1
            @Override // com.byazt.gv.xs
            public void yb() {
                xsVar.yb();
            }

            @Override // com.byazt.gv.xs
            public void yb(String str) {
                st.v().yb(1, st.getContext(), u.this.yb.ne, "您已禁止使用存储权限，请授权后再下载", null, 1);
                com.byazt.wh.yb.yb().ne(u.this.ne, 1);
                xsVar.yb(str);
            }
        });
    }

    public void yb(Message message, DownloadShortInfo downloadShortInfo, Map<Integer, Object> map) {
        ne neVar;
        if (message == null || message.what != 3) {
            return;
        }
        DownloadInfo downloadInfo = (DownloadInfo) message.obj;
        int i = message.arg1;
        if (i != 1 && i != 6 && i == 2) {
            if (downloadInfo.getIsFirstDownload()) {
                com.byazt.dv.u uVarYb = com.byazt.dv.u.yb();
                com.byazt.jn.tn tnVar = this.yb;
                uVarYb.yb(tnVar.ne, tnVar.hu, tnVar.v);
                downloadInfo.setFirstDownload(false);
            }
            com.byazt.wh.yb.yb().yb(downloadInfo);
        }
        downloadShortInfo.updateFromNewDownloadInfo(downloadInfo);
        uq.yb(downloadShortInfo);
        int iYb = com.byazt.c.v.yb(downloadInfo.getStatus());
        long totalBytes = downloadInfo.getTotalBytes();
        int curBytes = totalBytes > 0 ? (int) ((downloadInfo.getCurBytes() * 100) / totalBytes) : 0;
        if ((totalBytes > 0 || com.byazt.p.yb.v().yb("fix_click_start")) && (neVar = this.tn) != null) {
            neVar.yb(downloadInfo);
            this.tn = null;
        }
        for (DownloadStatusChangeListener downloadStatusChangeListener : yb(map)) {
            if (iYb != 1) {
                if (iYb == 2) {
                    downloadStatusChangeListener.onDownloadPaused(downloadShortInfo, uq.yb(downloadInfo.getId(), curBytes));
                } else if (iYb == 3) {
                    if (downloadInfo.getStatus() == -4) {
                        downloadStatusChangeListener.onIdle();
                    } else if (downloadInfo.getStatus() == -1) {
                        downloadStatusChangeListener.onDownloadFailed(downloadShortInfo);
                    } else if (downloadInfo.getStatus() == -3) {
                        if (com.byazt.uy.ju.yb(this.yb.ne)) {
                            downloadStatusChangeListener.onInstalled(downloadShortInfo);
                        } else {
                            downloadStatusChangeListener.onDownloadFinished(downloadShortInfo);
                        }
                    }
                }
            } else if (downloadInfo.getStatus() != 11) {
                downloadStatusChangeListener.onDownloadActive(downloadShortInfo, uq.yb(downloadInfo.getId(), curBytes));
            } else {
                Iterator<com.byazt.pw.yb> it = ne(map).iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }

    public void yb() {
        if (this.tn == null) {
            this.tn = new ne() { // from class: com.byazt.nt.u.3
                @Override // com.byazt.nt.u.ne
                public void yb(DownloadInfo downloadInfo) {
                    com.byazt.wh.yb.yb().yb(u.this.ne, 2, downloadInfo);
                }
            };
        }
    }

    public int yb(Context context, IDownloadListener iDownloadListener) {
        com.byazt.mz.yb ybVar;
        com.byazt.cj.v vVarYb;
        if (context == null) {
            return 0;
        }
        Map<String, String> headers = this.yb.ne.getHeaders();
        ArrayList arrayList = new ArrayList();
        if (st.gi().optInt("enable_send_click_id_in_apk", 1) == 1 && !TextUtils.isEmpty(this.yb.ne.getLogExtra()) && (vVarYb = yb(this.yb.ne.getLogExtra())) != null) {
            arrayList.add(vVarYb);
        }
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                if (entry != null) {
                    arrayList.add(new com.byazt.cj.v(entry.getKey(), entry.getValue()));
                }
            }
        }
        String strYb = com.byazt.uy.hu.yb(String.valueOf(this.yb.ne.getId()), this.yb.ne.getNotificationJumpUrl(), this.yb.ne.isShowToast(), String.valueOf(this.yb.ne.getModelType()));
        com.byazt.p.yb ybVarNe = com.byazt.uy.tn.ne(this.yb.ne);
        JSONObject jSONObjectYb = com.byazt.uy.tn.yb(this.yb.ne);
        if (!this.yb.hu.enableAH()) {
            jSONObjectYb = com.byazt.uy.ju.yb(jSONObjectYb);
            com.byazt.uy.ju.yb(jSONObjectYb, "ah_plans", new JSONArray());
        }
        int executorGroup = this.yb.ne.getExecutorGroup();
        if (this.yb.ne.isAd() || gi.ne(this.yb.ne)) {
            executorGroup = 4;
        }
        String strYb2 = yb(ybVarNe);
        DownloadInfo downloadInfo = Downloader.getInstance(st.getContext()).getDownloadInfo(com.byazt.o.v.yb(this.yb.ne.getDownloadUrl(), strYb2));
        if (downloadInfo != null && 3 == this.yb.ne.getModelType()) {
            downloadInfo.setFirstDownload(true);
        }
        com.byazt.c.tn tnVarO = new com.byazt.c.tn(context, this.yb.ne.getDownloadUrl()).ne(this.yb.ne.getBackupUrls()).yb(this.yb.ne.getName()).tn(strYb).yb(arrayList).yb(this.yb.ne.isShowNotification()).v(this.yb.ne.isNeedWifi()).ne(this.yb.ne.getFileName()).v(strYb2).c(this.yb.ne.getAppIcon()).u(this.yb.ne.getMd5()).uq(this.yb.ne.getSdkMonitorScene()).yb(this.yb.ne.getExpectFileLength()).yb(iDownloadListener).st(this.yb.ne.needIndependentProcess() || ybVarNe.yb("need_independent_process", 0) == 1).yb(this.yb.ne.getDownloadFileUriProvider()).ne(this.yb.ne.autoInstallWithoutNotification()).sb(this.yb.ne.getPackageName()).hu(1000).tn(100).yb(jSONObjectYb).gi(true).uq(true).ne(ybVarNe.yb("retry_count", 5)).v(ybVarNe.yb("backup_url_retry_count", 0)).uq(true).ju(ybVarNe.yb("need_head_connection", 0) == 1).hu(ybVarNe.yb("need_https_to_http_retry", 0) == 1).u(ybVarNe.yb("need_chunk_downgrade_retry", 1) == 1).sb(ybVarNe.yb("need_retry_delay", 0) == 1).gi(ybVarNe.v("retry_delay_time_array")).c(ybVarNe.yb("need_reuse_runnable", 0) == 1).l(executorGroup).pq(this.yb.ne.isAutoInstall()).o(this.yb.ne.distinctDir());
        if (!TextUtils.isEmpty(this.yb.ne.getMimeType())) {
            tnVarO.l(this.yb.ne.getMimeType());
        } else {
            tnVarO.l(AdBaseConstants.MIME_APK);
        }
        if (ybVarNe.yb("notification_opt_2", 0) == 1) {
            tnVarO.yb(false);
            tnVarO.ne(true);
        }
        if (ybVarNe.yb("clear_space_use_disk_handler", 0) == 1) {
            ybVar = new com.byazt.mz.yb();
            tnVarO.yb(ybVar);
        } else {
            ybVar = null;
        }
        DownloadModel downloadModel = this.yb.ne;
        if ((downloadModel instanceof AdDownloadModel) && !TextUtils.isEmpty(((AdDownloadModel) downloadModel).getTaskKey())) {
            tnVarO.hu(((AdDownloadModel) this.yb.ne).getTaskKey());
        }
        int iYb = gi.yb(this.yb, v(), tnVarO);
        if (ybVar != null) {
            ybVar.yb(iYb);
        }
        return iYb;
    }

    private String yb(com.byazt.p.yb ybVar) {
        boolean zNe;
        String strNe;
        if (!TextUtils.isEmpty(this.yb.ne.getFilePath())) {
            return this.yb.ne.getFilePath();
        }
        DownloadInfo downloadInfoYb = com.byazt.c.hu.c().yb(st.getContext(), this.yb.ne.getDownloadUrl());
        if (!com.byazt.uy.ju.yb()) {
            zNe = com.byazt.uy.uq.ne("android.permission.WRITE_EXTERNAL_STORAGE");
        } else {
            zNe = com.byazt.uy.uq.ne("android.permission.READ_MEDIA_IMAGES") || com.byazt.uy.uq.ne("android.permission.READ_MEDIA_AUDIO") || com.byazt.uy.uq.ne("android.permission.READ_MEDIA_VIDEO");
        }
        String strNe2 = ne();
        if (downloadInfoYb != null && !TextUtils.isEmpty(downloadInfoYb.getSavePath())) {
            String savePath = downloadInfoYb.getSavePath();
            if (zNe || savePath.startsWith(Environment.getDataDirectory().getAbsolutePath())) {
                return savePath;
            }
            try {
                if (!TextUtils.isEmpty(strNe2) && savePath.startsWith(strNe2)) {
                    return savePath;
                }
            } catch (Exception unused) {
            }
            Downloader.getInstance(com.byazt.o.v.ki()).cancel(downloadInfoYb.getId());
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("ttdownloader_code", Integer.valueOf(zNe ? 1 : 2));
        } catch (JSONException unused2) {
        }
        com.byazt.wh.yb.yb().yb("label_external_permission", jSONObject, this.yb);
        try {
            strNe = com.byazt.c.v.ne();
        } catch (Exception unused3) {
            strNe = null;
        }
        int iYb = com.byazt.uy.tn.yb(ybVar);
        if (iYb != 0) {
            if (iYb != 4 && (zNe || iYb != 2)) {
                if ((iYb == 3 || (!zNe && iYb == 1)) && !TextUtils.isEmpty(strNe2)) {
                    return strNe2;
                }
            } else {
                File filesDir = st.getContext().getFilesDir();
                if (!filesDir.exists()) {
                    filesDir.mkdirs();
                }
                if (filesDir.exists()) {
                    return filesDir.getAbsolutePath();
                }
            }
        }
        return strNe;
    }

    public void yb(DownloadInfo downloadInfo, boolean z) {
        if (this.yb.ne == null || downloadInfo == null || downloadInfo.getId() == 0) {
            return;
        }
        int status = downloadInfo.getStatus();
        if (status == -1 || status == -4 || gi.yb(this.yb.ne) || (z && com.byazt.wh.v.yb().v() && (status == -2 || status == -3))) {
            com.byazt.wh.yb.yb().yb(this.ne, 2);
        }
        switch (status) {
            case -4:
            case -1:
                yb();
                com.byazt.jn.l lVarYb = com.byazt.jn.l.yb();
                com.byazt.jn.tn tnVar = this.yb;
                lVarYb.yb(new com.byazt.d.ne(tnVar.ne, tnVar.v, tnVar.hu, downloadInfo.getId()));
                break;
            case -3:
                if (com.byazt.uy.ju.yb(this.yb.ne)) {
                    com.byazt.zu.v.yb().ne("SUCCESSED isInstalledApp");
                    break;
                } else {
                    com.byazt.wh.yb.yb().yb(this.ne, 5, downloadInfo);
                    if (z && com.byazt.wh.v.yb().ne() && !com.byazt.wh.v.yb().ne(this.ne, this.yb.ne.getLogExtra())) {
                        com.byazt.wh.yb.yb().yb(this.ne, 2);
                        break;
                    }
                }
                break;
            case -2:
                com.byazt.wh.yb.yb().yb(this.ne, 4, downloadInfo);
                if (z && com.byazt.wh.v.yb().ne() && !com.byazt.wh.v.yb().ne(this.ne, this.yb.ne.getLogExtra())) {
                    com.byazt.wh.yb.yb().yb(this.ne, 2);
                    break;
                }
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
                com.byazt.wh.yb.yb().yb(this.ne, 3, downloadInfo);
                break;
        }
    }

    public void yb(DownloadInfo downloadInfo, DownloadShortInfo downloadShortInfo, List<DownloadStatusChangeListener> list, boolean z) {
        int curBytes;
        if (list.isEmpty()) {
            return;
        }
        if (downloadInfo != null && downloadShortInfo != null) {
            try {
                curBytes = downloadInfo.getTotalBytes() > 0 ? (int) ((downloadInfo.getCurBytes() * 100) / downloadInfo.getTotalBytes()) : 0;
            } catch (Exception unused) {
            }
            int i = curBytes >= 0 ? curBytes : 0;
            downloadShortInfo.updateFromNewDownloadInfo(downloadInfo);
            uq.yb(downloadShortInfo);
            for (DownloadStatusChangeListener downloadStatusChangeListener : list) {
                switch (downloadInfo.getStatus()) {
                    case -4:
                    case 0:
                        if (com.byazt.uy.ju.yb(this.yb.ne)) {
                            downloadShortInfo.status = -3;
                            downloadStatusChangeListener.onInstalled(downloadShortInfo);
                        } else {
                            downloadStatusChangeListener.onIdle();
                        }
                        break;
                    case -3:
                        if (z) {
                            downloadStatusChangeListener.onInstalled(downloadShortInfo);
                        } else {
                            downloadStatusChangeListener.onDownloadFinished(downloadShortInfo);
                        }
                        break;
                    case -2:
                        downloadStatusChangeListener.onDownloadPaused(downloadShortInfo, uq.yb(downloadInfo.getId(), i));
                        break;
                    case -1:
                        downloadStatusChangeListener.onDownloadFailed(downloadShortInfo);
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 7:
                    case 8:
                        downloadStatusChangeListener.onDownloadActive(downloadShortInfo, uq.yb(downloadInfo.getId(), i));
                        break;
                    case 11:
                        if (!(downloadStatusChangeListener instanceof com.byazt.pw.yb)) {
                            downloadStatusChangeListener.onDownloadActive(downloadShortInfo, uq.yb(downloadInfo.getId(), i));
                        }
                        break;
                }
            }
            return;
        }
        Iterator<DownloadStatusChangeListener> it = list.iterator();
        while (it.hasNext()) {
            it.next().onIdle();
        }
    }

    @NonNull
    public static List<DownloadStatusChangeListener> yb(Map<Integer, Object> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            for (Object obj : map.values()) {
                if (obj instanceof DownloadStatusChangeListener) {
                    arrayList.add((DownloadStatusChangeListener) obj);
                } else {
                    if (obj instanceof SoftReference) {
                        SoftReference softReference = (SoftReference) obj;
                        if (softReference.get() instanceof DownloadStatusChangeListener) {
                            arrayList.add((DownloadStatusChangeListener) softReference.get());
                        }
                    }
                    if (obj instanceof WeakReference) {
                        WeakReference weakReference = (WeakReference) obj;
                        if (weakReference.get() instanceof DownloadStatusChangeListener) {
                            arrayList.add((DownloadStatusChangeListener) weakReference.get());
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    private com.byazt.cj.v yb(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return new com.byazt.cj.v("clickid", new JSONObject(str).optString("clickid"));
        } catch (JSONException e) {
            st.z().yb(e, "parseLogExtra Error");
            return null;
        }
    }
}
