package kotlinx.coroutines.flow;

import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__ReduceKt {

    public static final class OooO implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30386OooOO0o;

        public OooO(Ref$ObjectRef ref$ObjectRef) {
            this.f30386OooOO0o = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            Ref$ObjectRef ref$ObjectRef = this.f30386OooOO0o;
            if (ref$ObjectRef.element != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
                throw new IllegalArgumentException("Flow has more than one element");
            }
            ref$ObjectRef.element = obj;
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final class OooO00o implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30387OooOO0o;

        public OooO00o(Ref$ObjectRef ref$ObjectRef) {
            this.f30387OooOO0o = ref$ObjectRef;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.OooOO0
        public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws AbortFlowException {
            this.f30387OooOO0o.element = obj;
            throw new AbortFlowException(this);
        }
    }

    public static final class OooO0O0 implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30388OooOO0o;

        public OooO0O0(Ref$ObjectRef ref$ObjectRef) {
            this.f30388OooOO0o = ref$ObjectRef;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.OooOO0
        public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws AbortFlowException {
            this.f30388OooOO0o.element = obj;
            throw new AbortFlowException(this);
        }
    }

    public static final class OooO0OO implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30389OooOO0o;

        public OooO0OO(Ref$ObjectRef ref$ObjectRef) {
            this.f30389OooOO0o = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            this.f30389OooOO0o.element = obj;
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final class OooO0o implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30390OooOO0o;

        public OooO0o(Ref$ObjectRef ref$ObjectRef) {
            this.f30390OooOO0o = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.coroutines.flow.OooOO0
        public final Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            this.f30390OooOO0o.element = obj;
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final class OooOO0 implements kotlinx.coroutines.flow.OooOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f30391OooOO0o;

        public OooOO0(Ref$ObjectRef ref$ObjectRef) {
            this.f30391OooOO0o = ref$ObjectRef;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlinx.coroutines.internal.o0O0O00] */
        @Override // kotlinx.coroutines.flow.OooOO0
        public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws AbortFlowException {
            Ref$ObjectRef ref$ObjectRef = this.f30391OooOO0o;
            T t = ref$ObjectRef.element;
            ?? r1 = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            if (t == r1) {
                ref$ObjectRef.element = obj;
                return kotlin.oo000o.f27652OooO00o;
            }
            ref$ObjectRef.element = r1;
            throw new AbortFlowException(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    public static final Object OooO(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$single$1 flowKt__ReduceKt$single$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ReduceKt$single$1) {
            flowKt__ReduceKt$single$1 = (FlowKt__ReduceKt$single$1) oooO0OO;
            int i = flowKt__ReduceKt$single$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$single$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$single$1 = new FlowKt__ReduceKt$single$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$single$1 = new FlowKt__ReduceKt$single$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$single$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$single$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            OooO oooO2 = new OooO(ref$ObjectRef2);
            flowKt__ReduceKt$single$1.L$0 = ref$ObjectRef2;
            flowKt__ReduceKt$single$1.label = 1;
            if (oooO.collect(oooO2, flowKt__ReduceKt$single$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$single$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        T t = ref$ObjectRef.element;
        if (t != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
            return t;
        }
        throw new NoSuchElementException("Flow is empty");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    public static final Object OooO00o(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$first$1 flowKt__ReduceKt$first$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e;
        OooO00o oooO00o;
        if (oooO0OO instanceof FlowKt__ReduceKt$first$1) {
            flowKt__ReduceKt$first$1 = (FlowKt__ReduceKt$first$1) oooO0OO;
            int i = flowKt__ReduceKt$first$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$first$1 = new FlowKt__ReduceKt$first$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$first$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$first$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            OooO00o oooO00o2 = new OooO00o(ref$ObjectRef2);
            try {
                flowKt__ReduceKt$first$1.L$0 = ref$ObjectRef2;
                flowKt__ReduceKt$first$1.L$1 = oooO00o2;
                flowKt__ReduceKt$first$1.label = 1;
                if (oooO.collect(oooO00o2, flowKt__ReduceKt$first$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e2) {
                ref$ObjectRef = ref$ObjectRef2;
                e = e2;
                oooO00o = oooO00o2;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, oooO00o);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO00o = (OooO00o) flowKt__ReduceKt$first$1.L$1;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$first$1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, oooO00o);
            }
        }
        T t = ref$ObjectRef.element;
        if (t != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
            return t;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    public static final Object OooO0O0(kotlinx.coroutines.flow.OooO oooO, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$first$3 flowKt__ReduceKt$first$3;
        Function2 function3;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e;
        FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$2;
        if (oooO0OO instanceof FlowKt__ReduceKt$first$3) {
            flowKt__ReduceKt$first$3 = (FlowKt__ReduceKt$first$3) oooO0OO;
            int i = flowKt__ReduceKt$first$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$first$3.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$first$3 = new FlowKt__ReduceKt$first$3(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$first$3 = new FlowKt__ReduceKt$first$3(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$first$3.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$first$3.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            FlowKt__ReduceKt$first$$inlined$collectWhile$2 flowKt__ReduceKt$first$$inlined$collectWhile$3 = new FlowKt__ReduceKt$first$$inlined$collectWhile$2(function2, ref$ObjectRef2);
            try {
                flowKt__ReduceKt$first$3.L$0 = function2;
                flowKt__ReduceKt$first$3.L$1 = ref$ObjectRef2;
                flowKt__ReduceKt$first$3.L$2 = flowKt__ReduceKt$first$$inlined$collectWhile$3;
                flowKt__ReduceKt$first$3.label = 1;
                if (oooO.collect(flowKt__ReduceKt$first$$inlined$collectWhile$3, flowKt__ReduceKt$first$3) == objOooO0o0) {
                    return objOooO0o0;
                }
                function3 = function2;
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e2) {
                function3 = function2;
                ref$ObjectRef = ref$ObjectRef2;
                e = e2;
                flowKt__ReduceKt$first$$inlined$collectWhile$2 = flowKt__ReduceKt$first$$inlined$collectWhile$3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, flowKt__ReduceKt$first$$inlined$collectWhile$2);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__ReduceKt$first$$inlined$collectWhile$2 = (FlowKt__ReduceKt$first$$inlined$collectWhile$2) flowKt__ReduceKt$first$3.L$2;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$first$3.L$1;
            function3 = (Function2) flowKt__ReduceKt$first$3.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, flowKt__ReduceKt$first$$inlined$collectWhile$2);
            }
        }
        T t = ref$ObjectRef.element;
        if (t != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
            return t;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + function3);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0OO(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$firstOrNull$1 flowKt__ReduceKt$firstOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e;
        OooO0O0 oooO0O0;
        if (oooO0OO instanceof FlowKt__ReduceKt$firstOrNull$1) {
            flowKt__ReduceKt$firstOrNull$1 = (FlowKt__ReduceKt$firstOrNull$1) oooO0OO;
            int i = flowKt__ReduceKt$firstOrNull$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$firstOrNull$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$firstOrNull$1 = new FlowKt__ReduceKt$firstOrNull$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$firstOrNull$1 = new FlowKt__ReduceKt$firstOrNull$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$firstOrNull$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$firstOrNull$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            OooO0O0 oooO0O1 = new OooO0O0(ref$ObjectRef2);
            try {
                flowKt__ReduceKt$firstOrNull$1.L$0 = ref$ObjectRef2;
                flowKt__ReduceKt$firstOrNull$1.L$1 = oooO0O1;
                flowKt__ReduceKt$firstOrNull$1.label = 1;
                if (oooO.collect(oooO0O1, flowKt__ReduceKt$firstOrNull$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e2) {
                ref$ObjectRef = ref$ObjectRef2;
                e = e2;
                oooO0O0 = oooO0O1;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, oooO0O0);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooO0O0 = (OooO0O0) flowKt__ReduceKt$firstOrNull$1.L$1;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$firstOrNull$1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, oooO0O0);
            }
        }
        return ref$ObjectRef.element;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0Oo(kotlinx.coroutines.flow.OooO oooO, Function2 function2, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$firstOrNull$3 flowKt__ReduceKt$firstOrNull$3;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e;
        FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
        if (oooO0OO instanceof FlowKt__ReduceKt$firstOrNull$3) {
            flowKt__ReduceKt$firstOrNull$3 = (FlowKt__ReduceKt$firstOrNull$3) oooO0OO;
            int i = flowKt__ReduceKt$firstOrNull$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$firstOrNull$3.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$firstOrNull$3 = new FlowKt__ReduceKt$firstOrNull$3(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$firstOrNull$3 = new FlowKt__ReduceKt$firstOrNull$3(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$firstOrNull$3.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$firstOrNull$3.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3 = new FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2(function2, ref$ObjectRef2);
            try {
                flowKt__ReduceKt$firstOrNull$3.L$0 = ref$ObjectRef2;
                flowKt__ReduceKt$firstOrNull$3.L$1 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3;
                flowKt__ReduceKt$firstOrNull$3.label = 1;
                if (oooO.collect(flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3, flowKt__ReduceKt$firstOrNull$3) == objOooO0o0) {
                    return objOooO0o0;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e2) {
                ref$ObjectRef = ref$ObjectRef2;
                e = e2;
                flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2 = (FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2) flowKt__ReduceKt$firstOrNull$3.L$1;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$firstOrNull$3.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, flowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2);
            }
        }
        return ref$ObjectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    public static final Object OooO0o(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$last$1 flowKt__ReduceKt$last$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ReduceKt$last$1) {
            flowKt__ReduceKt$last$1 = (FlowKt__ReduceKt$last$1) oooO0OO;
            int i = flowKt__ReduceKt$last$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$last$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$last$1 = new FlowKt__ReduceKt$last$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$last$1 = new FlowKt__ReduceKt$last$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$last$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$last$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            OooO0OO oooO0OO2 = new OooO0OO(ref$ObjectRef2);
            flowKt__ReduceKt$last$1.L$0 = ref$ObjectRef2;
            flowKt__ReduceKt$last$1.label = 1;
            if (oooO.collect(oooO0OO2, flowKt__ReduceKt$last$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$last$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        T t = ref$ObjectRef.element;
        if (t != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
            return t;
        }
        throw new NoSuchElementException("Expected at least one element");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object OooO0o0(kotlinx.coroutines.flow.OooO oooO, Object obj, Function3 function3, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$fold$1 flowKt__ReduceKt$fold$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ReduceKt$fold$1) {
            flowKt__ReduceKt$fold$1 = (FlowKt__ReduceKt$fold$1) oooO0OO;
            int i = flowKt__ReduceKt$fold$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$fold$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$fold$1 = new FlowKt__ReduceKt$fold$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$fold$1 = new FlowKt__ReduceKt$fold$1(oooO0OO);
        }
        Object obj2 = flowKt__ReduceKt$fold$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$fold$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj2);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = obj;
            FlowKt__ReduceKt$fold$2 flowKt__ReduceKt$fold$2 = new FlowKt__ReduceKt$fold$2(ref$ObjectRef2, function3);
            flowKt__ReduceKt$fold$1.L$0 = ref$ObjectRef2;
            flowKt__ReduceKt$fold$1.label = 1;
            if (oooO.collect(flowKt__ReduceKt$fold$2, flowKt__ReduceKt$fold$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$fold$1.L$0;
            kotlin.OooOOO.OooO0O0(obj2);
        }
        return ref$ObjectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object OooO0oO(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$lastOrNull$1 flowKt__ReduceKt$lastOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ReduceKt$lastOrNull$1) {
            flowKt__ReduceKt$lastOrNull$1 = (FlowKt__ReduceKt$lastOrNull$1) oooO0OO;
            int i = flowKt__ReduceKt$lastOrNull$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$lastOrNull$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$lastOrNull$1 = new FlowKt__ReduceKt$lastOrNull$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$lastOrNull$1 = new FlowKt__ReduceKt$lastOrNull$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$lastOrNull$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$lastOrNull$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            OooO0o oooO0o = new OooO0o(ref$ObjectRef2);
            flowKt__ReduceKt$lastOrNull$1.L$0 = ref$ObjectRef2;
            flowKt__ReduceKt$lastOrNull$1.label = 1;
            if (oooO.collect(oooO0o, flowKt__ReduceKt$lastOrNull$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$lastOrNull$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        return ref$ObjectRef.element;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    public static final Object OooO0oo(kotlinx.coroutines.flow.OooO oooO, Function3 function3, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$reduce$1 flowKt__ReduceKt$reduce$1;
        Ref$ObjectRef ref$ObjectRef;
        if (oooO0OO instanceof FlowKt__ReduceKt$reduce$1) {
            flowKt__ReduceKt$reduce$1 = (FlowKt__ReduceKt$reduce$1) oooO0OO;
            int i = flowKt__ReduceKt$reduce$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$reduce$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$reduce$1 = new FlowKt__ReduceKt$reduce$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$reduce$1 = new FlowKt__ReduceKt$reduce$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$reduce$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$reduce$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            FlowKt__ReduceKt$reduce$2 flowKt__ReduceKt$reduce$2 = new FlowKt__ReduceKt$reduce$2(ref$ObjectRef2, function3);
            flowKt__ReduceKt$reduce$1.L$0 = ref$ObjectRef2;
            flowKt__ReduceKt$reduce$1.label = 1;
            if (oooO.collect(flowKt__ReduceKt$reduce$2, flowKt__ReduceKt$reduce$1) == objOooO0o0) {
                return objOooO0o0;
            }
            ref$ObjectRef = ref$ObjectRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$reduce$1.L$0;
            kotlin.OooOOO.OooO0O0(obj);
        }
        T t = ref$ObjectRef.element;
        if (t != kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
            return t;
        }
        throw new NoSuchElementException("Empty flow can't be reduced");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.flow.internal.AbortFlowException */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.internal.o0O0O00] */
    public static final Object OooOO0(kotlinx.coroutines.flow.OooO oooO, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        FlowKt__ReduceKt$singleOrNull$1 flowKt__ReduceKt$singleOrNull$1;
        Ref$ObjectRef ref$ObjectRef;
        AbortFlowException e;
        OooOO0 oooOO0;
        if (oooO0OO instanceof FlowKt__ReduceKt$singleOrNull$1) {
            flowKt__ReduceKt$singleOrNull$1 = (FlowKt__ReduceKt$singleOrNull$1) oooO0OO;
            int i = flowKt__ReduceKt$singleOrNull$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__ReduceKt$singleOrNull$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__ReduceKt$singleOrNull$1 = new FlowKt__ReduceKt$singleOrNull$1(oooO0OO);
            }
        } else {
            flowKt__ReduceKt$singleOrNull$1 = new FlowKt__ReduceKt$singleOrNull$1(oooO0OO);
        }
        Object obj = flowKt__ReduceKt$singleOrNull$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = flowKt__ReduceKt$singleOrNull$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(obj);
            Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
            ref$ObjectRef2.element = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
            OooOO0 oooOO1 = new OooOO0(ref$ObjectRef2);
            try {
                flowKt__ReduceKt$singleOrNull$1.L$0 = ref$ObjectRef2;
                flowKt__ReduceKt$singleOrNull$1.L$1 = oooOO1;
                flowKt__ReduceKt$singleOrNull$1.label = 1;
                if (oooO.collect(oooOO1, flowKt__ReduceKt$singleOrNull$1) == objOooO0o0) {
                    return objOooO0o0;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } catch (AbortFlowException e2) {
                ref$ObjectRef = ref$ObjectRef2;
                e = e2;
                oooOO0 = oooOO1;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, oooOO0);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            oooOO0 = (OooOO0) flowKt__ReduceKt$singleOrNull$1.L$1;
            ref$ObjectRef = (Ref$ObjectRef) flowKt__ReduceKt$singleOrNull$1.L$0;
            try {
                kotlin.OooOOO.OooO0O0(obj);
            } catch (AbortFlowException e3) {
                e = e3;
                kotlinx.coroutines.flow.internal.OooOOO0.OooO00o(e, oooOO0);
            }
        }
        T t = ref$ObjectRef.element;
        if (t == kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o) {
            return null;
        }
        return t;
    }
}
