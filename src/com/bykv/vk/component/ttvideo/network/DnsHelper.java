package com.bykv.vk.component.ttvideo.network;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.INetworkClient;
import com.bykv.vk.component.ttvideo.log.LiveError;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public final class DnsHelper {
    private static final String TAG = "DnsHelper";
    private static final int UPDATE_PEROID = 300000;
    private static volatile long mServerIPTime;
    private volatile OnParseCompletionListener mCompletionListener;
    private Context mContext;
    private final ExecutorService mExecutor;
    private Future mFuture;
    private final INetworkClient mNetworkClient;
    public volatile String mServerIP;
    private volatile boolean mIsForceHttp = false;
    private String mHttpDNSServerHost = null;
    private volatile boolean mIsTTNetHttp = false;
    private int mExpiredTime = 600000;

    public interface OnParseCompletionListener {
        void onParseComplete(String str, String str2, LiveError liveError, boolean z);
    }

    public static final class URLHostIndex {
        int authEnd;
        int hostEnd;
        int hostStart;

        public URLHostIndex(int i, int i2, int i3) {
            this.hostStart = i;
            this.hostEnd = i2;
            this.authEnd = i3;
        }
    }

    public DnsHelper(Context context, ExecutorService executorService, INetworkClient iNetworkClient) {
        this.mContext = context;
        this.mExecutor = executorService;
        this.mNetworkClient = iNetworkClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doHttpDns(final String str) {
        NetworkManager.doRequest(this.mNetworkClient, getURL(str), this.mHttpDNSServerHost, new NetworkManager.OnCompletionListener() { // from class: com.bykv.vk.component.ttvideo.network.DnsHelper.2
            @Override // com.bykv.vk.component.ttvideo.network.NetworkManager.OnCompletionListener
            public void onCompletion(JSONObject jSONObject) {
                String string;
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("ips");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    HashMap map = new HashMap();
                    map.put("host", str);
                    DnsHelper.this.notifyParseComplete(true, str, null, new LiveError(LiveError.EMPTY, "http dns response ip empty", map), true);
                    return;
                }
                try {
                    string = jSONArrayOptJSONArray.getString(0);
                } catch (Exception unused) {
                    string = null;
                }
                DnsHelper.this.notifyParseComplete(true, str, string, null, true);
            }

            @Override // com.bykv.vk.component.ttvideo.network.NetworkManager.OnCompletionListener
            public void onError(LiveError liveError) {
                DnsHelper.this.notifyParseComplete(true, str, null, liveError, true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void doLocalDns(java.lang.String r11) {
        /*
            r10 = this;
            r0 = -100010(0xfffffffffffe7956, float:NaN)
            java.net.InetAddress.getByName(r11)
            r1 = move-result
            if (r1 != 0) goto L1a
            com.bykv.vk.component.ttvideo.log.LiveError r6 = new com.bykv.vk.component.ttvideo.log.LiveError
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            r6.<init>(r0, r1, r2)
            r5 = 0
            r7 = 1
            r3 = 0
            r2 = r10
            r4 = r11
            r2.notifyParseComplete(r3, r4, r5, r6, r7)
            return
            r1.getHostAddress()
            r0 = move-result
            boolean r1 = r1 instanceof java.net.Inet6Address
            if (r1 == 0) goto L2c
            java.lang.String r1 = "[%s]"
            new java.lang.Object[]{r0}
            r0 = move-result
            java.lang.String.format(r1, r0)
            r0 = move-result
            r4 = r0
            r5 = 0
            r6 = 1
            r2 = 0
            r1 = r10
            r3 = r11
            r1.notifyParseComplete(r2, r3, r4, r5, r6)
            return
            r1 = move-exception
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            java.lang.String r3 = "reason"
            java.lang.String r4 = "Unknown host name"
            r2.put(r3, r4)
            java.lang.String r3 = "host"
            r2.put(r3, r11)
            java.lang.String r3 = "exception"
            r1.toString()
            r1 = move-result
            r2.put(r3, r1)
            com.bykv.vk.component.ttvideo.log.LiveError r8 = new com.bykv.vk.component.ttvideo.log.LiveError
            java.lang.String r1 = "Unknown Host"
            r8.<init>(r0, r1, r2)
            r7 = 0
            r9 = 1
            r5 = 0
            r4 = r10
            r6 = r11
            r4.notifyParseComplete(r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.network.DnsHelper.doLocalDns(java.lang.String):void");
    }

    private String getURL(String str) {
        return String.format("https://%s/q?host=%s", this.mHttpDNSServerHost, str);
    }

    private static URLHostIndex getURLHostIndex(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        int iIndexOf = str.indexOf("://") + 3;
        int length = str.length();
        int i = iIndexOf;
        int i2 = -1;
        while (iIndexOf < length) {
            char cCharAt = str.charAt(iIndexOf);
            if (cCharAt == '#' || cCharAt == '/') {
                break;
            }
            if (cCharAt == ':') {
                i2 = iIndexOf;
            } else {
                if (cCharAt == '?') {
                    break;
                }
                if (cCharAt == '@') {
                    i = iIndexOf + 1;
                }
            }
            iIndexOf++;
        }
        if (i2 == -1) {
            i2 = iIndexOf;
        }
        return new URLHostIndex(i, i2, iIndexOf);
    }

    public static String getUrlHost(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        URLHostIndex uRLHostIndex = getURLHostIndex(str);
        return str.substring(uRLHostIndex.hostStart, uRLHostIndex.hostEnd);
    }

    public static String hostToIPUrl(String str, String str2) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str)) {
            return null;
        }
        URLHostIndex uRLHostIndex = getURLHostIndex(str);
        boolean zStartsWith = str.startsWith("http");
        String str3 = str.substring(0, uRLHostIndex.hostStart) + str2;
        int i = uRLHostIndex.hostEnd;
        if (uRLHostIndex.authEnd != -1) {
            str3 = str3 + str.substring(uRLHostIndex.hostEnd, uRLHostIndex.authEnd);
            i = uRLHostIndex.authEnd;
        }
        if (!zStartsWith) {
            str3 = str3 + "/" + getUrlHost(str);
        }
        return str3 + str.substring(i);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static boolean isIP(java.lang.String r2) {
        /*
            if (r2 == 0) goto L29
            r2.length()
            r0 = move-result
            r1 = 7
            if (r0 < r1) goto L29
            r2.length()
            r0 = move-result
            r1 = 15
            if (r0 > r1) goto L29
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.equals(r2)
            r0 = move-result
            if (r0 == 0) goto L1a
            goto L29
            java.lang.String r0 = "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"
            java.util.regex.Pattern.compile(r0)
            r0 = move-result
            r0.matcher(r2)
            r2 = move-result
            r2.find()
            r2 = move-result
            return r2
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.network.DnsHelper.isIP(java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyParseComplete(boolean z, String str, String str2, LiveError liveError, boolean z2) {
        OnParseCompletionListener onParseCompletionListener;
        if (this.mIsForceHttp != z || (onParseCompletionListener = this.mCompletionListener) == null) {
            return;
        }
        if (z2 && str2 != null) {
            IPCache.IpInfo ipInfo = new IPCache.IpInfo();
            ipInfo.iptime = System.currentTimeMillis();
            ipInfo.ipaddr = str2;
            ipInfo.needUpdate = false;
            IPCache.getInstance().put(str, ipInfo);
        }
        onParseCompletionListener.onParseComplete(str, str2, liveError, z2);
    }

    public void cancel() {
        this.mCompletionListener = null;
        Future future = this.mFuture;
        if (future == null || future.isDone()) {
            return;
        }
        this.mFuture.cancel(true);
        this.mFuture = null;
    }

    public void configure(boolean z, String str) {
        this.mIsForceHttp = (!z || this.mNetworkClient == null || TextUtils.isEmpty(str) || str.equals("null")) ? false : true;
        this.mHttpDNSServerHost = str;
    }

    public String getDNSServerIP() {
        updateDNSServerIP();
        return this.mServerIP;
    }

    public void parseDns(final String str, OnParseCompletionListener onParseCompletionListener) {
        if (TextUtils.isEmpty(str) || onParseCompletionListener == null) {
            return;
        }
        if (this.mExecutor == null) {
            throw new IllegalStateException("mExecutor should not be null");
        }
        final boolean z = this.mIsForceHttp;
        cancel();
        this.mCompletionListener = onParseCompletionListener;
        NetworkInfo networkInfo = NetUtils.getNetworkInfo(this.mContext);
        int type = (networkInfo == null || !networkInfo.isAvailable()) ? -1 : networkInfo.getType();
        int curNetType = IPCache.getInstance().getCurNetType();
        if (type == -1 || type != curNetType) {
            IPCache.getInstance().clear();
            IPCache.getInstance().setCurNetType(type);
        }
        IPCache.IpInfo ipInfo = IPCache.getInstance().get(str);
        if (ipInfo != null && System.currentTimeMillis() - ipInfo.iptime <= this.mExpiredTime && !ipInfo.needUpdate) {
            notifyParseComplete(this.mIsForceHttp, str, ipInfo.ipaddr, null, false);
        } else if (this.mExecutor.isShutdown()) {
            notifyParseComplete(false, str, null, null, false);
        } else {
            this.mFuture = this.mExecutor.submit(new Runnable() { // from class: com.bykv.vk.component.ttvideo.network.DnsHelper.1
                @Override // java.lang.Runnable
                public void run() {
                    if (z) {
                        DnsHelper.this.doHttpDns(str);
                    } else {
                        DnsHelper.this.doLocalDns(str);
                    }
                }
            });
        }
    }

    public void updateDNSServerIP() {
        if (SystemClock.elapsedRealtime() - mServerIPTime >= 300000 && !this.mExecutor.isShutdown()) {
            this.mExecutor.submit(new Runnable() { // from class: com.bykv.vk.component.ttvideo.network.DnsHelper.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        InetAddress byName = InetAddress.getByName("whoami.akamai.net");
                        if (byName != null) {
                            DnsHelper.this.mServerIP = byName.getHostAddress();
                            long unused = DnsHelper.mServerIPTime = SystemClock.elapsedRealtime();
                            String str = DnsHelper.this.mServerIP;
                        }
                    } catch (UnknownHostException unused2) {
                    }
                }
            });
        }
    }
}
