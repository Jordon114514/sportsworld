package cn.fly.verify.common.callback;

import cn.fly.verify.common.exception.VerifyException;
import cn.fly.verify.j;
import cn.fly.verify.pure.entity.PreVerifyResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f4283a;
    private int b;
    private final OperationCallback<PreVerifyResult> c;

    public a(OperationCallback<PreVerifyResult> operationCallback, j... jVarArr) {
        int i = 0;
        for (j jVar : jVarArr) {
            if (jVar != null) {
                i++;
            }
        }
        this.b = i;
        this.c = operationCallback;
    }

    public void a(VerifyException verifyException) {
        if (this.f4283a) {
            cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
            return;
        }
        if (this.b == 1) {
            this.c.onFailure(verifyException);
        }
        this.b--;
    }

    public boolean a(PreVerifyResult preVerifyResult) {
        if (this.f4283a) {
            cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
            return false;
        }
        this.f4283a = true;
        this.c.onComplete(preVerifyResult);
        cn.fly.verify.util.j.a(cn.fly.verify.util.a.c()).a();
        return true;
    }
}
