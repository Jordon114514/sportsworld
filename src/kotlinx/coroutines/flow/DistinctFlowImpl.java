package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DistinctFlowImpl implements OooO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final OooO f30342OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Function2 f30343OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Function1 f30344OooOOO0;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.DistinctFlowImpl$collect$2, reason: invalid class name */
    public static final class AnonymousClass2 implements OooOO0 {

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ OooOO0 f30346OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30347OooOOO0;

        public AnonymousClass2(Ref$ObjectRef ref$ObjectRef, OooOO0 oooOO0) {
            this.f30347OooOOO0 = ref$ObjectRef;
            this.f30346OooOOO = oooOO0;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r7v4, types: [T, java.lang.Object] */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
            DistinctFlowImpl$collect$2$emit$1 distinctFlowImpl$collect$2$emit$1;
            if (oooO0OO instanceof DistinctFlowImpl$collect$2$emit$1) {
                distinctFlowImpl$collect$2$emit$1 = (DistinctFlowImpl$collect$2$emit$1) oooO0OO;
                int i = distinctFlowImpl$collect$2$emit$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    distinctFlowImpl$collect$2$emit$1.label = i - Integer.MIN_VALUE;
                } else {
                    distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, oooO0OO);
                }
            } else {
                distinctFlowImpl$collect$2$emit$1 = new DistinctFlowImpl$collect$2$emit$1(this, oooO0OO);
            }
            Object obj2 = distinctFlowImpl$collect$2$emit$1.result;
            Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
            int i2 = distinctFlowImpl$collect$2$emit$1.label;
            if (i2 == 0) {
                kotlin.OooOOO.OooO0O0(obj2);
                ?? Invoke = DistinctFlowImpl.this.f30344OooOOO0.invoke(obj);
                T t = this.f30347OooOOO0.element;
                if (t != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o && ((Boolean) DistinctFlowImpl.this.f30343OooOOO.invoke(t, (Object) Invoke)).booleanValue()) {
                    return kotlin.oo000o.f27652OooO00o;
                }
                this.f30347OooOOO0.element = Invoke;
                OooOO0 oooOO0 = this.f30346OooOOO;
                distinctFlowImpl$collect$2$emit$1.label = 1;
                if (oooOO0.emit(obj, distinctFlowImpl$collect$2$emit$1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(obj2);
            }
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public DistinctFlowImpl(OooO oooO, Function1 function1, Function2 function2) {
        this.f30342OooOO0o = oooO;
        this.f30344OooOOO0 = function1;
        this.f30343OooOOO = function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
        Object objCollect = this.f30342OooOO0o.collect(new AnonymousClass2(ref$ObjectRef, oooOO0), oooO0OO);
        return objCollect == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objCollect : kotlin.oo000o.f27652OooO00o;
    }
}
