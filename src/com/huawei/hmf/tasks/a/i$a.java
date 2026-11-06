package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.SuccessContinuation;
import com.huawei.hmf.tasks.TaskExecutors;

/* JADX INFO: Add missing generic type declarations: [TResult] */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class i$a<TResult> implements OnSuccessListener<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SuccessContinuation f16000a;
    public final /* synthetic */ i b;

    public i$a(i iVar, SuccessContinuation successContinuation, i iVar2) {
        this.f16000a = successContinuation;
        this.b = iVar2;
    }

    @Override // com.huawei.hmf.tasks.OnSuccessListener
    public void onSuccess(TResult tresult) {
        try {
            i iVarThen = this.f16000a.then(tresult);
            if (iVarThen == null) {
                this.b.a(new NullPointerException("SuccessContinuation returned null"));
            } else {
                iVarThen.addOnCompleteListener(TaskExecutors.uiThread(), new a(this));
            }
        } catch (Exception e) {
            this.b.a(e);
        }
    }
}
