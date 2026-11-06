package kotlinx.coroutines.selects;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.internal.o0Oo0oo;
import kotlinx.coroutines.o000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SelectImplementation extends kotlinx.coroutines.OooOOOO implements OooO0O0, OooOo {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30666OooOOo0 = AtomicReferenceFieldUpdater.newUpdater(SelectImplementation.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineContext f30667OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Object f30668OooOOO;
    private volatile /* synthetic */ Object state$volatile = SelectKt.f30682OooO0O0;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public List f30669OooOOO0 = new ArrayList(2);

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public int f30670OooOOOO = -1;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public Object f30671OooOOOo = SelectKt.f30686OooO0o0;

    public final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Object f30673OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final Function3 f30674OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final Function3 f30675OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Object f30676OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final Function3 f30677OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final Object f30678OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public Object f30679OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public int f30680OooO0oo = -1;

        public OooO00o(Object obj, Function3 function3, Function3 function4, Object obj2, Object obj3, Function3 function5) {
            this.f30673OooO00o = obj;
            this.f30674OooO0O0 = function3;
            this.f30675OooO0OO = function4;
            this.f30676OooO0Oo = obj2;
            this.f30678OooO0o0 = obj3;
            this.f30677OooO0o = function5;
        }

        public final Function1 OooO00o(OooOo00 oooOo00, Object obj) {
            Function3 function3 = this.f30677OooO0o;
            if (function3 != null) {
                return (Function1) function3.invoke(oooOo00, this.f30676OooO0Oo, obj);
            }
            return null;
        }

        public final void OooO0O0() {
            Object obj = this.f30679OooO0oO;
            SelectImplementation selectImplementation = SelectImplementation.this;
            if (obj instanceof o0Oo0oo) {
                ((o0Oo0oo) obj).OooOOo(this.f30680OooO0oo, null, selectImplementation.getContext());
                return;
            }
            o000 o000Var = obj instanceof o000 ? (o000) obj : null;
            if (o000Var != null) {
                o000Var.dispose();
            }
        }

        public final Object OooO0OO(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            Object obj2 = this.f30678OooO0o0;
            if (this.f30676OooO0Oo == SelectKt.OooO()) {
                o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
                return ((Function1) obj2).invoke(oooO0OO);
            }
            o00Ooo.OooO0o0(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function2) obj2).invoke(obj, oooO0OO);
        }

        public final Object OooO0Oo(Object obj) {
            return this.f30675OooO0OO.invoke(this.f30673OooO00o, this.f30676OooO0Oo, obj);
        }

        public final boolean OooO0o0(SelectImplementation selectImplementation) {
            this.f30674OooO0O0.invoke(this.f30673OooO00o, selectImplementation, this.f30676OooO0Oo);
            return selectImplementation.f30671OooOOOo == SelectKt.f30686OooO0o0;
        }
    }

    public SelectImplementation(CoroutineContext coroutineContext) {
        this.f30667OooOO0o = coroutineContext;
    }

    public static /* synthetic */ Object OooOOoo(SelectImplementation selectImplementation, kotlin.coroutines.OooO0OO oooO0OO) {
        return selectImplementation.OooOo0o() ? selectImplementation.OooOOo0(oooO0OO) : selectImplementation.OooOo00(oooO0OO);
    }

    private final boolean OooOo0o() {
        return f30666OooOOo0.get(this) instanceof OooO00o;
    }

    public static /* synthetic */ void OooOoO(SelectImplementation selectImplementation, OooO00o oooO00o, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        selectImplementation.OooOoO0(oooO00o, z);
    }

    @Override // kotlinx.coroutines.OooOo00
    public void OooO(Throwable th) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30666OooOOo0;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == SelectKt.f30683OooO0OO) {
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, obj, SelectKt.f30684OooO0Oo));
        List list = this.f30669OooOOO0;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((OooO00o) it.next()).OooO0O0();
        }
        this.f30671OooOOOo = SelectKt.f30686OooO0o0;
        this.f30669OooOOO0 = null;
    }

    @Override // kotlinx.coroutines.selects.OooO0O0
    public void OooO00o(OooO0o oooO0o, Function1 function1) {
        OooOoO(this, new OooO00o(oooO0o.OooO0Oo(), oooO0o.OooO0OO(), oooO0o.OooO0O0(), SelectKt.OooO(), function1, oooO0o.OooO00o()), false, 1, null);
    }

    @Override // kotlinx.coroutines.o00OOOO0
    public void OooO0O0(o0Oo0oo o0oo0oo, int i) {
        this.f30668OooOOO = o0oo0oo;
        this.f30670OooOOOO = i;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public void OooO0OO(Object obj) {
        this.f30671OooOOOo = obj;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public boolean OooO0o(Object obj, Object obj2) {
        return OooOoo(obj, obj2) == 0;
    }

    @Override // kotlinx.coroutines.selects.OooOo00
    public void OooO0o0(o000 o000Var) {
        this.f30668OooOOO = o000Var;
    }

    @Override // kotlinx.coroutines.selects.OooO0O0
    public void OooO0oO(OooOO0 oooOO0, Function2 function2) {
        OooOoO(this, new OooO00o(oooOO0.OooO0Oo(), oooOO0.OooO0OO(), oooOO0.OooO0O0(), null, function2, oooOO0.OooO00o()), false, 1, null);
    }

    public final void OooOOOO(Object obj) {
        List list = this.f30669OooOOO0;
        o00Ooo.OooO0Oo(list);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((OooO00o) it.next()).f30673OooO00o == obj) {
                throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
            }
        }
    }

    public final void OooOOOo(OooO00o oooO00o) {
        List<OooO00o> list = this.f30669OooOOO0;
        if (list == null) {
            return;
        }
        for (OooO00o oooO00o2 : list) {
            if (oooO00o2 != oooO00o) {
                oooO00o2.OooO0O0();
            }
        }
        f30666OooOOo0.set(this, SelectKt.f30683OooO0OO);
        this.f30671OooOOOo = SelectKt.f30686OooO0o0;
        this.f30669OooOOO0 = null;
    }

    public Object OooOOo(kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOOoo(this, oooO0OO);
    }

    public final Object OooOOo0(kotlin.coroutines.OooO0OO oooO0OO) {
        Object obj = f30666OooOOo0.get(this);
        o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        OooO00o oooO00o = (OooO00o) obj;
        Object obj2 = this.f30671OooOOOo;
        OooOOOo(oooO00o);
        return oooO00o.OooO0OO(oooO00o.OooO0Oo(obj2), oooO0OO);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOo(OooO00o oooO00o, Object obj, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        SelectImplementation$processResultAndInvokeBlockRecoveringException$1 selectImplementation$processResultAndInvokeBlockRecoveringException$1;
        if (oooO0OO instanceof SelectImplementation$processResultAndInvokeBlockRecoveringException$1) {
            selectImplementation$processResultAndInvokeBlockRecoveringException$1 = (SelectImplementation$processResultAndInvokeBlockRecoveringException$1) oooO0OO;
            int i = selectImplementation$processResultAndInvokeBlockRecoveringException$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                selectImplementation$processResultAndInvokeBlockRecoveringException$1.label = i - Integer.MIN_VALUE;
            } else {
                selectImplementation$processResultAndInvokeBlockRecoveringException$1 = new SelectImplementation$processResultAndInvokeBlockRecoveringException$1(this, oooO0OO);
            }
        } else {
            selectImplementation$processResultAndInvokeBlockRecoveringException$1 = new SelectImplementation$processResultAndInvokeBlockRecoveringException$1(this, oooO0OO);
        }
        Object objOooO0OO = selectImplementation$processResultAndInvokeBlockRecoveringException$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = selectImplementation$processResultAndInvokeBlockRecoveringException$1.label;
        if (i2 == 0) {
            kotlin.OooOOO.OooO0O0(objOooO0OO);
            Object objOooO0Oo = oooO00o.OooO0Oo(obj);
            selectImplementation$processResultAndInvokeBlockRecoveringException$1.label = 1;
            objOooO0OO = oooO00o.OooO0OO(objOooO0Oo, selectImplementation$processResultAndInvokeBlockRecoveringException$1);
            if (objOooO0OO == objOooO0o0) {
                return objOooO0o0;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(objOooO0OO);
        }
        return objOooO0OO;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition > limit: (1625564594 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final kotlinx.coroutines.selects.SelectImplementation.OooO00o OooOo0(java.lang.Object r5) {
        /*
            r4 = this;
            java.util.List r0 = r4.f30669OooOOO0
            r1 = 0
            if (r0 != 0) goto L6
            return r1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r2 = move-result
            if (r2 == 0) goto L1e
            r0.next()
            r2 = move-result
            r3 = r2
            kotlinx.coroutines.selects.SelectImplementation$OooO00o r3 = (kotlinx.coroutines.selects.SelectImplementation.OooO00o) r3
            java.lang.Object r3 = r3.f30673OooO00o
            if (r3 != r5) goto Lc
            r1 = r2
            kotlinx.coroutines.selects.SelectImplementation$OooO00o r1 = (kotlinx.coroutines.selects.SelectImplementation.OooO00o) r1
            if (r1 == 0) goto L23
            return r1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Clause with object "
            r1.append(r2)
            r1.append(r5)
            // decode failed: newPosition > limit: (1625564594 > 4986780)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            r5.toString()
            r5 = move-result
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.selects.SelectImplementation.OooOo0(java.lang.Object):kotlinx.coroutines.selects.SelectImplementation$OooO00o");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object OooOo00(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        SelectImplementation$doSelectSuspend$1 selectImplementation$doSelectSuspend$1;
        SelectImplementation selectImplementation;
        if (oooO0OO instanceof SelectImplementation$doSelectSuspend$1) {
            selectImplementation$doSelectSuspend$1 = (SelectImplementation$doSelectSuspend$1) oooO0OO;
            int i = selectImplementation$doSelectSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                selectImplementation$doSelectSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                selectImplementation$doSelectSuspend$1 = new SelectImplementation$doSelectSuspend$1(this, oooO0OO);
            }
        } else {
            selectImplementation$doSelectSuspend$1 = new SelectImplementation$doSelectSuspend$1(this, oooO0OO);
        }
        Object objOooOOo0 = selectImplementation$doSelectSuspend$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = selectImplementation$doSelectSuspend$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                selectImplementation = (SelectImplementation) selectImplementation$doSelectSuspend$1.L$0;
                kotlin.OooOOO.OooO0O0(objOooOOo0);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOOO.OooO0O0(objOooOOo0);
            }
        }
        kotlin.OooOOO.OooO0O0(objOooOOo0);
        selectImplementation$doSelectSuspend$1.L$0 = this;
        selectImplementation$doSelectSuspend$1.label = 1;
        if (OooOooO(selectImplementation$doSelectSuspend$1) == objOooO0o0) {
            return objOooO0o0;
        }
        selectImplementation = this;
        selectImplementation$doSelectSuspend$1.L$0 = null;
        selectImplementation$doSelectSuspend$1.label = 2;
        objOooOOo0 = selectImplementation.OooOOo0(selectImplementation$doSelectSuspend$1);
        return objOooOOo0 == objOooO0o0 ? objOooO0o0 : objOooOOo0;
    }

    public final void OooOoO0(OooO00o oooO00o, boolean z) {
        if (f30666OooOOo0.get(this) instanceof OooO00o) {
            return;
        }
        if (!z) {
            OooOOOO(oooO00o.f30673OooO00o);
        }
        if (!oooO00o.OooO0o0(this)) {
            f30666OooOOo0.set(this, oooO00o);
            return;
        }
        if (!z) {
            List list = this.f30669OooOOO0;
            o00Ooo.OooO0Oo(list);
            list.add(oooO00o);
        }
        oooO00o.f30679OooO0oO = this.f30668OooOOO;
        oooO00o.f30680OooO0oo = this.f30670OooOOOO;
        this.f30668OooOOO = null;
        this.f30670OooOOOO = -1;
    }

    public final void OooOoOO(Object obj) {
        OooO00o oooO00oOooOo0 = OooOo0(obj);
        o00Ooo.OooO0Oo(oooO00oOooOo0);
        oooO00oOooOo0.f30679OooO0oO = null;
        oooO00oOooOo0.f30680OooO0oo = -1;
        OooOoO0(oooO00oOooOo0, true);
    }

    public final int OooOoo(Object obj, Object obj2) {
        while (true) {
            Object obj3 = f30666OooOOo0.get(this);
            if (obj3 instanceof CancellableContinuation) {
                OooO00o oooO00oOooOo0 = OooOo0(obj);
                if (oooO00oOooOo0 == null) {
                    continue;
                } else {
                    Function1 function1OooO00o = oooO00oOooOo0.OooO00o(this, obj2);
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f30666OooOOo0, this, obj3, oooO00oOooOo0)) {
                        this.f30671OooOOOo = obj2;
                        if (SelectKt.OooOO0((CancellableContinuation) obj3, function1OooO00o)) {
                            return 0;
                        }
                        this.f30671OooOOOo = SelectKt.f30686OooO0o0;
                        return 2;
                    }
                }
            } else {
                if (o00Ooo.OooO0O0(obj3, SelectKt.f30683OooO0OO) ? true : obj3 instanceof OooO00o) {
                    return 3;
                }
                if (o00Ooo.OooO0O0(obj3, SelectKt.f30684OooO0Oo)) {
                    return 2;
                }
                if (o00Ooo.OooO0O0(obj3, SelectKt.f30682OooO0O0)) {
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f30666OooOOo0, this, obj3, o00O0O.OooO0o0(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(f30666OooOOo0, this, obj3, CollectionsKt___CollectionsKt.o00000O0((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    public final TrySelectDetailedResult OooOoo0(Object obj, Object obj2) {
        return SelectKt.OooO00o(OooOoo(obj, obj2));
    }

    public final Object OooOooO(kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30666OooOOo0;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == SelectKt.f30682OooO0O0) {
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30666OooOOo0, this, obj, cancellableContinuationImpl)) {
                    cancellableContinuationImpl.OooOo0(this);
                    break;
                }
            } else {
                if (!(obj instanceof List)) {
                    if (obj instanceof OooO00o) {
                        cancellableContinuationImpl.OooOO0(oo000o.f27652OooO00o, ((OooO00o) obj).OooO00o(this, this.f30671OooOOOo));
                        break;
                    }
                    throw new IllegalStateException(("unexpected state: " + obj).toString());
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(f30666OooOOo0, this, obj, SelectKt.f30682OooO0O0)) {
                    Iterator it = ((Iterable) obj).iterator();
                    while (it.hasNext()) {
                        OooOoOO(it.next());
                    }
                }
            }
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.selects.OooOo, kotlinx.coroutines.selects.OooOo00
    @NotNull
    public CoroutineContext getContext() {
        return this.f30667OooOO0o;
    }

    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OooO((Throwable) obj);
        return oo000o.f27652OooO00o;
    }
}
