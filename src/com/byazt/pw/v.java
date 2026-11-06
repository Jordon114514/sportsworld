package com.byazt.pw;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 258, 23})
@Deprecated
public class v implements DownloadController {
    @Override // com.byazt.pw.DownloadController
    public boolean enableAH() {
        return true;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean enableAM() {
        return true;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean enableNewActivity() {
        return true;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean enableShowComplianceDialog() {
        return true;
    }

    @Override // com.byazt.pw.DownloadController
    public int getDowloadChunkCount() {
        return 0;
    }

    @Override // com.byazt.pw.DownloadController
    public int getDownloadMode() {
        return 0;
    }

    @Override // com.byazt.pw.DownloadController
    public Object getExtraClickOperation() {
        return null;
    }

    @Override // com.byazt.pw.DownloadController
    public JSONObject getExtraJson() {
        return null;
    }

    @Override // com.byazt.pw.DownloadController
    public Object getExtraObject() {
        return null;
    }

    @Override // com.byazt.pw.DownloadController
    public int getInterceptFlag() {
        return 0;
    }

    @Override // com.byazt.pw.DownloadController
    public int getLinkMode() {
        return 0;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean isAddToDownloadManage() {
        return false;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean isAutoDownloadOnCardShow() {
        return false;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean isEnableBackDialog() {
        return false;
    }

    @Override // com.byazt.pw.DownloadController
    public boolean isEnableMultipleDownload() {
        return false;
    }

    @Override // com.byazt.pw.DownloadController
    public void setDownloadMode(int i) {
    }

    @Override // com.byazt.pw.DownloadController
    public void setEnableNewActivity(boolean z) {
    }

    @Override // com.byazt.pw.DownloadController
    public void setEnableShowComplianceDialog(boolean z) {
    }

    @Override // com.byazt.pw.DownloadController
    public void setLinkMode(int i) {
    }

    @Override // com.byazt.pw.DownloadController
    public boolean shouldUseNewWebView() {
        return false;
    }
}
