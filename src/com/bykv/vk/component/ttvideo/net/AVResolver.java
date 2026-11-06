package com.bykv.vk.component.ttvideo.net;

import com.bykv.vk.component.ttvideo.player.CalledByNative;
import com.bykv.vk.component.ttvideo.player.Keep;
import java.net.InetAddress;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@Keep
public class AVResolver {
    public static int HOST_MAX_CACHE_TIME = 600000;
    private static final int MAX_CACHED = 128;
    private static final String TAG = "ttmj";
    private static final Hashtable<String, HostInfo> mCacheHosts = new Hashtable<>();
    private String mError;
    private HostInfo mHostInfo;
    private String mHostName;
    private String[] mIPStr;
    private boolean mRet = false;
    private Thread mThread = null;

    public static class HostInfo {
        public String ip;
        public long time;
    }

    public static class ParserHost implements Runnable {
        String mHostName;
        AVResolver mResolver;

        public ParserHost(AVResolver aVResolver, String str) {
            this.mResolver = aVResolver;
            this.mHostName = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            InetAddress byName;
            String hostAddress = null;
            try {
                byName = InetAddress.getByName(this.mHostName);
                try {
                    hostAddress = byName.getHostAddress();
                } catch (Throwable th) {
                    th = th;
                    this.mResolver.mError = th.getMessage();
                }
            } catch (Throwable th2) {
                th = th2;
                byName = null;
            }
            this.mResolver.mRet = true;
            if (byName == null || hostAddress == null) {
                return;
            }
            this.mResolver.mIPStr = new String[1];
            this.mResolver.mIPStr[0] = hostAddress;
            HostInfo hostInfo = new HostInfo();
            hostInfo.time = System.currentTimeMillis();
            hostInfo.ip = hostAddress;
            AVResolver.putHostInfo(this.mHostName, hostInfo);
            hostInfo.time = System.currentTimeMillis();
        }
    }

    public static final boolean isIP(String str) {
        if (str.length() < 7 || str.length() > 15) {
            return str.charAt(0) == '[' && str.charAt(str.length() - 1) == ']';
        }
        return Pattern.compile("([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}").matcher(str).find();
    }

    public static synchronized void putHostInfo(String str, HostInfo hostInfo) {
        Object obj;
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Hashtable<String, HostInfo> hashtable = mCacheHosts;
            Object obj2 = null;
            if (hashtable.size() > 128) {
                Iterator<Map.Entry<String, HostInfo>> it = hashtable.entrySet().iterator();
                HostInfo hostInfo2 = null;
                while (it.hasNext()) {
                    HostInfo value = it.next().getValue();
                    String key = it.next().getKey();
                    if (value != null) {
                        long j = value.time;
                        if (j < jCurrentTimeMillis) {
                            hostInfo2 = value;
                            jCurrentTimeMillis = j;
                        }
                    }
                    obj2 = key;
                }
                obj = obj2;
                obj2 = hostInfo2;
            } else {
                obj = null;
            }
            if (obj2 != null && obj != null) {
                mCacheHosts.remove(obj);
            }
            mCacheHosts.put(str, hostInfo);
        } catch (Throwable th) {
            throw th;
        }
    }

    @CalledByNative
    public void freeAddress() {
        Thread thread = this.mThread;
        if (thread != null) {
            try {
                thread.interrupt();
            } catch (Exception unused) {
            }
        }
    }

    @CalledByNative
    public String getAddress() {
        String[] strArr;
        String str;
        if (this.mRet && (strArr = this.mIPStr) != null && (str = strArr[0]) != null) {
            return str;
        }
        return "parser host name: " + this.mHostName + " error.err msg:" + this.mError;
    }

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bykv.vk.component.ttvideo.player.CalledByNative
    public void getAddressInfo(java.lang.String r9) {
        /*
            r8 = this;
            r8.mHostName = r9
            r0 = 1
            if (r9 == 0) goto L6e
            r9.length()
            r1 = move-result
            if (r1 <= 0) goto L6e
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.equals(r9)
            r1 = move-result
            if (r1 == 0) goto L14
            goto L6e
            java.lang.String r1 = r8.mHostName
            isIP(r1)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L28
            java.lang.String[] r9 = new java.lang.String[r0]
            r8.mIPStr = r9
            java.lang.String r1 = r8.mHostName
            r9[r2] = r1
            r8.mRet = r0
            return
            java.util.Hashtable<java.lang.String, com.bykv.vk.component.ttvideo.net.AVResolver$HostInfo> r1 = com.bykv.vk.component.ttvideo.net.AVResolver.mCacheHosts
            r1.get(r9)
            r3 = move-result
            com.bykv.vk.component.ttvideo.net.AVResolver$HostInfo r3 = (com.bykv.vk.component.ttvideo.net.AVResolver.HostInfo) r3
            r8.mHostInfo = r3
            if (r3 == 0) goto L59
            java.lang.String r3 = r3.ip
            if (r3 == 0) goto L53
            java.lang.System.currentTimeMillis()
            r3 = move-result
            com.bykv.vk.component.ttvideo.net.AVResolver$HostInfo r5 = r8.mHostInfo
            long r6 = r5.time
            long r3 = r3 - r6
            int r6 = com.bykv.vk.component.ttvideo.net.AVResolver.HOST_MAX_CACHE_TIME
            long r6 = (long) r6
            int r3 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            if (r3 >= 0) goto L53
            java.lang.String[] r9 = new java.lang.String[r0]
            r8.mIPStr = r9
            java.lang.String r1 = r5.ip
            r9[r2] = r1
            r8.mRet = r0
            return
            r1.remove(r9)
            r9 = 0
            r8.mHostInfo = r9
            com.bykv.vk.component.ttvideo.net.AVResolver$ParserHost r9 = new com.bykv.vk.component.ttvideo.net.AVResolver$ParserHost
            java.lang.String r1 = r8.mHostName
            r9.<init>(r8, r1)
            com.bykv.vk.component.ttvideo.player.AVThreadPool.addTask(r9)
            return
            r9 = move-exception
            r8.mRet = r0
            r9.getMessage()
            r9 = move-result
            r8.mError = r9
            return
            r8.mRet = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.net.AVResolver.getAddressInfo(java.lang.String):void");
    }

    @CalledByNative
    public int isSuccess() {
        if (!this.mRet) {
            return 0;
        }
        String[] strArr = this.mIPStr;
        return (strArr == null || strArr[0] == null) ? -1 : 1;
    }
}
