package com.yfanads.android.libs.utils;

import android.util.Log;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import java.util.concurrent.RejectedExecutionHandler;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class RejectedExeHandler implements RejectedExecutionHandler {
    private final String name;

    public RejectedExeHandler(String str) {
        this.name = str;
    }

    @Override // java.util.concurrent.RejectedExecutionHandler
    public void rejectedExecution(Runnable runnable, ThreadPoolExecutor threadPoolExecutor) {
        try {
            new StringBuilder("Task rejected, attempting recovery. PoolStatus: ").append(String.format("[Active=%d, Queue=%d]", Integer.valueOf(threadPoolExecutor.getActiveCount()), Integer.valueOf(threadPoolExecutor.getQueue().size())));
            int i = 0;
            while (true) {
                int i2 = i + 1;
                if (i >= 3 || threadPoolExecutor.isShutdown()) {
                    break;
                }
                try {
                    if (threadPoolExecutor.getQueue().offer(runnable, TTAdConstant.STYLE_SIZE_RADIO_3_2, TimeUnit.MILLISECONDS)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Task requeue success after ");
                        sb.append(i2);
                        sb.append(" retries");
                        return;
                    }
                    i = i2;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
            Log.e(this.name, "Task permanently rejected after 3 retries");
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.name);
            sb2.append("-Thread");
            new Thread(runnable, sb2.toString()).start();
        } catch (Exception e) {
            Log.e(this.name, "Task permanently rejected exception " + e.getMessage());
        }
    }
}
