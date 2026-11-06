package com.bykv.vk.component.ttvideo.utils;

import com.byazt.gn.hu;
import com.byazt.wil.u;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class EngineThreadPool {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ThreadPoolExecutor f10530a;

    public static ExecutorService a() {
        if (f10530a == null) {
            synchronized (EngineThreadPool.class) {
                try {
                    if (f10530a == null) {
                        hu huVar = new hu(5, 5, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new u("EngineThreadPool"));
                        f10530a = huVar;
                        huVar.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f10530a;
    }

    public static void setExcutorInstance(ThreadPoolExecutor threadPoolExecutor) {
        synchronized (EngineThreadPool.class) {
            f10530a = threadPoolExecutor;
        }
    }
}
