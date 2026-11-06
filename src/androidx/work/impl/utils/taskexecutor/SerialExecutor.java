package androidx.work.impl.utils.taskexecutor;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface SerialExecutor extends Executor {
    boolean hasPendingTasks();
}
