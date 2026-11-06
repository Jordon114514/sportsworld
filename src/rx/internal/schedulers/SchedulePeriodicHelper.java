package rx.internal.schedulers;

import java.util.concurrent.TimeUnit;
import rx.Scheduler;
import rx.Subscription;
import rx.functions.Action0;
import rx.internal.subscriptions.SequentialSubscription;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SchedulePeriodicHelper {
    public static final long CLOCK_DRIFT_TOLERANCE_NANOS = TimeUnit.MINUTES.toNanos(Long.getLong("rx.scheduler.drift-tolerance", 15).longValue());

    public interface NowNanoSupplier {
        long nowNanos();
    }

    private SchedulePeriodicHelper() {
        throw new IllegalStateException("No instances!");
    }

    public static Subscription schedulePeriodically(Scheduler.Worker worker, Action0 action0, long j, long j2, TimeUnit timeUnit, NowNanoSupplier nowNanoSupplier) {
        long nanos = timeUnit.toNanos(j2);
        long jNowNanos = nowNanoSupplier != null ? nowNanoSupplier.nowNanos() : TimeUnit.MILLISECONDS.toNanos(worker.now());
        long nanos2 = timeUnit.toNanos(j) + jNowNanos;
        SequentialSubscription sequentialSubscription = new SequentialSubscription();
        SequentialSubscription sequentialSubscription2 = new SequentialSubscription(sequentialSubscription);
        sequentialSubscription.replace(worker.schedule(new Action0(jNowNanos, nanos2, action0, sequentialSubscription2, nowNanoSupplier, worker, nanos) { // from class: rx.internal.schedulers.SchedulePeriodicHelper.1
            long count;
            long lastNowNanos;
            long startInNanos;
            final /* synthetic */ Action0 val$action;
            final /* synthetic */ long val$firstNowNanos;
            final /* synthetic */ long val$firstStartInNanos;
            final /* synthetic */ SequentialSubscription val$mas;
            final /* synthetic */ NowNanoSupplier val$nowNanoSupplier;
            final /* synthetic */ long val$periodInNanos;
            final /* synthetic */ Scheduler.Worker val$worker;

            {
                this.val$firstNowNanos = jNowNanos;
                this.val$firstStartInNanos = nanos2;
                this.val$action = action0;
                this.val$mas = sequentialSubscription2;
                this.val$nowNanoSupplier = nowNanoSupplier;
                this.val$worker = worker;
                this.val$periodInNanos = nanos;
                this.lastNowNanos = jNowNanos;
                this.startInNanos = nanos2;
            }

            /* JADX WARN: Code duplicated, block: B:14:0x0041  */
            @Override // rx.functions.Action0
            public void call() {
                long j3;
                this.val$action.call();
                if (this.val$mas.isUnsubscribed()) {
                    return;
                }
                NowNanoSupplier nowNanoSupplier2 = this.val$nowNanoSupplier;
                long jNowNanos2 = nowNanoSupplier2 != null ? nowNanoSupplier2.nowNanos() : TimeUnit.MILLISECONDS.toNanos(this.val$worker.now());
                long j4 = SchedulePeriodicHelper.CLOCK_DRIFT_TOLERANCE_NANOS;
                long j5 = jNowNanos2 + j4;
                long j6 = this.lastNowNanos;
                if (j5 >= j6) {
                    long j7 = this.val$periodInNanos;
                    if (jNowNanos2 >= j6 + j7 + j4) {
                        long j8 = this.val$periodInNanos;
                        long j9 = jNowNanos2 + j8;
                        long j10 = this.count + 1;
                        this.count = j10;
                        this.startInNanos = j9 - (j8 * j10);
                        j3 = j9;
                    } else {
                        long j11 = this.startInNanos;
                        long j12 = this.count + 1;
                        this.count = j12;
                        j3 = j11 + (j12 * j7);
                    }
                } else {
                    long j13 = this.val$periodInNanos;
                    long j14 = jNowNanos2 + j13;
                    long j15 = this.count + 1;
                    this.count = j15;
                    this.startInNanos = j14 - (j13 * j15);
                    j3 = j14;
                }
                this.lastNowNanos = jNowNanos2;
                this.val$mas.replace(this.val$worker.schedule(this, j3 - jNowNanos2, TimeUnit.NANOSECONDS));
            }
        }, j, timeUnit));
        return sequentialSubscription2;
    }
}
