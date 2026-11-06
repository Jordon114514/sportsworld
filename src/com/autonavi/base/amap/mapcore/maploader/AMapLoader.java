package com.autonavi.base.amap.mapcore.maploader;

import android.content.Context;
import android.text.TextUtils;
import com.amap.api.col.p0003nsl.mo;
import com.amap.api.col.p0003nsl.o00OO00O;
import com.amap.api.col.p0003nsl.o0O00000;
import com.amap.api.col.p0003nsl.o0O000O;
import com.amap.api.col.p0003nsl.o0O000o0;
import com.amap.api.col.p0003nsl.o0OoOoOo;
import com.amap.api.col.p0003nsl.oOOO000o;
import com.amap.api.col.p0003nsl.oOOO00Oo;
import com.amap.api.col.p0003nsl.oOOo0O00;
import com.amap.api.col.p0003nsl.x;
import com.amap.api.col.p0003nsl.x0;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.base.ae.gmap.NetworkProxyManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.Hashtable;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AMapLoader implements x0.OooO00o {
    private static final int GET_METHOD = 0;
    private static final String NETWORK_RESPONSE_CODE_STRING = "网络异常状态码：";
    private Context context;
    private x0 downloadManager;
    private ADataRequestParam mDataRequestParam;
    private boolean mRequestCancel;
    private volatile boolean isCanceled = false;
    private long requestMapDataTimestamp = 0;
    private long requestMapDataPackageSize = 0;

    public static class ADataRequestParam {
        public byte[] enCodeString;
        public long handler;
        public int nCompress;
        public int nRequestType;
        public String requestBaseUrl;
        public String requestUrl;
    }

    public static class AMapGridDownloadRequest extends o00OO00O {
        private final Context mContext;
        private byte[] postEntityBytes;
        private String sUrl;
        private String userAgent;

        public AMapGridDownloadRequest(Context context, String str, String str2) {
            this.mContext = context;
            this.sUrl = str;
            this.userAgent = str2;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public byte[] getEntityBytes() {
            return this.postEntityBytes;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public String getIPV6URL() {
            return o0O000O.OooOoO0(getURL());
        }

        @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
        public Map<String, String> getParams() {
            return null;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public Map<String, String> getRequestHead() {
            oOOo0O00 oooo0o00OooOOoo = o0O000O.OooOOoo();
            String strOooO0o0 = oooo0o00OooOOoo != null ? oooo0o00OooOOoo.OooO0o0() : null;
            String strOooOO0 = oOOO000o.OooOO0(this.mContext);
            try {
                strOooOO0 = URLEncoder.encode(strOooOO0, "UTF-8");
            } catch (Throwable unused) {
            }
            Hashtable hashtable = new Hashtable(16);
            hashtable.put("User-Agent", this.userAgent);
            hashtable.put("platinfo", String.format(Locale.US, "platform=Android&sdkversion=%s&product=%s", strOooO0o0, "3dmap"));
            hashtable.put("x-INFO", oOOO00Oo.OooO0O0(this.mContext));
            hashtable.put("key", strOooOO0);
            hashtable.put("logversion", "2.1");
            return hashtable;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public String getURL() {
            return this.sUrl;
        }

        public boolean isSupportIPV6() {
            return true;
        }

        public void setPostEntityBytes(byte[] bArr) {
            this.postEntityBytes = bArr;
        }
    }

    public AMapLoader(Context context, ADataRequestParam aDataRequestParam) {
        this.mRequestCancel = false;
        this.context = context.getApplicationContext();
        this.mDataRequestParam = aDataRequestParam;
        this.mRequestCancel = false;
    }

    private String generateQueryString(Context context, String str) {
        StringBuffer stringBuffer = new StringBuffer(str);
        String strOooOO0 = oOOO000o.OooOO0(this.context);
        try {
            strOooOO0 = URLEncoder.encode(strOooOO0, "UTF-8");
        } catch (Throwable unused) {
        }
        stringBuffer.append("&key=");
        stringBuffer.append(strOooOO0);
        String strSortReEncoderParams = sortReEncoderParams(stringBuffer.toString());
        String strOooO00o = oOOO00Oo.OooO00o();
        stringBuffer.append("&ts=".concat(String.valueOf(strOooO00o)));
        stringBuffer.append("&scode=" + oOOO00Oo.OooO0OO(context, strOooO00o, strSortReEncoderParams));
        stringBuffer.append("&dip=16300");
        return stringBuffer.toString();
    }

    private String getEncodeRequestParams(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    private String getNetworkFailedReason(String str) {
        return !NetworkProxyManager.getInstance().isNetworkConnected() ? "无网络" : str;
    }

    private void onCancel() {
        if (this.mDataRequestParam != null) {
            NetworkProxyManager.getInstance().netCancel(this.mDataRequestParam.handler, -1);
        }
    }

    private String sortReEncoderParams(String str) {
        String[] strArrSplit = str.split("&");
        Arrays.sort(strArrSplit);
        StringBuffer stringBuffer = new StringBuffer();
        for (String str2 : strArrSplit) {
            stringBuffer.append(strReEncoder(str2));
            stringBuffer.append("&");
        }
        String string = stringBuffer.toString();
        return string.length() > 1 ? (String) string.subSequence(0, string.length() - 1) : str;
    }

    private void staticNetworkPerformance() {
        o0O00000.OooO0o(this.context, hashCode(), System.currentTimeMillis() - this.requestMapDataTimestamp, this.requestMapDataPackageSize);
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String strReEncoder(java.lang.String r3) {
        /*
            r2 = this;
            java.lang.String r0 = "AbstractProtocalHandler"
            if (r3 != 0) goto L5
            return r3
            java.lang.String r1 = "utf-8"
            java.net.URLDecoder.decode(r3, r1)
            r3 = move-result
            return r3
            r3 = move-exception
            goto L10
            r3 = move-exception
            goto L16
            java.lang.String r1 = "strReEncoderException"
            com.amap.api.col.p0003nsl.x.OooOOo(r3, r0, r1)
            goto L1b
            java.lang.String r1 = "strReEncoder"
            com.amap.api.col.p0003nsl.x.OooOOo(r3, r0, r1)
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.base.amap.mapcore.maploader.AMapLoader.strReEncoder(java.lang.String):java.lang.String");
    }

    public void doCancel() {
        this.mRequestCancel = true;
        if (this.downloadManager == null || this.isCanceled) {
            return;
        }
        synchronized (this.downloadManager) {
            try {
                this.isCanceled = true;
                this.downloadManager.OooO00o();
            } catch (Throwable th) {
                x.OooOOo(th, "AMapLoader", "doCancel");
            }
        }
    }

    public void doCancelAndNotify() {
        onCancel();
        doCancel();
    }

    public void doRequest() {
        if (mo.OooO00o(this.context, o0O000O.OooOOoo()).f8296OooO00o != mo.c.SuccessCode) {
            if (this.mDataRequestParam != null) {
                NetworkProxyManager.getInstance().netError(this.mDataRequestParam.handler, -1, -1);
                return;
            }
            return;
        }
        if (this.mRequestCancel) {
            if (this.mDataRequestParam != null) {
                NetworkProxyManager.getInstance().netError(this.mDataRequestParam.handler, -1, -1);
                return;
            }
            return;
        }
        ADataRequestParam aDataRequestParam = this.mDataRequestParam;
        String str = aDataRequestParam.requestBaseUrl;
        String str2 = aDataRequestParam.requestUrl;
        if (!str.endsWith("?")) {
            str = str + "?";
        }
        String requestParams = getRequestParams(str2.replaceAll(";", getEncodeRequestParams(";").toString()), str != null && str.contains("http://m5.amap.com/"), this.mDataRequestParam.nRequestType);
        StringBuffer stringBuffer = new StringBuffer();
        if (this.mDataRequestParam.nRequestType == 0) {
            stringBuffer.append(requestParams);
            stringBuffer.append("&csid=" + UUID.randomUUID().toString());
        } else {
            stringBuffer.append("csid=" + UUID.randomUUID().toString());
        }
        try {
            AMapGridDownloadRequest aMapGridDownloadRequest = new AMapGridDownloadRequest(this.context, str + generateQueryString(this.context, stringBuffer.toString()), NetworkProxyManager.getInstance().getUserAgent());
            aMapGridDownloadRequest.setConnectionTimeout(30000);
            aMapGridDownloadRequest.setSoTimeout(30000);
            if (this.mDataRequestParam.nRequestType != 0) {
                aMapGridDownloadRequest.setPostEntityBytes(requestParams.getBytes("UTF-8"));
            }
            this.requestMapDataTimestamp = System.currentTimeMillis();
            this.requestMapDataPackageSize = aMapGridDownloadRequest.getEntityBytes() == null ? 0L : aMapGridDownloadRequest.getEntityBytes().length;
            x0 x0Var = new x0(aMapGridDownloadRequest, 0L, -1L, MapsInitializer.getProtocol() == 2);
            this.downloadManager = x0Var;
            x0Var.OooO0O0(this);
            doCancel();
        } catch (Throwable th) {
            try {
                onException(th);
            } finally {
                doCancel();
            }
        }
    }

    public String getRequestParams(String str, boolean z, int i) {
        StringBuffer stringBuffer = new StringBuffer(str);
        if (z) {
            stringBuffer.append("&channel=amap7&div=GNaviMap");
        } else {
            stringBuffer.append("&channel=amapapi");
            stringBuffer.append("&div=GNaviMap");
        }
        return stringBuffer.toString();
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public void onDownload(byte[] bArr, long j) {
        if (bArr == null || this.mDataRequestParam == null) {
            return;
        }
        NetworkProxyManager.getInstance().receiveNetData(this.mDataRequestParam.handler, bArr, bArr.length);
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public void onException(Throwable th) {
        int iIndexOf;
        try {
            String str = new String(th.getMessage().getBytes("UTF-8"), "UTF-8");
            int i = (TextUtils.isEmpty(str) || (iIndexOf = str.indexOf(NETWORK_RESPONSE_CODE_STRING)) == -1) ? -1 : Integer.parseInt(str.substring(iIndexOf + 8));
            if (this.mDataRequestParam != null) {
                NetworkProxyManager.getInstance().netError(this.mDataRequestParam.handler, -1, i);
            }
        } catch (Throwable unused) {
            if (this.mDataRequestParam != null) {
                NetworkProxyManager.getInstance().netError(this.mDataRequestParam.handler, -1, -1);
            }
        }
        o0O00000.OooO0o0(this.context, hashCode(), !NetworkProxyManager.getInstance().isNetworkConnected() ? 1 : 0, getNetworkFailedReason(th.getMessage()));
        x.OooOOo(th, "AMapLoader", "download onException");
        o0O000o0.OooOO0o(o0OoOoOo.f7262OooO0o0, "map loader exception " + th.getMessage());
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public void onFinish() {
        if (this.mDataRequestParam != null) {
            NetworkProxyManager.getInstance().finishDownLoad(this.mDataRequestParam.handler);
        }
        staticNetworkPerformance();
    }

    @Override // com.amap.api.col.3nsl.x0.OooO00o
    public void onStop() {
        if (this.mDataRequestParam != null) {
            NetworkProxyManager.getInstance().netStop(this.mDataRequestParam.handler, -1);
        }
        staticNetworkPerformance();
    }
}
