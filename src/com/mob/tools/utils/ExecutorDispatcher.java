package com.mob.tools.utils;

import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ExecutorDispatcher implements PublicMemberKeeper, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile ExecutorDispatcher f17923a;

    public static abstract class SafeRunnable extends cn.fly.tools.utils.ExecutorDispatcher.SafeRunnable {
    }

    public static a getInstance() {
        if (f17923a == null) {
            synchronized (ExecutorDispatcher.class) {
                try {
                    if (f17923a == null) {
                        f17923a = new ExecutorDispatcher();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f17923a;
    }

    @Override // com.mob.tools.utils.a
    public <T extends SafeRunnable> void executeDelayed(T t, long j) {
        cn.fly.tools.utils.ExecutorDispatcher.getInstance().executeDelayed(t, j);
    }

    @Override // com.mob.tools.utils.a
    public <T extends SafeRunnable> void executeDuctile(T t) {
        cn.fly.tools.utils.ExecutorDispatcher.getInstance().executeDuctile(t);
    }

    @Override // com.mob.tools.utils.a
    public <T extends SafeRunnable> void executeImmediately(T t) {
        cn.fly.tools.utils.ExecutorDispatcher.getInstance().executeImmediately(t);
    }

    @Override // com.mob.tools.utils.a
    public <T extends SafeRunnable> void executeSerial(T t) {
        cn.fly.tools.utils.ExecutorDispatcher.getInstance().executeSerial(t);
    }
}
