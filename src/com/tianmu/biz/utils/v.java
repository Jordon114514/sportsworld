package com.tianmu.biz.utils;

import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static long f19097a;

    @TargetApi(16)
    public static long a(Context context) {
        long j = f19097a;
        if (j > 0) {
            return j;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        long j2 = memoryInfo.totalMem;
        f19097a = j2;
        return j2;
    }
}
