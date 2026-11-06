package com.zjwh.android_wh_physicalfitness.wearable.provider.huawei;

import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.internal.o00Ooo;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO0OO {

    public static final class OooO00o implements OnSuccessListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f27075OooO00o;

        public OooO00o(CancellableContinuation cancellableContinuation) {
            this.f27075OooO00o = cancellableContinuation;
        }

        @Override // com.huawei.hmf.tasks.OnSuccessListener
        public final void onSuccess(Object obj) {
            this.f27075OooO00o.resumeWith(Result.constructor-impl(obj));
        }
    }

    public static final class OooO0O0 implements OnFailureListener {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f27076OooO00o;

        public OooO0O0(CancellableContinuation cancellableContinuation) {
            this.f27076OooO00o = cancellableContinuation;
        }

        @Override // com.huawei.hmf.tasks.OnFailureListener
        public final void onFailure(Exception exc) throws Exception {
            if (exc instanceof CancellationException) {
                throw exc;
            }
            CancellableContinuation cancellableContinuation = this.f27076OooO00o;
            Result$OooO00o result$OooO00o = Result.Companion;
            o00Ooo.OooO0Oo(exc);
            cancellableContinuation.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(exc)));
        }
    }

    public static final Object OooO00o(Task task, kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        task.addOnSuccessListener(new OooO00o(cancellableContinuationImpl));
        task.addOnFailureListener(new OooO0O0(cancellableContinuationImpl));
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo;
    }
}
