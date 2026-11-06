package com.bykv.vk.component.ttvideo.mediakit.downloader;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.byazt.vfr.ne;
import com.byazt.vfr.pq;
import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLLog;
import com.obs.services.internal.Constants;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class AVMDLResponse {
    private static final String TAG = "AVMDLResponse";
    public ne call;
    public long readOff;
    public AVMDLRequest request;
    public pq response;
    public long contentlength = -1;
    public int statusCode = -1;
    public boolean isReadErr = false;

    public AVMDLResponse(AVMDLRequest aVMDLRequest, pq pqVar, ne neVar) {
        this.request = aVMDLRequest;
        this.response = pqVar;
        this.call = neVar;
        this.readOff = aVMDLRequest.reqOff;
        parseResponse();
    }

    private void parseResponse() {
        int iLastIndexOf;
        pq pqVar = this.response;
        if (pqVar == null) {
            return;
        }
        int iHu = pqVar.hu();
        this.statusCode = iHu;
        if (iHu == 200) {
            this.contentlength = toInt(this.response.yb(Constants.CommonHeaders.CONTENT_LENGTH));
            return;
        }
        if (iHu == 206) {
            String strYb = this.response.yb("Content-Range");
            if (TextUtils.isEmpty(strYb) || (iLastIndexOf = strYb.lastIndexOf("/")) < 0 || iLastIndexOf >= strYb.length() - 1) {
                return;
            }
            this.contentlength = toInt(strYb.substring(iLastIndexOf + 1), -1);
        }
    }

    public static int toInt(String str) {
        return toInt(str, 0);
    }

    public void cancel() {
        ne neVar = this.call;
        if (neVar != null) {
            neVar.v();
        }
    }

    @SuppressLint({"CI_DefaultLocale"})
    public boolean isFinish() {
        AVMDLRequest aVMDLRequest = this.request;
        long j = aVMDLRequest.size;
        long j2 = j >= 0 ? aVMDLRequest.reqOff + j : this.contentlength;
        long j3 = this.contentlength;
        if (j2 > j3) {
            j2 = j3;
        }
        String.format("check readoff:%d reqoff:%d reqsize:%d contentlen:%d endoff:%d", Long.valueOf(this.readOff), Long.valueOf(this.request.reqOff), Long.valueOf(this.request.size), Long.valueOf(this.contentlength), Long.valueOf(j2));
        return this.readOff >= j2;
    }

    public boolean isOpenSuccessful() {
        int i = this.statusCode;
        return i >= 200 && i < 300;
    }

    public boolean isReadSuccessful() {
        return !this.isReadErr;
    }

    @SuppressLint({"CI_DefaultLocale"})
    public int readData(byte[] bArr) {
        if (this.response.sb() == null) {
            return 0;
        }
        try {
            int i = this.response.sb().v().read(bArr);
            if (i <= 0) {
                return -1;
            }
            String.format("before read off:%d reqoff:%d req size:%d", Long.valueOf(this.readOff), Long.valueOf(this.request.reqOff), Long.valueOf(this.request.size));
            long j = i;
            this.readOff += j;
            AVMDLRequest aVMDLRequest = this.request;
            aVMDLRequest.reqOff += j;
            long j2 = aVMDLRequest.size;
            if (j2 > 0) {
                aVMDLRequest.size = j2 - j;
            }
            String.format("after read,ret:%d off:%d reqoff:%d req size:%d", Integer.valueOf(i), Long.valueOf(this.readOff), Long.valueOf(this.request.reqOff), Long.valueOf(this.request.size));
            return i;
        } catch (IOException e) {
            this.isReadErr = true;
            AVMDLLog.e(TAG, "read data exception:" + e.getLocalizedMessage());
            return -1;
        }
    }

    public void reset() {
        this.response = null;
        this.call = null;
        this.contentlength = -1L;
        this.statusCode = -1;
        this.isReadErr = false;
    }

    public static int toInt(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return i;
        }
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}
