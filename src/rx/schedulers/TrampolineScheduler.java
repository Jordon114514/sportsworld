package rx.schedulers;

import rx.Scheduler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
@Deprecated
public final class TrampolineScheduler extends Scheduler {
    private TrampolineScheduler() {
        throw new IllegalStateException("No instances!");
    }

    @Override // rx.Scheduler
    public Scheduler.Worker createWorker() {
        return null;
    }
}
