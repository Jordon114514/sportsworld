package com.tencent.bugly.crashreport;

import android.content.Context;
import com.tencent.bugly.BuglyStrategy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CrashReport$UserStrategy extends BuglyStrategy {
    CrashReport$CrashHandleCallback c;

    public CrashReport$UserStrategy(Context context) {
    }

    public synchronized int getCallBackType() {
        return ((BuglyStrategy) this).a;
    }

    public synchronized boolean getCloseErrorCallback() {
        return ((BuglyStrategy) this).b;
    }

    public synchronized void setCallBackType(int i) {
        ((BuglyStrategy) this).a = i;
    }

    public synchronized void setCloseErrorCallback(boolean z) {
        ((BuglyStrategy) this).b = z;
    }

    public synchronized void setCrashHandleCallback(CrashReport$CrashHandleCallback crashReport$CrashHandleCallback) {
        this.c = crashReport$CrashHandleCallback;
    }

    public synchronized CrashReport$CrashHandleCallback getCrashHandleCallback() {
        return this.c;
    }
}
