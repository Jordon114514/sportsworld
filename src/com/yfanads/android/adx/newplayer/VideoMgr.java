package com.yfanads.android.adx.newplayer;

import android.content.Context;
import android.os.Build;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import com.yfanads.android.adx.newplayer.videocache.HttpProxyCacheServer;
import com.yfanads.android.adx.newplayer.videocache.ProxyCacheUtils;
import com.yfanads.android.adx.newplayer.videocache.file.FileNameGenerator;
import com.yfanads.android.utils.YFPlayerLog;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class VideoMgr {
    private static final int ANDROID_17_SDK_INT = 37;
    private static final int CONNECT_TIMEOUT_MS = 5000;
    private static final int PRELOAD_HEAD_BYTES = 524288;
    private static final int PRELOAD_TAIL_BYTES = 524288;
    private static final int READ_TIMEOUT_MS = 5000;
    private static HttpProxyCacheServer mProxy;
    private static final ExecutorService PRELOAD_EXECUTOR = Executors.newFixedThreadPool(2);
    private static final Map<String, Boolean> PRELOADING_URLS = new ConcurrentHashMap();

    public static class MyFileNameGenerator implements FileNameGenerator {
        private static final int MAX_EXTENSION_LENGTH = 4;

        private MyFileNameGenerator() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private java.lang.String getExtension(java.lang.String r4) {
            /*
                r3 = this;
                r0 = 46
                r4.lastIndexOf(r0)
                r0 = move-result
                r1 = 47
                r4.lastIndexOf(r1)
                r1 = move-result
                r2 = -1
                if (r0 == r2) goto L20
                if (r0 <= r1) goto L20
                int r1 = r0 + 6
                r4.length()
                r2 = move-result
                if (r1 <= r2) goto L20
                int r0 = r0 + 1
                r4.substring(r0)
                r4 = move-result
                goto L22
                // decode failed: newPosition < 0: (-674163356 < 0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.adx.newplayer.VideoMgr.MyFileNameGenerator.getExtension(java.lang.String):java.lang.String");
        }

        @Override // com.yfanads.android.adx.newplayer.videocache.file.FileNameGenerator
        public String generate(String str) {
            try {
                String extension = getExtension(str);
                int iLastIndexOf = str.lastIndexOf(46);
                if (str.length() > 18 && iLastIndexOf > 18) {
                    return str.substring(iLastIndexOf - 18);
                }
                String strComputeMD5 = ProxyCacheUtils.computeMD5(str);
                if (TextUtils.isEmpty(extension)) {
                    return strComputeMD5;
                }
                return strComputeMD5 + FileUtil.FILE_EXTENSION_SEPARATOR + extension;
            } catch (Exception e) {
                e.printStackTrace();
                return str;
            }
        }
    }

    private VideoMgr() {
    }

    private static long fetchContentLength(String str) throws IOException {
        HttpURLConnection httpURLConnectionOpenConnection = null;
        try {
            httpURLConnectionOpenConnection = openConnection(str, "HEAD", null);
            long contentLength = getContentLength(httpURLConnectionOpenConnection);
            if (contentLength > 0) {
                if (httpURLConnectionOpenConnection != null) {
                    httpURLConnectionOpenConnection.disconnect();
                }
                return contentLength;
            }
            if (httpURLConnectionOpenConnection != null) {
                httpURLConnectionOpenConnection.disconnect();
            }
            try {
                httpURLConnectionOpenConnection = openConnection(str, "GET", "bytes=0-0");
                long contentLengthFromRange = getContentLengthFromRange(httpURLConnectionOpenConnection);
                if (contentLengthFromRange <= 0) {
                    contentLengthFromRange = getContentLength(httpURLConnectionOpenConnection);
                }
                return contentLengthFromRange;
            } finally {
                if (httpURLConnectionOpenConnection != null) {
                    httpURLConnectionOpenConnection.disconnect();
                }
            }
        } catch (Throwable th) {
            if (httpURLConnectionOpenConnection != null) {
                httpURLConnectionOpenConnection.disconnect();
            }
            throw th;
        }
    }

    private static long getContentLength(HttpURLConnection httpURLConnection) {
        String headerField = httpURLConnection.getHeaderField(Constants.CommonHeaders.CONTENT_LENGTH);
        if (TextUtils.isEmpty(headerField)) {
            return -1L;
        }
        try {
            return Long.parseLong(headerField);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    private static long getContentLengthFromRange(HttpURLConnection httpURLConnection) {
        int iLastIndexOf;
        String headerField = httpURLConnection.getHeaderField("Content-Range");
        if (!TextUtils.isEmpty(headerField) && (iLastIndexOf = headerField.lastIndexOf(47)) >= 0 && iLastIndexOf < headerField.length() - 1) {
            try {
                return Long.parseLong(headerField.substring(iLastIndexOf + 1));
            } catch (NumberFormatException unused) {
            }
        }
        return -1L;
    }

    public static HttpProxyCacheServer getProxy() {
        return mProxy;
    }

    public static void init(Context context) {
        if (!shouldUseLocalCache()) {
            YFPlayerLog.debug("VideoMgr skip init local cache, sdk:" + Build.VERSION.SDK_INT);
            return;
        }
        try {
            if (mProxy != null) {
                return;
            }
            mProxy = new HttpProxyCacheServer.Builder(context).maxCacheSize(IjkMediaMeta.AV_CH_STEREO_LEFT).maxCacheFilesCount(50).fileNameGenerator(new MyFileNameGenerator()).build();
        } catch (Exception e) {
            e.printStackTrace();
            YFPlayerLog.error("VideoMgr init error: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$preload$0(String str) {
        try {
            try {
                preloadHead(str);
                preloadTail(str);
            } catch (Exception e) {
                YFPlayerLog.warn("VideoMgr preload error: " + e.getMessage());
            }
        } finally {
            PRELOADING_URLS.remove(str);
        }
    }

    private static HttpURLConnection openConnection(String str, String str2, String str3) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setConnectTimeout(5000);
        httpURLConnection.setReadTimeout(5000);
        httpURLConnection.setRequestMethod(str2);
        if (!TextUtils.isEmpty(str3)) {
            httpURLConnection.setRequestProperty(Constants.CommonHeaders.RANGE, str3);
        }
        return httpURLConnection;
    }

    public static void preload(Context context, final String str) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (PRELOADING_URLS.put(str, Boolean.TRUE) != null) {
            YFPlayerLog.debug("preload url has already");
        } else {
            PRELOAD_EXECUTOR.execute(new Runnable() { // from class: com.yfanads.android.adx.newplayer.OooO00o
                @Override // java.lang.Runnable
                public final void run() {
                    VideoMgr.lambda$preload$0(str);
                }
            });
        }
    }

    private static void preloadHead(String str) throws Throwable {
        try {
            readUrl(str, null, 524288);
            YFPlayerLog.debug("VideoMgr preload head success");
        } catch (Exception e) {
            YFPlayerLog.warn("VideoMgr preload head error: " + e.getMessage());
        }
    }

    private static void preloadTail(String str) throws Throwable {
        if (str.startsWith("http://") || str.startsWith(HttpConstant.HTTPS)) {
            try {
                long jFetchContentLength = fetchContentLength(str);
                if (jFetchContentLength <= 0) {
                    return;
                }
                long jMax = Math.max(0L, jFetchContentLength - PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE_ENABLED);
                readUrl(str, "bytes=" + jMax + com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SERVER + (jFetchContentLength - 1), 524288);
                YFPlayerLog.debug("VideoMgr preload tail success length:" + jFetchContentLength + " start:" + jMax);
            } catch (Exception e) {
                YFPlayerLog.warn("VideoMgr preload tail error: " + e.getMessage());
            }
        }
    }

    private static void readUrl(String str, String str2, int i) throws Throwable {
        HttpURLConnection httpURLConnectionOpenConnection;
        InputStream inputStream = null;
        try {
            httpURLConnectionOpenConnection = openConnection(str, "GET", str2);
            try {
                inputStream = httpURLConnectionOpenConnection.getInputStream();
                byte[] bArr = new byte[16384];
                int i2 = 0;
                while (i2 < i) {
                    int i3 = inputStream.read(bArr, 0, Math.min(16384, i - i2));
                    if (i3 == -1) {
                        break;
                    } else {
                        i2 += i3;
                    }
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                httpURLConnectionOpenConnection.disconnect();
            } catch (Throwable th) {
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                if (httpURLConnectionOpenConnection == null) {
                    throw th;
                }
                httpURLConnectionOpenConnection.disconnect();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnectionOpenConnection = null;
        }
    }

    public static boolean shouldUseLocalCache() {
        return true;
    }
}
