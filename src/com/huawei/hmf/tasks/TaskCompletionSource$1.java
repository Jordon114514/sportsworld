package com.huawei.hmf.tasks;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TaskCompletionSource$1 implements Runnable {
    public final /* synthetic */ TaskCompletionSource this$0;

    public TaskCompletionSource$1(TaskCompletionSource taskCompletionSource) {
        this.this$0 = taskCompletionSource;
    }

    @Override // java.lang.Runnable
    public void run() {
        TaskCompletionSource.access$000(this.this$0).a();
    }
}
