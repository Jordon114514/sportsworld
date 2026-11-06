package com.igexin.base.api;

import com.igexin.base.scheduler.BaseTask;
import com.igexin.base.scheduler.a;
import com.igexin.base.scheduler.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GTSchedulerManager implements c {
    private static GTSchedulerManager mInstance;
    private c mBase = new a();

    private GTSchedulerManager() {
    }

    private void checkTask(BaseTask baseTask) {
        baseTask.getClass();
    }

    public static GTSchedulerManager getInstance() {
        if (mInstance == null) {
            synchronized (GTSchedulerManager.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new GTSchedulerManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return mInstance;
    }

    @Override // com.igexin.base.scheduler.c
    public void execute(BaseTask baseTask) {
        checkTask(baseTask);
        this.mBase.execute(baseTask);
    }

    @Override // com.igexin.base.scheduler.c
    public void submit(BaseTask baseTask) {
        checkTask(baseTask);
        this.mBase.submit(baseTask);
    }
}
