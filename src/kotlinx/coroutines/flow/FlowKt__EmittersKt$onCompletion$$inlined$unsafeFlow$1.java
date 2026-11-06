package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.internal.SafeCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ OooO f30358OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function3 f30359OooOOO0;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", i = {0, 0, 1, 2}, l = {113, 120, 127}, m = "collect", n = {"this", "$this$onCompletion_u24lambda_u242", "e", "sc"}, s = {"L$0", "L$1", "L$0", "L$0"})
    @SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,111:1\n*E\n"})
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0OO oooO0OO) {
            super(oooO0OO);
        }

        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.this.collect(null, this);
        }
    }

    public FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(OooO oooO, Function3 function3) {
        this.f30358OooOO0o = oooO;
        this.f30359OooOOO0 = function3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ab A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AnonymousClass1 anonymousClass1;
        FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;
        o00O000o o00o000o2;
        Function3 function3;
        SafeCollector safeCollector;
        Throwable th;
        SafeCollector safeCollector2;
        Object objInvoke;
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
            try {
                OooO oooO = this.f30358OooOO0o;
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = oooOO0;
                anonymousClass1.label = 1;
                if (oooO.collect(oooOO0, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
                flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                safeCollector = new SafeCollector(oooOO0, anonymousClass1.getContext());
                Function3 function4 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f30359OooOOO0;
                anonymousClass1.L$0 = safeCollector;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                kotlin.jvm.internal.o00Oo0.OooO0OO(6);
                objInvoke = function4.invoke(safeCollector, (Object) null, anonymousClass1);
                kotlin.jvm.internal.o00Oo0.OooO0OO(7);
                if (objInvoke == objOooO0o0) {
                    return objOooO0o0;
                }
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                return kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th2) {
                th = th2;
                flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = this;
                o00o000o2 = new o00O000o(th);
                function3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f30359OooOOO0;
                anonymousClass1.L$0 = th;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 2;
                if (FlowKt__EmittersKt.OooO0OO(o00o000o2, function3, th, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                Throwable th3 = (Throwable) anonymousClass1.L$0;
                kotlin.OooOOO.OooO0O0(obj);
                throw th3;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            safeCollector2 = (SafeCollector) anonymousClass1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
                safeCollector2.releaseIntercepted();
                return kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th4) {
                th = th4;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        }
        oooOO0 = (OooOO0) anonymousClass1.L$1;
        flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1 = (FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1) anonymousClass1.L$0;
        try {
            kotlin.OooOOO.OooO0O0(obj);
            safeCollector = new SafeCollector(oooOO0, anonymousClass1.getContext());
            try {
                Function3 function5 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f30359OooOOO0;
                anonymousClass1.L$0 = safeCollector;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                kotlin.jvm.internal.o00Oo0.OooO0OO(6);
                objInvoke = function5.invoke(safeCollector, (Object) null, anonymousClass1);
                kotlin.jvm.internal.o00Oo0.OooO0OO(7);
                if (objInvoke == objOooO0o0) {
                    return objOooO0o0;
                }
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                return kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th5) {
                th = th5;
                safeCollector2 = safeCollector;
                safeCollector2.releaseIntercepted();
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            o00o000o2 = new o00O000o(th);
            function3 = flowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1.f30359OooOOO0;
            anonymousClass1.L$0 = th;
            anonymousClass1.L$1 = null;
            anonymousClass1.label = 2;
            if (FlowKt__EmittersKt.OooO0OO(o00o000o2, function3, th, anonymousClass1) == objOooO0o0) {
                return objOooO0o0;
            }
            throw th;
        }
    }
}
