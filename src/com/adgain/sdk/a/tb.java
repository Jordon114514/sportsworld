package com.adgain.sdk.a;

import android.os.HandlerThread;
import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Looper f5223a;

    static {
        HandlerThread handlerThread = new HandlerThread("ThreadLooperProvider");
        handlerThread.start();
        f5223a = handlerThread.getLooper();
    }
}
