package cn.fly.verify.common.callback;

import cn.fly.tools.proguard.PublicMemberKeeper;
import cn.fly.verify.common.exception.VerifyException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class OperationCallback<T> implements PublicMemberKeeper {
    private AtomicBoolean canceled;

    public boolean isCanceled() {
        AtomicBoolean atomicBoolean = this.canceled;
        return atomicBoolean != null && atomicBoolean.get();
    }

    public abstract void onComplete(T t);

    public abstract void onFailure(VerifyException verifyException);

    public void setCanceled(boolean z) {
        this.canceled = new AtomicBoolean(z);
    }
}
