package kotlinx.coroutines.flow;

import com.tencent.smtt.sdk.TbsListener;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractFlow implements OooO {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.AbstractFlow$collect$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.AbstractFlow", f = "Flow.kt", i = {0}, l = {TbsListener.ErrorCode.DEXOAT_EXCEPTION}, m = "collect", n = {"safeCollector"}, s = {"L$0"})
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0OO<? super AnonymousClass1> oooO0OO) {
            super(oooO0OO);
        }

        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AbstractFlow.this.collect(null, this);
        }
    }

    public abstract Object OooO0o0(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO
    public final Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        SafeCollector safeCollector;
        if (oooO0OO instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) oooO0OO;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(oooO0OO);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(oooO0OO);
        }
        Object obj = anonymousClass1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector = (SafeCollector) anonymousClass1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
                safeCollector.releaseIntercepted();
                return kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th2) {
                th = th2;
                safeCollector.releaseIntercepted();
                throw th;
            }
        }
        kotlin.OooOOO.OooO0O0(obj);
        SafeCollector safeCollector2 = new SafeCollector(oooOO0, anonymousClass1.getContext());
        try {
            anonymousClass1.L$0 = safeCollector2;
            anonymousClass1.label = 1;
            if (OooO0o0(safeCollector2, anonymousClass1) == objOooO0o0) {
                return objOooO0o0;
            }
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            return kotlin.oo000o.f27652OooO00o;
        } catch (Throwable th3) {
            th = th3;
            safeCollector = safeCollector2;
            safeCollector.releaseIntercepted();
            throw th;
        }
    }
}
