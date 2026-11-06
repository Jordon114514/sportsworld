package com.igexin.base.scheduler;

import com.igexin.base.scheduler.BaseTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface c<T extends BaseTask> {
    void execute(T t);

    void submit(T t);
}
