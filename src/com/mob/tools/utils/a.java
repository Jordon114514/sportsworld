package com.mob.tools.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface a {
    <T extends ExecutorDispatcher.SafeRunnable> void executeDelayed(T t, long j);

    <T extends ExecutorDispatcher.SafeRunnable> void executeDuctile(T t);

    <T extends ExecutorDispatcher.SafeRunnable> void executeImmediately(T t);

    <T extends ExecutorDispatcher.SafeRunnable> void executeSerial(T t);
}
