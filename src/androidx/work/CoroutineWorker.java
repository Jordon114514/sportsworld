package androidx.work;

import android.content.Context;
import androidx.work.impl.utils.futures.SettableFuture;
import com.google.common.util.concurrent.Oooo0;
import com.heytap.mcssdk.constant.b;
import java.util.concurrent.ExecutionException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.OooO0OO;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o00O0;
import kotlinx.coroutines.o00O00O;
import kotlinx.coroutines.o0ooOOo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR \u0010!\u001a\b\u0012\u0004\u0012\u00020\t0 8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R \u0010&\u001a\u00020%8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b&\u0010'\u0012\u0004\b*\u0010\u001a\u001a\u0004\b(\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006+"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/ListenableWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", b.D, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/Oooo0;", "Landroidx/work/ListenableWorker$Result;", "startWork", "()Lcom/google/common/util/concurrent/Oooo0;", "doWork", "(Lkotlin/coroutines/OooO0OO;)Ljava/lang/Object;", "Landroidx/work/ForegroundInfo;", "getForegroundInfo", "Landroidx/work/Data;", "data", "Lkotlin/oo000o;", "setProgress", "(Landroidx/work/Data;Lkotlin/coroutines/OooO0OO;)Ljava/lang/Object;", "foregroundInfo", "setForeground", "(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/OooO0OO;)Ljava/lang/Object;", "getForegroundInfoAsync", "onStopped", "()V", "Lkotlinx/coroutines/o0ooOOo;", "job", "Lkotlinx/coroutines/o0ooOOo;", "getJob$work_runtime_ktx_release", "()Lkotlinx/coroutines/o0ooOOo;", "Landroidx/work/impl/utils/futures/SettableFuture;", "future", "Landroidx/work/impl/utils/futures/SettableFuture;", "getFuture$work_runtime_ktx_release", "()Landroidx/work/impl/utils/futures/SettableFuture;", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineContext", "Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext", "()Lkotlinx/coroutines/CoroutineDispatcher;", "getCoroutineContext$annotations", "work-runtime-ktx_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class CoroutineWorker extends ListenableWorker {

    @NotNull
    private final CoroutineDispatcher coroutineContext;

    @NotNull
    private final SettableFuture<ListenableWorker.Result> future;

    @NotNull
    private final o0ooOOo job;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(@NotNull Context appContext, @NotNull WorkerParameters params) {
        super(appContext, params);
        o00Ooo.OooO0oO(appContext, "appContext");
        o00Ooo.OooO0oO(params, "params");
        this.job = o00O0.OooO0O0(null, 1, null);
        SettableFuture<ListenableWorker.Result> settableFutureCreate = SettableFuture.create();
        o00Ooo.OooO0o(settableFutureCreate, "create()");
        this.future = settableFutureCreate;
        settableFutureCreate.addListener(new Runnable() { // from class: androidx.work.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker._init_$lambda$0(this.f3753OooOO0o);
            }
        }, getTaskExecutor().getSerialTaskExecutor());
        this.coroutineContext = o0000O.OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$0(CoroutineWorker this$0) {
        o00Ooo.OooO0oO(this$0, "this$0");
        if (this$0.future.isCancelled()) {
            o00O00O.OooO00o.OooO00o(this$0.job, null, 1, null);
        }
    }

    @Deprecated(message = "use withContext(...) inside doWork() instead.")
    public static /* synthetic */ void getCoroutineContext$annotations() {
    }

    public static /* synthetic */ Object getForegroundInfo$suspendImpl(CoroutineWorker coroutineWorker, OooO0OO<? super ForegroundInfo> oooO0OO) {
        throw new IllegalStateException("Not implemented");
    }

    @Nullable
    public abstract Object doWork(@NotNull OooO0OO<? super ListenableWorker.Result> oooO0OO);

    @NotNull
    public CoroutineDispatcher getCoroutineContext() {
        return this.coroutineContext;
    }

    @Nullable
    public Object getForegroundInfo(@NotNull OooO0OO<? super ForegroundInfo> oooO0OO) {
        return getForegroundInfo$suspendImpl(this, oooO0OO);
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final Oooo0 getForegroundInfoAsync() {
        o0ooOOo o0oooooOooO0O0 = o00O0.OooO0O0(null, 1, null);
        o00000O0 o00000o0OooO00o = o00000O.OooO00o(getCoroutineContext().plus(o0oooooOooO0O0));
        JobListenableFuture jobListenableFuture = new JobListenableFuture(o0oooooOooO0O0, (SettableFuture) null, 2, (o000oOoO) null);
        OooOOO0.OooO0Oo(o00000o0OooO00o, null, null, new getForegroundInfoAsync.1(jobListenableFuture, this, (OooO0OO) null), 3, null);
        return jobListenableFuture;
    }

    @NotNull
    public final SettableFuture<ListenableWorker.Result> getFuture$work_runtime_ktx_release() {
        return this.future;
    }

    @NotNull
    /* JADX INFO: renamed from: getJob$work_runtime_ktx_release, reason: from getter */
    public final o0ooOOo getJob() {
        return this.job;
    }

    @Override // androidx.work.ListenableWorker
    public final void onStopped() {
        super.onStopped();
        this.future.cancel(false);
    }

    @Nullable
    public final Object setForeground(@NotNull ForegroundInfo foregroundInfo, @NotNull OooO0OO<? super oo000o> oooO0OO) throws Throwable {
        Oooo0 foregroundAsync = setForegroundAsync(foregroundInfo);
        o00Ooo.OooO0o(foregroundAsync, "setForegroundAsync(foregroundInfo)");
        if (foregroundAsync.isDone()) {
            try {
                foregroundAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
            cancellableContinuationImpl.Oooo000();
            foregroundAsync.addListener(new ListenableFutureKt.await.2.1(cancellableContinuationImpl, foregroundAsync), DirectExecutor.INSTANCE);
            cancellableContinuationImpl.OooOo0(new ListenableFutureKt.await.2.2(foregroundAsync));
            Object objOooOo = cancellableContinuationImpl.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                OooO0o.OooO0OO(oooO0OO);
            }
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                return objOooOo;
            }
        }
        return oo000o.f27652OooO00o;
    }

    @Nullable
    public final Object setProgress(@NotNull Data data, @NotNull OooO0OO<? super oo000o> oooO0OO) throws Throwable {
        Oooo0 progressAsync = setProgressAsync(data);
        o00Ooo.OooO0o(progressAsync, "setProgressAsync(data)");
        if (progressAsync.isDone()) {
            try {
                progressAsync.get();
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                if (cause == null) {
                    throw e;
                }
                throw cause;
            }
        } else {
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
            cancellableContinuationImpl.Oooo000();
            progressAsync.addListener(new ListenableFutureKt.await.2.1(cancellableContinuationImpl, progressAsync), DirectExecutor.INSTANCE);
            cancellableContinuationImpl.OooOo0(new ListenableFutureKt.await.2.2(progressAsync));
            Object objOooOo = cancellableContinuationImpl.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                OooO0o.OooO0OO(oooO0OO);
            }
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                return objOooOo;
            }
        }
        return oo000o.f27652OooO00o;
    }

    @Override // androidx.work.ListenableWorker
    @NotNull
    public final Oooo0 startWork() {
        OooOOO0.OooO0Oo(o00000O.OooO00o(getCoroutineContext().plus(this.job)), null, null, new startWork.1(this, (OooO0OO) null), 3, null);
        return this.future;
    }
}
