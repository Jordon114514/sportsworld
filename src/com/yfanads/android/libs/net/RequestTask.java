package com.yfanads.android.libs.net;

import android.text.TextUtils;
import android.util.Log;
import com.yfanads.android.libs.utils.NamedThreadFactory;
import com.yfanads.android.libs.utils.RejectedExeHandler;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RequestTask {
    private static final String CONTENT_ENCODING_GZIP = "gzip";
    private static final int CORE_POOL_SIZE;
    private static final Dispatcher DISPATCHER;
    private static final String HEADER_CONTENT_ENCODING = "Content-Encoding";
    private static final long KEEP_ALIVE_TIME = 60;
    public static final String TAG = "RequestTask";
    private static final ThreadPoolExecutor THREAD_POOL;

    public static final class Dispatcher {
        private static final int MAX_REQUESTS = 6;
        private final Deque<Runnable> readyQueue;
        private final Set<Runnable> runningJobs;
        private static final String KEY = "rtNetwork";
        private static final ThreadPoolExecutor THREAD_RT_POOL = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), new NamedThreadFactory(KEY), new RejectedExeHandler(KEY));

        private Dispatcher() {
            this.readyQueue = new ArrayDeque();
            this.runningJobs = new HashSet();
        }

        private void promoteCalls() {
            while (this.runningJobs.size() < 6 && !this.readyQueue.isEmpty()) {
                StringBuilder sb = new StringBuilder("finished: run");
                sb.append(this.runningJobs.size());
                sb.append("|queue");
                sb.append(this.readyQueue.size());
                Runnable runnableRemoveFirst = this.readyQueue.removeFirst();
                this.runningJobs.add(runnableRemoveFirst);
                THREAD_RT_POOL.execute(runnableRemoveFirst);
            }
        }

        public synchronized void enqueue(Runnable runnable) {
            try {
                if (this.runningJobs.size() < 6) {
                    this.runningJobs.add(runnable);
                    THREAD_RT_POOL.execute(runnable);
                    StringBuilder sb = new StringBuilder("enqueue: run");
                    sb.append(this.runningJobs.size());
                    sb.append("|queue");
                    sb.append(this.readyQueue.size());
                } else {
                    this.readyQueue.addLast(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized void finished(Runnable runnable) {
            if (this.runningJobs.remove(runnable)) {
                promoteCalls();
            } else {
                Log.e(KEY, "runningJobs is not task, return. ");
            }
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        CORE_POOL_SIZE = iAvailableProcessors;
        THREAD_POOL = new ThreadPoolExecutor(iAvailableProcessors > 0 ? iAvailableProcessors * 3 : 3, iAvailableProcessors * 4, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new NamedThreadFactory("network"), new RejectedExeHandler("network"));
        DISPATCHER = new Dispatcher();
    }

    public RequestTask() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] getPostBody(String str, Map<String, String> map) throws IOException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        return isGzipBody(map) ? gzip(bytes) : bytes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPostBodyType(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "application/json;charset=utf-8";
    }

    private String getUrl(String str, Map<String, String> map) {
        if (map == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str + "?");
        for (String str2 : map.keySet()) {
            sb.append(str2);
            sb.append("=");
            sb.append(map.get(str2));
            sb.append("&");
        }
        String string = sb.toString();
        return string.substring(0, string.length() - 1);
    }

    private byte[] gzip(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th) {
            try {
                gZIPOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private boolean isGzipBody(Map<String, String> map) {
        if (map == null) {
            return false;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if ("Content-Encoding".equalsIgnoreCase(entry.getKey()) && CONTENT_ENCODING_GZIP.equalsIgnoreCase(entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$isNetAvailability$1(String str, Map map, NetCallBack netCallBack) {
        try {
            if (new BaseRequest().isNetAvailability(str, map)) {
                netCallBack.onSuccess();
            } else {
                netCallBack.onError(99500, "network error");
            }
        } catch (Exception e) {
            Log.e(TAG, "isNetAvailability: " + e.getMessage());
            netCallBack.onError(new BaseResponse(99500, e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$urlHttpGet$0(String str, Map map, Map map2, NetCallBack netCallBack) {
        try {
            BaseResponse data = new BaseRequest().getData(getUrl(str, map), map2);
            if (data.code == 200) {
                netCallBack.onSuccess(data);
            } else {
                netCallBack.onError(data);
            }
        } catch (Exception e) {
            Log.e(TAG, "urlHttpGet: " + e.getMessage());
            netCallBack.onError(new BaseResponse(99500, e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$urlHttpPost$2(String str, String str2, Map map, NetCallBack netCallBack) {
        try {
            BaseResponse baseResponsePostData = new BaseRequest().postData(str, getPostBody(str2, map), getPostBodyType(str2), map);
            if (baseResponsePostData.code == 200) {
                netCallBack.onSuccess(baseResponsePostData);
            } else {
                netCallBack.onError(baseResponsePostData);
            }
        } catch (Exception e) {
            Log.e(TAG, "urlHttpPost: " + e.getMessage());
            netCallBack.onError(new BaseResponse(99500, e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$urlHttpUploadFile$3(String str, File file, List list, Map map, String str2, String str3, String str4, Map map2, Map map3, NetCallBack netCallBack) {
        try {
            BaseResponse baseResponseUploadFile = new BaseRequest().uploadFile(str, file, list, map, str2, str3, str4, map2, map3, netCallBack);
            if (baseResponseUploadFile.code == 200) {
                netCallBack.onSuccess(baseResponseUploadFile);
            } else {
                netCallBack.onError(baseResponseUploadFile);
            }
        } catch (Exception e) {
            Log.e(TAG, "urlHttpUploadFile: " + e.getMessage());
        }
    }

    private void urlHttpGet(final String str, final Map<String, String> map, final Map<String, String> map2, final NetCallBack<?> netCallBack) {
        THREAD_POOL.submit(new Runnable() { // from class: com.yfanads.android.libs.net.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f22352OooOO0o.lambda$urlHttpGet$0(str, map, map2, netCallBack);
            }
        });
    }

    private void urlHttpPost(final String str, final String str2, final Map<String, String> map, final NetCallBack<?> netCallBack) {
        THREAD_POOL.submit(new Runnable() { // from class: com.yfanads.android.libs.net.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f22367OooOO0o.lambda$urlHttpPost$2(str, str2, map, netCallBack);
            }
        });
    }

    private void urlHttpPostByTry(final String str, final String str2, final Map<String, String> map, final NetCallBack<?> netCallBack) {
        DISPATCHER.enqueue(new Runnable() { // from class: com.yfanads.android.libs.net.RequestTask.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    try {
                        BaseResponse baseResponsePostDataByRetry = new BaseRequest().postDataByRetry(str, RequestTask.this.getPostBody(str2, map), RequestTask.this.getPostBodyType(str2), map);
                        if (baseResponsePostDataByRetry.code == 200) {
                            netCallBack.onSuccess(baseResponsePostDataByRetry);
                        } else {
                            netCallBack.onError(baseResponsePostDataByRetry);
                        }
                    } catch (Exception e) {
                        Log.e(RequestTask.TAG, "urlHttpPostByTry: " + e.getMessage());
                        netCallBack.onError(new BaseResponse(99500, e));
                    }
                } finally {
                    RequestTask.DISPATCHER.finished(this);
                }
            }
        });
    }

    private void urlHttpUploadFile(final String str, final File file, final List<File> list, final Map<String, File> map, final String str2, final String str3, final String str4, final Map<String, String> map2, final Map<String, String> map3, final NetCallBack<?> netCallBack) {
        THREAD_POOL.submit(new Runnable() { // from class: com.yfanads.android.libs.net.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                RequestTask.lambda$urlHttpUploadFile$3(str, file, list, map, str2, str3, str4, map2, map3, netCallBack);
            }
        });
    }

    public void isNetAvailability(final String str, final Map<String, String> map, final NetCallBack<?> netCallBack) {
        THREAD_POOL.submit(new Runnable() { // from class: com.yfanads.android.libs.net.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                RequestTask.lambda$isNetAvailability$1(str, map, netCallBack);
            }
        });
    }

    public RequestTask(String str, Map<String, String> map, Map<String, String> map2, NetCallBack<?> netCallBack) {
        urlHttpGet(str, map, map2, netCallBack);
    }

    public RequestTask(String str, String str2, Map<String, String> map, boolean z, NetCallBack<?> netCallBack) {
        if (z) {
            urlHttpPostByTry(str, str2, map, netCallBack);
        } else {
            urlHttpPost(str, str2, map, netCallBack);
        }
    }

    public RequestTask(String str, File file, List<File> list, Map<String, File> map, String str2, String str3, String str4, Map<String, String> map2, Map<String, String> map3, NetCallBack<?> netCallBack) {
        urlHttpUploadFile(str, file, list, map, str2, str3, str4, map2, map3, netCallBack);
    }
}
