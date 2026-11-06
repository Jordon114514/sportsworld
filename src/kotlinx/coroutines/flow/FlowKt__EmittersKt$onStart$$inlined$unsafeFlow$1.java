package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Function2 f30360OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ OooO f30361OooOOO0;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 0}, l = {115, 119}, m = "collect", n = {"this", "$this$onStart_u24lambda_u241", "safeCollector"}, s = {"L$0", "L$1", "L$2"})
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,111:1\n*E\n"})
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0OO oooO0OO) {
            super(oooO0OO);
        }

        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(Function2 function2, OooO oooO) {
        this.f30360OooOO0o = function2;
        this.f30361OooOOO0 = oooO;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0082 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        SafeCollector safeCollector;
        FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
        OooOO0 oooOO1;
        OooO oooO;
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
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            SafeCollector safeCollector2 = new SafeCollector(oooOO0, anonymousClass1.getContext());
            try {
                Function2 function2 = this.f30360OooOO0o;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = oooOO0;
                anonymousClass1.L$2 = safeCollector2;
                anonymousClass1.label = 1;
                kotlin.jvm.internal.o00Oo0.OooO0OO(6);
                Object objInvoke = function2.invoke(safeCollector2, anonymousClass1);
                kotlin.jvm.internal.o00Oo0.OooO0OO(7);
                if (objInvoke == objOooO0o0) {
                    return objOooO0o0;
                }
                flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 = this;
                oooOO1 = oooOO0;
                safeCollector = safeCollector2;
                safeCollector.releaseIntercepted();
                oooO = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.f30361OooOOO0;
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.label = 2;
                if (oooO.collect(oooOO1, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } catch (Throwable th2) {
                th = th2;
                safeCollector = safeCollector2;
                safeCollector.releaseIntercepted();
                throw th;
            }
        } else if (i2 == 1) {
            safeCollector = (SafeCollector) anonymousClass1.L$2;
            oooOO1 = (OooOO0) anonymousClass1.L$1;
            flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1) anonymousClass1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
                safeCollector.releaseIntercepted();
                oooO = flowKt__EmittersKt$onStart$$inlined$unsafeFlow$1.f30361OooOOO0;
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.label = 2;
                if (oooO.collect(oooOO1, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } catch (Throwable th3) {
                th = th3;
                safeCollector.releaseIntercepted();
                throw th;
            }
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(obj);
        }
        return kotlin.oo000o.f27652OooO00o;
    }
}
