package com.bykv.vk.component.ttvideo.mediakit.net;

import android.os.Handler;
import android.text.TextUtils;
import com.tianmu.http.constant.HttpConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.reflect.Method;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class HTTPDNSHosts {
    private static final String TAG = "BatchParseHTTPDNSHosts";
    private static String mTTDNSServer = "/q?host=";
    protected boolean mCancelled = false;
    protected Handler mHandler;
    public String[] mHostnames;
    private int mHttpDNSType;
    public String mId;
    protected AVMDLNetClient mNetClient;

    public HTTPDNSHosts(String[] strArr, AVMDLNetClient aVMDLNetClient, int i, Handler handler) throws Exception {
        this.mHttpDNSType = 2;
        this.mNetClient = null;
        if (i != 2) {
            throw new Exception("type is not own");
        }
        if (strArr == null || strArr.length == 0) {
            throw new Exception("host array is valid");
        }
        this.mHttpDNSType = i;
        this.mHostnames = strArr;
        this.mNetClient = aVMDLNetClient;
        if (aVMDLNetClient == null) {
            this.mNetClient = new AVMDLHTTPNetwork();
        }
        this.mHttpDNSType = i;
        this.mHandler = handler;
    }

    private String _getURL() {
        StringBuilder sb = new StringBuilder();
        sb.append(HttpConstant.HTTPS + AVMDLDNSParser.mGlobalOwnDNSParseHost + mTTDNSServer);
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = this.mHostnames;
            if (i >= strArr.length) {
                return sb.toString();
            }
            if (!TextUtils.isEmpty(strArr[i])) {
                if (i2 == 0) {
                    sb.append(this.mHostnames[i]);
                } else {
                    sb.append(Constants.ACCEPT_TIME_SEPARATOR_SP + this.mHostnames[i]);
                }
                i2++;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _handleResponse(JSONObject jSONObject, Error error) {
        String.format("****http dns id:%s type:%d", this.mId, Integer.valueOf(this.mHttpDNSType));
        if (error != null) {
            String.format("handle response receive err:%s", error.errStr);
            return;
        }
        if (jSONObject == null || jSONObject.length() == 0) {
            String.format("json null err", new Object[0]);
            return;
        }
        try {
            parseResult(jSONObject);
        } catch (Throwable th) {
            String.format("handle response exception:%s", th.toString());
        }
        String.format("****parse end", new Object[0]);
    }

    private void parseResult(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("dns");
            for (int i = 0; i < jSONArray.length(); i++) {
                AVMDLDNSInfo aVMDLDNSInfo = parserResultForSingleHost(jSONArray.getJSONObject(i));
                if (aVMDLDNSInfo != null) {
                    IPCache.getInstance().put(aVMDLDNSInfo.mHost, aVMDLDNSInfo);
                }
            }
        } catch (Exception unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSInfo parserResultForSingleHost(org.json.JSONObject r14) {
        /*
            r13 = this;
            int r0 = r13.mHttpDNSType
            r1 = 2
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3 = 0
            if (r0 == r1) goto L13
            r1 = 1
            if (r0 != r1) goto Lc
            goto L13
            r0 = 0
            r10 = r0
            r9 = r2
            r8 = r3
            goto L95
            if (r14 == 0) goto Lba
            r14.length()
            r0 = move-result
            if (r0 != 0) goto L1d
            goto Lba
            java.lang.String r0 = "ttl"
            r14.has(r0)
            r1 = move-result
            if (r1 == 0) goto L2a
            r14.optInt(r0)
            r0 = move-result
            goto L2c
            r0 = 60
            java.lang.String r1 = "host"
            r14.has(r1)
            r4 = move-result
            if (r4 == 0) goto L39
            r14.optString(r1)
            r1 = move-result
            goto L3a
            r1 = r3
            java.lang.System.currentTimeMillis()
            r4 = move-result
            int r0 = r0 * 1000
            long r6 = (long) r0
            long r4 = r4 + r6
            java.lang.String r0 = "ips"
            r14.optJSONArray(r0)
            r14 = move-result
            if (r14 == 0) goto Lba
            r14.length()
            r0 = move-result
            if (r0 != 0) goto L52
            goto Lba
            r0 = 0
            r14.length()
            r6 = move-result
            if (r0 >= r6) goto L92
            r14.getString(r0)
            r6 = move-result
            goto L5f
            r6 = r3
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L8f
            android.text.TextUtils.isEmpty(r2)
            r7 = move-result
            if (r7 == 0) goto L7b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r2)
            r7.append(r6)
            r7.toString()
            r2 = move-result
            goto L8f
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r2)
            java.lang.String r2 = ","
            r7.append(r2)
            r7.append(r6)
            r7.toString()
            r2 = move-result
            int r0 = r0 + 1
            goto L53
            r8 = r1
            r9 = r2
            r10 = r4
            android.text.TextUtils.isEmpty(r8)
            r14 = move-result
            if (r14 != 0) goto Lba
            android.text.TextUtils.isEmpty(r9)
            r14 = move-result
            if (r14 == 0) goto La2
            goto Lba
            java.lang.Long.valueOf(r10)
            r14 = move-result
            new java.lang.Object[]{r8, r9, r14}
            r14 = move-result
            java.lang.String r0 = "parse result host:%s ips:%s expiredT:%d"
            java.lang.String.format(r0, r14)
            com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSInfo r14 = new com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSInfo
            int r7 = r13.mHttpDNSType
            java.lang.String r12 = r13.mId
            r6 = r14
            r6.<init>(r7, r8, r9, r10, r12)
            return r14
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.mediakit.net.HTTPDNSHosts.parserResultForSingleHost(org.json.JSONObject):com.bykv.vk.component.ttvideo.mediakit.net.AVMDLDNSInfo");
    }

    public void cancel() {
        if (this.mCancelled) {
            return;
        }
        this.mCancelled = true;
        this.mNetClient.cancel();
    }

    public void start() {
        String str_getURL = _getURL();
        for (Method method : this.mNetClient.getClass().getDeclaredMethods()) {
            if (method.getName().equals("startTask") && method.getParameterTypes().length == 5) {
                this.mNetClient.startTask(str_getURL, null, null, 0, new AVMDLNetClient.CompletionListener() { // from class: com.bykv.vk.component.ttvideo.mediakit.net.HTTPDNSHosts.1
                    @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient.CompletionListener
                    public void onCompletion(JSONObject jSONObject, Error error) {
                        HTTPDNSHosts.this._handleResponse(jSONObject, error);
                    }
                });
                return;
            }
        }
        this.mNetClient.startTask(str_getURL, null, new AVMDLNetClient.CompletionListener() { // from class: com.bykv.vk.component.ttvideo.mediakit.net.HTTPDNSHosts.2
            @Override // com.bykv.vk.component.ttvideo.mediakit.net.AVMDLNetClient.CompletionListener
            public void onCompletion(JSONObject jSONObject, Error error) {
                HTTPDNSHosts.this._handleResponse(jSONObject, error);
            }
        });
    }
}
