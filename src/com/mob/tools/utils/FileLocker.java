package com.mob.tools.utils;

import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class FileLocker implements PublicMemberKeeper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final cn.fly.tools.utils.FileLocker f17924a = new cn.fly.tools.utils.FileLocker();

    public synchronized boolean lock(boolean z) {
        return this.f17924a.lock(z);
    }

    public synchronized void release() {
        this.f17924a.release();
    }

    public synchronized void setLockFile(String str) {
        this.f17924a.setLockFile(str);
    }

    public synchronized void unlock() {
        this.f17924a.unlock();
    }

    public synchronized boolean lock(boolean z, long j, long j2) {
        return this.f17924a.lock(z, j, j2);
    }

    public synchronized void lock(Runnable runnable, boolean z) {
        this.f17924a.lock(runnable, z);
    }
}
