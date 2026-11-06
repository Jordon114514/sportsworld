package org.xutils.common.task;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class PriorityRunnable implements Runnable {
    long SEQ;
    public final Priority priority;
    private final Runnable runnable;

    public PriorityRunnable(Priority priority, Runnable runnable) {
        this.priority = priority == null ? Priority.DEFAULT : priority;
        this.runnable = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.runnable.run();
    }
}
