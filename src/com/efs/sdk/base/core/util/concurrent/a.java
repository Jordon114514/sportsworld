package com.efs.sdk.base.core.util.concurrent;

import android.os.HandlerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static HandlerThread f10843a;

    static {
        HandlerThread handlerThread = new HandlerThread("efs-base", 10);
        f10843a = handlerThread;
        handlerThread.start();
    }
}
