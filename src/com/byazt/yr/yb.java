package com.byazt.yr;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.bx.EnqueueType;
import com.byazt.cj.DownloadInfo;
import com.byazt.cj.DownloadTask;
import com.byazt.f.BaseException;
import com.byazt.mr.gi;
import com.byazt.s.IDownloadListener;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 221, 39})
public class yb implements IDownloadListener {
    public InterfaceC0412yb hu;
    public boolean l;
    public String ne;
    public String tn;
    public String v;
    public String yb;
    public int sb = 0;
    public boolean u = true;

    /* JADX INFO: renamed from: com.byazt.yr.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0412yb {
        void ne(DownloadInfo downloadInfo);

        void ne(DownloadInfo downloadInfo, int i);

        void yb(DownloadInfo downloadInfo);

        void yb(DownloadInfo downloadInfo, int i);

        void yb(DownloadInfo downloadInfo, BaseException baseException);

        void yb(DownloadInfo downloadInfo, BaseException baseException, int i);
    }

    public yb(String str, String str2, String str3, String str4, boolean z, InterfaceC0412yb interfaceC0412yb) {
        this.yb = str2;
        this.ne = str3;
        this.v = str4;
        this.hu = interfaceC0412yb;
        this.tn = str;
        this.l = z;
    }

    @Override // com.byazt.s.IDownloadListener
    public void onCanceled(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        if (!this.u) {
            InterfaceC0412yb interfaceC0412yb = this.hu;
            if (interfaceC0412yb != null) {
                interfaceC0412yb.yb(downloadInfo, baseException, this.sb);
                return;
            }
            return;
        }
        this.u = false;
        InterfaceC0412yb interfaceC0412yb2 = this.hu;
        if (interfaceC0412yb2 != null) {
            interfaceC0412yb2.yb(downloadInfo, baseException);
        }
    }

    @Override // com.byazt.s.IDownloadListener
    public void onFirstStart(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onFirstSuccess(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onRetry(DownloadInfo downloadInfo, BaseException baseException) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onRetryDelay(DownloadInfo downloadInfo, BaseException baseException) {
    }

    @Override // com.byazt.s.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        int i = this.sb + 1;
        this.sb = i;
        InterfaceC0412yb interfaceC0412yb = this.hu;
        if (interfaceC0412yb != null) {
            if (this.u) {
                interfaceC0412yb.yb(downloadInfo);
            } else {
                interfaceC0412yb.ne(downloadInfo, i);
            }
        }
    }

    @Override // com.byazt.s.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        if (!this.u) {
            InterfaceC0412yb interfaceC0412yb = this.hu;
            if (interfaceC0412yb != null) {
                interfaceC0412yb.yb(downloadInfo, this.sb);
                return;
            }
            return;
        }
        this.u = false;
        InterfaceC0412yb interfaceC0412yb2 = this.hu;
        if (interfaceC0412yb2 != null) {
            interfaceC0412yb2.ne(downloadInfo);
        }
    }

    public void yb(Context context) {
        DownloadTask downloadTaskMonitorScene = com.byazt.o.ne.with(context).url(this.yb).name(this.v).onlyWifi(this.l).savePath(new File(this.ne).getAbsolutePath()).downloadSetting(yb()).enqueueType(EnqueueType.ENQUEUE_TAIL).needIndependentProcess(false).subThreadListener(this).monitorScene("plugin_downloader");
        com.byazt.p.yb.yb(com.byazt.o.v.yb(this.yb, new File(this.ne).getAbsolutePath()), yb());
        downloadTaskMonitorScene.asyncDownload(null);
    }

    private JSONObject yb() {
        JSONObject jSONObjectSv = gi.ne().sv();
        if (jSONObjectSv == null) {
            return null;
        }
        String strOptString = jSONObjectSv.optString("config");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strOptString);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(this.tn);
            if (jSONObjectOptJSONObject != null) {
                return jSONObjectOptJSONObject;
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("default");
            if (jSONObjectOptJSONObject2 != null) {
                return jSONObjectOptJSONObject2;
            }
        } catch (JSONException unused) {
        }
        return null;
    }
}
