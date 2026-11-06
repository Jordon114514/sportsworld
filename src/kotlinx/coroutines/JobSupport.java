package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class JobSupport implements o00O00O, o00Oo0, oo0oOO0 {
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater _state$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_state$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _parentHandle$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(JobSupport.class, Object.class, "_parentHandle$volatile");

    public static final class OooO extends LockFreeLinkedListNode.OooO00o {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ JobSupport f30223OooO0Oo;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final /* synthetic */ Object f30224OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO(LockFreeLinkedListNode lockFreeLinkedListNode, JobSupport jobSupport, Object obj) {
            super(lockFreeLinkedListNode);
            this.f30223OooO0Oo = jobSupport;
            this.f30224OooO0o0 = obj;
        }

        @Override // kotlinx.coroutines.internal.OooO0O0
        /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
        public Object OooO0o0(LockFreeLinkedListNode lockFreeLinkedListNode) {
            if (this.f30223OooO0Oo.Oooooo0() == this.f30224OooO0o0) {
                return null;
            }
            return kotlinx.coroutines.internal.Oooo0.OooO00o();
        }
    }

    public static final class OooO00o extends o00O0O00 {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final JobSupport f30225OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final o00O0O f30226OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final OooO0O0 f30227OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final Object f30228OooOOoo;

        public OooO00o(JobSupport jobSupport, OooO0O0 oooO0O0, o00O0O o00o0o2, Object obj) {
            this.f30225OooOOOo = jobSupport;
            this.f30227OooOOo0 = oooO0O0;
            this.f30226OooOOo = o00o0o2;
            this.f30228OooOOoo = obj;
        }

        @Override // kotlinx.coroutines.oo0o0Oo
        public void OooOo0O(Throwable th) {
            this.f30225OooOOOo.o000oOoO(this.f30227OooOOo0, this.f30226OooOOo, this.f30228OooOOoo);
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooOo0O((Throwable) obj);
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public static final class OooO0O0 implements o00O0000 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final o00O0OO0 f30232OooOO0o;
        private volatile /* synthetic */ Object _exceptionsHolder$volatile;
        private volatile /* synthetic */ int _isCompleting$volatile;
        private volatile /* synthetic */ Object _rootCause$volatile;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f30230OooOOO0 = AtomicIntegerFieldUpdater.newUpdater(OooO0O0.class, "_isCompleting$volatile");

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f30229OooOOO = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "_rootCause$volatile");

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f30231OooOOOO = AtomicReferenceFieldUpdater.newUpdater(OooO0O0.class, Object.class, "_exceptionsHolder$volatile");

        public OooO0O0(o00O0OO0 o00o0oo1, boolean z, Throwable th) {
            this.f30232OooOO0o = o00o0oo1;
            this._isCompleting$volatile = z ? 1 : 0;
            this._rootCause$volatile = th;
        }

        public final boolean OooO() {
            return OooO0o0() != null;
        }

        @Override // kotlinx.coroutines.o00O0000
        public o00O0OO0 OooO00o() {
            return this.f30232OooOO0o;
        }

        public final void OooO0O0(Throwable th) {
            Throwable thOooO0o0 = OooO0o0();
            if (thOooO0o0 == null) {
                OooOOOO(th);
                return;
            }
            if (th == thOooO0o0) {
                return;
            }
            Object objOooO0Oo = OooO0Oo();
            if (objOooO0Oo == null) {
                OooOOO(th);
                return;
            }
            if (objOooO0Oo instanceof Throwable) {
                if (th == objOooO0Oo) {
                    return;
                }
                ArrayList arrayListOooO0OO = OooO0OO();
                arrayListOooO0OO.add(objOooO0Oo);
                arrayListOooO0OO.add(th);
                OooOOO(arrayListOooO0OO);
                return;
            }
            if (objOooO0Oo instanceof ArrayList) {
                ((ArrayList) objOooO0Oo).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + objOooO0Oo).toString());
        }

        public final ArrayList OooO0OO() {
            return new ArrayList(4);
        }

        public final Object OooO0Oo() {
            return f30231OooOOOO.get(this);
        }

        public final Throwable OooO0o0() {
            return (Throwable) f30229OooOOO.get(this);
        }

        public final boolean OooOO0() {
            return f30230OooOOO0.get(this) != 0;
        }

        public final boolean OooOO0O() {
            return OooO0Oo() == o00O0O0.f30602OooO0o0;
        }

        public final List OooOO0o(Throwable th) {
            ArrayList arrayListOooO0OO;
            Object objOooO0Oo = OooO0Oo();
            if (objOooO0Oo == null) {
                arrayListOooO0OO = OooO0OO();
            } else if (objOooO0Oo instanceof Throwable) {
                ArrayList arrayListOooO0OO2 = OooO0OO();
                arrayListOooO0OO2.add(objOooO0Oo);
                arrayListOooO0OO = arrayListOooO0OO2;
            } else {
                if (!(objOooO0Oo instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objOooO0Oo).toString());
                }
                arrayListOooO0OO = (ArrayList) objOooO0Oo;
            }
            Throwable thOooO0o0 = OooO0o0();
            if (thOooO0o0 != null) {
                arrayListOooO0OO.add(0, thOooO0o0);
            }
            if (th != null && !kotlin.jvm.internal.o00Ooo.OooO0O0(th, thOooO0o0)) {
                arrayListOooO0OO.add(th);
            }
            OooOOO(o00O0O0.f30602OooO0o0);
            return arrayListOooO0OO;
        }

        public final void OooOOO(Object obj) {
            f30231OooOOOO.set(this, obj);
        }

        public final void OooOOO0(boolean z) {
            f30230OooOOO0.set(this, z ? 1 : 0);
        }

        public final void OooOOOO(Throwable th) {
            f30229OooOOO.set(this, th);
        }

        @Override // kotlinx.coroutines.o00O0000
        public boolean isActive() {
            return OooO0o0() == null;
        }

        public String toString() {
            return "Finishing[cancelling=" + OooO() + ", completing=" + OooOO0() + ", rootCause=" + OooO0o0() + ", exceptions=" + OooO0Oo() + ", list=" + OooO00o() + ']';
        }
    }

    public final class OooO0OO extends o00O0O00 {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final kotlinx.coroutines.selects.OooOo00 f30233OooOOOo;

        public OooO0OO(kotlinx.coroutines.selects.OooOo00 oooOo00) {
            this.f30233OooOOOo = oooOo00;
        }

        @Override // kotlinx.coroutines.oo0o0Oo
        public void OooOo0O(Throwable th) {
            Object objOooooo0 = JobSupport.this.Oooooo0();
            if (!(objOooooo0 instanceof o0Oo0oo)) {
                objOooooo0 = o00O0O0.OooO0oo(objOooooo0);
            }
            this.f30233OooOOOo.OooO0o(JobSupport.this, objOooooo0);
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooOo0O((Throwable) obj);
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public final class OooO0o extends o00O0O00 {

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final kotlinx.coroutines.selects.OooOo00 f30235OooOOOo;

        public OooO0o(kotlinx.coroutines.selects.OooOo00 oooOo00) {
            this.f30235OooOOOo = oooOo00;
        }

        @Override // kotlinx.coroutines.oo0o0Oo
        public void OooOo0O(Throwable th) {
            this.f30235OooOOOo.OooO0o(JobSupport.this, kotlin.oo000o.f27652OooO00o);
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooOo0O((Throwable) obj);
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public JobSupport(boolean z) {
        this._state$volatile = z ? o00O0O0.f30603OooO0oO : o00O0O0.f30601OooO0o;
    }

    public static /* synthetic */ CancellationException o00000Oo(JobSupport jobSupport, Throwable th, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        return jobSupport.o00000OO(th, str);
    }

    @Override // kotlinx.coroutines.o00O00O
    public void OooO00o(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(OoooO0O(), (Throwable) null, this);
        }
        Oooo(cancellationException);
    }

    @Override // kotlinx.coroutines.o00Oo0
    public final void OooO0Oo(oo0oOO0 oo0ooo0) {
        Oooo0oo(oo0ooo0);
    }

    @Override // kotlinx.coroutines.o00O00O
    public final o000 OooO0o(Function1 function1) {
        return OooOOoo(false, true, function1);
    }

    @Override // kotlinx.coroutines.o00O00O
    public final o0OoOo0 OooOOo0(o00Oo0 o00oo1) {
        o000 o000VarOooO0Oo = o00O00O.OooO00o.OooO0Oo(this, true, false, new o00O0O(o00oo1), 2, null);
        kotlin.jvm.internal.o00Ooo.OooO0o0(o000VarOooO0Oo, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (o0OoOo0) o000VarOooO0Oo;
    }

    @Override // kotlinx.coroutines.o00O00O
    public final o000 OooOOoo(boolean z, boolean z2, Function1 function1) {
        o00O0O00 o00o0o00O00oO0o = o00oO0o(function1, z);
        while (true) {
            Object objOooooo0 = Oooooo0();
            if (objOooooo0 instanceof o000Oo0) {
                o000Oo0 o000oo1 = (o000Oo0) objOooooo0;
                if (!o000oo1.isActive()) {
                    o000OOo(o000oo1);
                } else if (androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, objOooooo0, o00o0o00O00oO0o)) {
                    return o00o0o00O00oO0o;
                }
            } else {
                Throwable thOooO0o0 = null;
                if (!(objOooooo0 instanceof o00O0000)) {
                    if (z2) {
                        o0Oo0oo o0oo0oo = objOooooo0 instanceof o0Oo0oo ? (o0Oo0oo) objOooooo0 : null;
                        function1.invoke(o0oo0oo != null ? o0oo0oo.f30627OooO00o : null);
                    }
                    return o00O0OO.f30605OooOO0o;
                }
                o00O0OO0 o00o0oo0OooO00o = ((o00O0000) objOooooo0).OooO00o();
                if (o00o0oo0OooO00o == null) {
                    kotlin.jvm.internal.o00Ooo.OooO0o0(objOooooo0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    o000000((o00O0O00) objOooooo0);
                } else {
                    o000 o000Var = o00O0OO.f30605OooOO0o;
                    if (z && (objOooooo0 instanceof OooO0O0)) {
                        synchronized (objOooooo0) {
                            try {
                                thOooO0o0 = ((OooO0O0) objOooooo0).OooO0o0();
                                if (thOooO0o0 == null || ((function1 instanceof o00O0O) && !((OooO0O0) objOooooo0).OooOO0())) {
                                    if (Oooo0(objOooooo0, o00o0oo0OooO00o, o00o0o00O00oO0o)) {
                                        if (thOooO0o0 == null) {
                                            return o00o0o00O00oO0o;
                                        }
                                        o000Var = o00o0o00O00oO0o;
                                    }
                                }
                                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (thOooO0o0 != null) {
                        if (z2) {
                            function1.invoke(thOooO0o0);
                        }
                        return o000Var;
                    }
                    if (Oooo0(objOooooo0, o00o0oo0OooO00o, o00o0o00O00oO0o)) {
                        return o00o0o00O00oO0o;
                    }
                }
            }
        }
    }

    @Override // kotlinx.coroutines.oo0oOO0
    public CancellationException OooOo() {
        Throwable thOooO0o0;
        Object objOooooo0 = Oooooo0();
        if (objOooooo0 instanceof OooO0O0) {
            thOooO0o0 = ((OooO0O0) objOooooo0).OooO0o0();
        } else if (objOooooo0 instanceof o0Oo0oo) {
            thOooO0o0 = ((o0Oo0oo) objOooooo0).f30627OooO00o;
        } else {
            if (objOooooo0 instanceof o00O0000) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objOooooo0).toString());
            }
            thOooO0o0 = null;
        }
        CancellationException cancellationException = thOooO0o0 instanceof CancellationException ? (CancellationException) thOooO0o0 : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new JobCancellationException("Parent job is " + o00000O(objOooooo0), thOooO0o0, this);
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r3 in method: kotlinx.coroutines.JobSupport.OooOo00():java.util.concurrent.CancellationException, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (899398741 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // kotlinx.coroutines.o00O00O
    public final java.util.concurrent.CancellationException OooOo00() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0068: CONST_STRING r3 in method: kotlinx.coroutines.JobSupport.OooOo00():java.util.concurrent.CancellationException, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport.OooOo00():java.util.concurrent.CancellationException");
    }

    @Override // kotlinx.coroutines.o00O00O
    public final Object OooOoO0(kotlin.coroutines.OooO0OO oooO0OO) {
        if (o00Oo0()) {
            Object objO00Ooo = o00Ooo(oooO0OO);
            return objO00Ooo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objO00Ooo : kotlin.oo000o.f27652OooO00o;
        }
        o00O00o0.OooO0oO(oooO0OO.getContext());
        return kotlin.oo000o.f27652OooO00o;
    }

    public void Oooo(Throwable th) {
        Oooo0oo(th);
    }

    public final boolean Oooo0(Object obj, o00O0OO0 o00o0oo1, o00O0O00 o00o0o01) {
        int iOooOo0;
        OooO oooO = new OooO(o00o0o01, this, obj);
        do {
            iOooOo0 = o00o0oo1.OooOOO0().OooOo0(o00o0o01, o00o0oo1, oooO);
            if (iOooOo0 == 1) {
                return true;
            }
        } while (iOooOo0 != 2);
        return false;
    }

    public final void Oooo0O0(Throwable th, List list) {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                kotlin.OooO0O0.OooO00o(th, th2);
            }
        }
    }

    public void Oooo0OO(Object obj) {
    }

    public final Object Oooo0o(kotlin.coroutines.OooO0OO oooO0OO) {
        AwaitContinuation awaitContinuation = new AwaitContinuation(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), this);
        awaitContinuation.Oooo000();
        Oooo000.OooO00o(awaitContinuation, OooO0o(new o00O(awaitContinuation)));
        Object objOooOo = awaitContinuation.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo;
    }

    public final Object Oooo0o0(kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        Object objOooooo0;
        do {
            objOooooo0 = Oooooo0();
            if (!(objOooooo0 instanceof o00O0000)) {
                if (objOooooo0 instanceof o0Oo0oo) {
                    throw ((o0Oo0oo) objOooooo0).f30627OooO00o;
                }
                return o00O0O0.OooO0oo(objOooooo0);
            }
        } while (o00000O0(objOooooo0) < 0);
        return Oooo0o(oooO0OO);
    }

    public final boolean Oooo0oO(Throwable th) {
        return Oooo0oo(th);
    }

    public final boolean Oooo0oo(Object obj) {
        Object objO00o0O = o00O0O0.f30597OooO00o;
        if (OooooO0() && (objO00o0O = OoooO00(obj)) == o00O0O0.f30598OooO0O0) {
            return true;
        }
        if (objO00o0O == o00O0O0.f30597OooO00o) {
            objO00o0O = o00o0O(obj);
        }
        if (objO00o0O == o00O0O0.f30597OooO00o || objO00o0O == o00O0O0.f30598OooO0O0) {
            return true;
        }
        if (objO00o0O == o00O0O0.f30600OooO0Oo) {
            return false;
        }
        Oooo0OO(objO00o0O);
        return true;
    }

    public boolean OoooO(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return Oooo0oo(th) && Ooooo0o();
    }

    public final boolean OoooO0(Throwable th) {
        if (o00O0O()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        o0OoOo0 o0oooo0OooooOo = OooooOo();
        if (o0oooo0OooooOo == null || o0oooo0OooooOo == o00O0OO.f30605OooOO0o) {
            return z;
        }
        return o0oooo0OooooOo.OooO0O0(th) || z;
    }

    public final Object OoooO00(Object obj) {
        Object objO00000oo;
        do {
            Object objOooooo0 = Oooooo0();
            if (!(objOooooo0 instanceof o00O0000) || ((objOooooo0 instanceof OooO0O0) && ((OooO0O0) objOooooo0).OooOO0())) {
                return o00O0O0.f30597OooO00o;
            }
            objO00000oo = o00000oo(objOooooo0, new o0Oo0oo(OoooOOO(obj), false, 2, null));
        } while (objO00000oo == o00O0O0.f30599OooO0OO);
        return objO00000oo;
    }

    public String OoooO0O() {
        return "Job was cancelled";
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1629611 < 0)
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
    public final void OoooOO0(kotlinx.coroutines.o00O0000 r4, java.lang.Object r5) {
        /*
            r3 = this;
            r3.OooooOo()
            r0 = move-result
            if (r0 == 0) goto Le
            r0.dispose()
            kotlinx.coroutines.o00O0OO r0 = kotlinx.coroutines.o00O0OO.f30605OooOO0o
            r3.o00000(r0)
            boolean r0 = r5 instanceof kotlinx.coroutines.o0Oo0oo
            r1 = 0
            if (r0 == 0) goto L16
            kotlinx.coroutines.o0Oo0oo r5 = (kotlinx.coroutines.o0Oo0oo) r5
            goto L17
            r5 = r1
            if (r5 == 0) goto L1b
            java.lang.Throwable r1 = r5.f30627OooO00o
            boolean r5 = r4 instanceof kotlinx.coroutines.o00O0O00
            if (r5 == 0) goto L49
            r5 = r4
            kotlinx.coroutines.o00O0O00 r5 = (kotlinx.coroutines.o00O0O00) r5
            r5.OooOo0O(r1)
            goto L52
            r5 = move-exception
            kotlinx.coroutines.CompletionHandlerException r0 = new kotlinx.coroutines.CompletionHandlerException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Exception in completion handler "
            r1.append(r2)
            r1.append(r4)
            // decode failed: newPosition < 0: (-1629611 < 0)
            r1.append(r4)
            r1.append(r3)
            r1.toString()
            r4 = move-result
            r0.<init>(r4, r5)
            r3.o0OoOo0(r0)
            goto L52
            r4.OooO00o()
            r4 = move-result
            if (r4 == 0) goto L52
            r3.o0ooOoO(r4, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport.OoooOO0(kotlinx.coroutines.o00O0000, java.lang.Object):void");
    }

    public final Throwable OoooOOO(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new JobCancellationException(OoooO0O(), (Throwable) null, this) : th;
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((oo0oOO0) obj).OooOo();
    }

    public final Object OoooOOo(OooO0O0 oooO0O0, Object obj) {
        boolean zOooO;
        Throwable thOoooo00;
        o0Oo0oo o0oo0oo = obj instanceof o0Oo0oo ? (o0Oo0oo) obj : null;
        Throwable th = o0oo0oo != null ? o0oo0oo.f30627OooO00o : null;
        synchronized (oooO0O0) {
            zOooO = oooO0O0.OooO();
            List listOooOO0o = oooO0O0.OooOO0o(th);
            thOoooo00 = Ooooo00(oooO0O0, listOooOO0o);
            if (thOoooo00 != null) {
                Oooo0O0(thOoooo00, listOooOO0o);
            }
        }
        if (thOoooo00 != null && thOoooo00 != th) {
            obj = new o0Oo0oo(thOoooo00, false, 2, null);
        }
        if (thOoooo00 != null && (OoooO0(thOoooo00) || Ooooooo(thOoooo00))) {
            kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((o0Oo0oo) obj).OooO0OO();
        }
        if (!zOooO) {
            o0OO00O(thOoooo00);
        }
        oo0o0Oo(obj);
        androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, oooO0O0, o00O0O0.OooO0oO(obj));
        OoooOO0(oooO0O0, obj);
        return obj;
    }

    public final o00O0O OoooOo0(o00O0000 o00o0001) {
        o00O0O o00o0o2 = o00o0001 instanceof o00O0O ? (o00O0O) o00o0001 : null;
        if (o00o0o2 != null) {
            return o00o0o2;
        }
        o00O0OO0 o00o0oo0OooO00o = o00o0001.OooO00o();
        if (o00o0oo0OooO00o != null) {
            return o0ooOO0(o00o0oo0OooO00o);
        }
        return null;
    }

    public final Object OoooOoO() throws Throwable {
        Object objOooooo0 = Oooooo0();
        if (objOooooo0 instanceof o00O0000) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objOooooo0 instanceof o0Oo0oo) {
            throw ((o0Oo0oo) objOooooo0).f30627OooO00o;
        }
        return o00O0O0.OooO0oo(objOooooo0);
    }

    public final Throwable OoooOoo(Object obj) {
        o0Oo0oo o0oo0oo = obj instanceof o0Oo0oo ? (o0Oo0oo) obj : null;
        if (o0oo0oo != null) {
            return o0oo0oo.f30627OooO00o;
        }
        return null;
    }

    public final Throwable Ooooo00(OooO0O0 oooO0O0, List list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (oooO0O0.OooO()) {
                return new JobCancellationException(OoooO0O(), (Throwable) null, this);
            }
            return null;
        }
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) list.get(0);
        if (th2 instanceof TimeoutCancellationException) {
            for (Object obj2 : list2) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof TimeoutCancellationException)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean Ooooo0o() {
        return true;
    }

    public boolean OooooO0() {
        return false;
    }

    public final o00O0OO0 OooooOO(o00O0000 o00o0001) {
        o00O0OO0 o00o0oo0OooO00o = o00o0001.OooO00o();
        if (o00o0oo0OooO00o != null) {
            return o00o0oo0OooO00o;
        }
        if (o00o0001 instanceof o000Oo0) {
            return new o00O0OO0();
        }
        if (o00o0001 instanceof o00O0O00) {
            o000000((o00O0O00) o00o0001);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + o00o0001).toString());
    }

    public final o0OoOo0 OooooOo() {
        return (o0OoOo0) _parentHandle$volatile$FU.get(this);
    }

    public final Object Oooooo0() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$volatile$FU;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof kotlinx.coroutines.internal.o00oO0o)) {
                return obj;
            }
            ((kotlinx.coroutines.internal.o00oO0o) obj).OooO00o(this);
        }
    }

    public boolean Ooooooo(Throwable th) {
        return false;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public Object fold(Object obj, Function2 function2) {
        return o00O00O.OooO00o.OooO0O0(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o, kotlin.coroutines.CoroutineContext
    public CoroutineContext.OooO00o get(CoroutineContext.OooO0O0 oooO0O0) {
        return o00O00O.OooO00o.OooO0OO(this, oooO0O0);
    }

    @Override // kotlin.coroutines.CoroutineContext.OooO00o
    public final CoroutineContext.OooO0O0 getKey() {
        return o00O00O.f30593OooO0oo;
    }

    @Override // kotlinx.coroutines.o00O00O
    public o00O00O getParent() {
        o0OoOo0 o0oooo0OooooOo = OooooOo();
        if (o0oooo0OooooOo != null) {
            return o0oooo0OooooOo.getParent();
        }
        return null;
    }

    @Override // kotlinx.coroutines.o00O00O
    public boolean isActive() {
        Object objOooooo0 = Oooooo0();
        return (objOooooo0 instanceof o00O0000) && ((o00O0000) objOooooo0).isActive();
    }

    @Override // kotlinx.coroutines.o00O00O
    public final boolean isCancelled() {
        Object objOooooo0 = Oooooo0();
        return (objOooooo0 instanceof o0Oo0oo) || ((objOooooo0 instanceof OooO0O0) && ((OooO0O0) objOooooo0).OooO());
    }

    @Override // kotlinx.coroutines.o00O00O
    public final boolean isCompleted() {
        return !(Oooooo0() instanceof o00O0000);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.OooO0O0 oooO0O0) {
        return o00O00O.OooO00o.OooO0o0(this, oooO0O0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public final Object o0000(o00O0000 o00o0001, Object obj) {
        o00O0OO0 o00o0oo0OooooOO = OooooOO(o00o0001);
        if (o00o0oo0OooooOO == null) {
            return o00O0O0.f30599OooO0OO;
        }
        OooO0O0 oooO0O0 = o00o0001 instanceof OooO0O0 ? (OooO0O0) o00o0001 : null;
        if (oooO0O0 == null) {
            oooO0O0 = new OooO0O0(o00o0oo0OooooOO, false, null);
        }
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        synchronized (oooO0O0) {
            if (oooO0O0.OooOO0()) {
                return o00O0O0.f30597OooO00o;
            }
            oooO0O0.OooOOO0(true);
            if (oooO0O0 != o00o0001 && !androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, o00o0001, oooO0O0)) {
                return o00O0O0.f30599OooO0OO;
            }
            boolean zOooO = oooO0O0.OooO();
            o0Oo0oo o0oo0oo = obj instanceof o0Oo0oo ? (o0Oo0oo) obj : null;
            if (o0oo0oo != null) {
                oooO0O0.OooO0O0(o0oo0oo.f30627OooO00o);
            }
            ?? OooO0o1 = zOooO ? 0 : oooO0O0.OooO0o0();
            ref$ObjectRef.element = OooO0o1;
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            if (OooO0o1 != 0) {
                o0ooOOo(o00o0oo0OooooOO, OooO0o1);
            }
            o00O0O o00o0oOoooOo0 = OoooOo0(o00o0001);
            return (o00o0oOoooOo0 == null || !o0000O00(oooO0O0, o00o0oOoooOo0, obj)) ? OoooOOo(oooO0O0, obj) : o00O0O0.f30598OooO0O0;
        }
    }

    public final void o00000(o0OoOo0 o0oooo0) {
        _parentHandle$volatile$FU.set(this, o0oooo0);
    }

    public final void o000000(o00O0O00 o00o0o01) {
        o00o0o01.OooO0o(new o00O0OO0());
        androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, o00o0o01, o00o0o01.OooOO0o());
    }

    public final void o000000O(kotlinx.coroutines.selects.OooOo00 oooOo00, Object obj) {
        if (o00Oo0()) {
            oooOo00.OooO0o0(OooO0o(new OooO0o(oooOo00)));
        } else {
            oooOo00.OooO0OO(kotlin.oo000o.f27652OooO00o);
        }
    }

    public final void o000000o(o00O0O00 o00o0o01) {
        Object objOooooo0;
        do {
            objOooooo0 = Oooooo0();
            if (!(objOooooo0 instanceof o00O0O00)) {
                if (!(objOooooo0 instanceof o00O0000) || ((o00O0000) objOooooo0).OooO00o() == null) {
                    return;
                }
                o00o0o01.OooOOo();
                return;
            }
            if (objOooooo0 != o00o0o01) {
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, objOooooo0, o00O0O0.f30603OooO0oO));
    }

    public final String o00000O(Object obj) {
        if (!(obj instanceof OooO0O0)) {
            if (obj instanceof o00O0000) {
                return ((o00O0000) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof o0Oo0oo ? "Cancelled" : "Completed";
        }
        OooO0O0 oooO0O0 = (OooO0O0) obj;
        if (oooO0O0.OooO()) {
            return "Cancelling";
        }
        return oooO0O0.OooOO0() ? "Completing" : "Active";
    }

    public final int o00000O0(Object obj) {
        if (obj instanceof o000Oo0) {
            if (((o000Oo0) obj).isActive()) {
                return 0;
            }
            if (!androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, obj, o00O0O0.f30603OooO0oO)) {
                return -1;
            }
            o0O0O00();
            return 1;
        }
        if (!(obj instanceof o00)) {
            return 0;
        }
        if (!androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, obj, ((o00) obj).OooO00o())) {
            return -1;
        }
        o0O0O00();
        return 1;
    }

    public final CancellationException o00000OO(Throwable th, String str) {
        CancellationException jobCancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        if (jobCancellationException == null) {
            if (str == null) {
                str = OoooO0O();
            }
            jobCancellationException = new JobCancellationException(str, th, this);
        }
        return jobCancellationException;
    }

    public final String o00000o0() {
        return o00oO0O() + '{' + o00000O(Oooooo0()) + '}';
    }

    public final boolean o00000oO(o00O0000 o00o0001, Throwable th) {
        o00O0OO0 o00o0oo0OooooOO = OooooOO(o00o0001);
        if (o00o0oo0OooooOO == null) {
            return false;
        }
        if (!androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, o00o0001, new OooO0O0(o00o0oo0OooooOO, false, th))) {
            return false;
        }
        o0ooOOo(o00o0oo0OooooOO, th);
        return true;
    }

    public final Object o00000oo(Object obj, Object obj2) {
        if (!(obj instanceof o00O0000)) {
            return o00O0O0.f30597OooO00o;
        }
        if ((!(obj instanceof o000Oo0) && !(obj instanceof o00O0O00)) || (obj instanceof o00O0O) || (obj2 instanceof o0Oo0oo)) {
            return o0000((o00O0000) obj, obj2);
        }
        return o0000Ooo((o00O0000) obj, obj2) ? obj2 : o00O0O0.f30599OooO0OO;
    }

    public final boolean o0000O00(OooO0O0 oooO0O0, o00O0O o00o0o2, Object obj) {
        while (o00O00O.OooO00o.OooO0Oo(o00o0o2.f30596OooOOOo, false, false, new OooO00o(this, oooO0O0, o00o0o2, obj), 1, null) == o00O0OO.f30605OooOO0o) {
            o00o0o2 = o0ooOO0(o00o0o2);
            if (o00o0o2 == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean o0000Ooo(o00O0000 o00o0001, Object obj) {
        if (!androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, o00o0001, o00O0O0.OooO0oO(obj))) {
            return false;
        }
        o0OO00O(null);
        oo0o0Oo(obj);
        OoooOO0(o00o0001, obj);
        return true;
    }

    public final void o000OOo(o000Oo0 o000oo1) {
        o00O0OO0 o00o0oo1 = new o00O0OO0();
        Object o00Var = o00o0oo1;
        if (!o000oo1.isActive()) {
            o00Var = new o00(o00o0oo1);
        }
        androidx.concurrent.futures.OooO00o.OooO00o(_state$volatile$FU, this, o000oo1, o00Var);
    }

    public final void o000oOoO(OooO0O0 oooO0O0, o00O0O o00o0o2, Object obj) {
        o00O0O o00o0oO0ooOO0 = o0ooOO0(o00o0o2);
        if (o00o0oO0ooOO0 == null || !o0000O00(oooO0O0, o00o0oO0ooOO0, obj)) {
            Oooo0OO(OoooOOo(oooO0O0, obj));
        }
    }

    public boolean o00O0O() {
        return false;
    }

    public final boolean o00Oo0() {
        Object objOooooo0;
        do {
            objOooooo0 = Oooooo0();
            if (!(objOooooo0 instanceof o00O0000)) {
                return false;
            }
        } while (o00000O0(objOooooo0) < 0);
        return true;
    }

    public final Object o00Ooo(kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        Oooo000.OooO00o(cancellableContinuationImpl, OooO0o(new o00OO000(cancellableContinuationImpl)));
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : kotlin.oo000o.f27652OooO00o;
    }

    public final Object o00o0O(Object obj) {
        Throwable thOoooOOO = null;
        while (true) {
            Object objOooooo0 = Oooooo0();
            if (objOooooo0 instanceof OooO0O0) {
                synchronized (objOooooo0) {
                    if (((OooO0O0) objOooooo0).OooOO0O()) {
                        return o00O0O0.f30600OooO0Oo;
                    }
                    boolean zOooO = ((OooO0O0) objOooooo0).OooO();
                    if (obj != null || !zOooO) {
                        if (thOoooOOO == null) {
                            thOoooOOO = OoooOOO(obj);
                        }
                        ((OooO0O0) objOooooo0).OooO0O0(thOoooOOO);
                    }
                    Throwable thOooO0o0 = zOooO ? null : ((OooO0O0) objOooooo0).OooO0o0();
                    if (thOooO0o0 != null) {
                        o0ooOOo(((OooO0O0) objOooooo0).OooO00o(), thOooO0o0);
                    }
                    return o00O0O0.f30597OooO00o;
                }
            }
            if (!(objOooooo0 instanceof o00O0000)) {
                return o00O0O0.f30600OooO0Oo;
            }
            if (thOoooOOO == null) {
                thOoooOOO = OoooOOO(obj);
            }
            o00O0000 o00o0001 = (o00O0000) objOooooo0;
            if (!o00o0001.isActive()) {
                Object objO00000oo = o00000oo(objOooooo0, new o0Oo0oo(thOoooOOO, false, 2, null));
                if (objO00000oo == o00O0O0.f30597OooO00o) {
                    throw new IllegalStateException(("Cannot happen in " + objOooooo0).toString());
                }
                if (objO00000oo != o00O0O0.f30599OooO0OO) {
                    return objO00000oo;
                }
            } else if (o00000oO(o00o0001, thOoooOOO)) {
                return o00O0O0.f30597OooO00o;
            }
        }
    }

    public String o00oO0O() {
        return o00000OO.OooO00o(this);
    }

    public final o00O0O00 o00oO0o(Function1 function1, boolean z) {
        o00O0O00 o00o01;
        if (z) {
            o00o01 = function1 instanceof oOO00O ? (oOO00O) function1 : null;
            if (o00o01 == null) {
                o00o01 = new o00O000o(function1);
            }
        } else {
            o00o01 = function1 instanceof o00O0O00 ? (o00O0O00) function1 : null;
            if (o00o01 == null) {
                o00o01 = new o00O00(function1);
            }
        }
        o00o01.OooOo(this);
        return o00o01;
    }

    public final boolean o00ooo(Object obj) {
        Object objO00000oo;
        do {
            objO00000oo = o00000oo(Oooooo0(), obj);
            if (objO00000oo == o00O0O0.f30597OooO00o) {
                return false;
            }
            if (objO00000oo == o00O0O0.f30598OooO0O0) {
                return true;
            }
        } while (objO00000oo == o00O0O0.f30599OooO0OO);
        Oooo0OO(objO00000oo);
        return true;
    }

    public void o0O0O00() {
    }

    public void o0OO00O(Throwable th) {
    }

    public final Object o0OOO0o(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof o0Oo0oo) {
            throw ((o0Oo0oo) obj2).f30627OooO00o;
        }
        return obj2;
    }

    public final void o0Oo0oo(kotlinx.coroutines.selects.OooOo00 oooOo00, Object obj) {
        Object objOooooo0;
        do {
            objOooooo0 = Oooooo0();
            if (!(objOooooo0 instanceof o00O0000)) {
                if (!(objOooooo0 instanceof o0Oo0oo)) {
                    objOooooo0 = o00O0O0.OooO0oo(objOooooo0);
                }
                oooOo00.OooO0OO(objOooooo0);
                return;
            }
        } while (o00000O0(objOooooo0) < 0);
        oooOo00.OooO0o0(OooO0o(new OooO0OO(oooOo00)));
    }

    public void o0OoOo0(Throwable th) throws Throwable {
        throw th;
    }

    public final o00O0O o0ooOO0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.OooOOo0()) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.OooOOO0();
        }
        while (true) {
            lockFreeLinkedListNode = lockFreeLinkedListNode.OooOO0o();
            if (!lockFreeLinkedListNode.OooOOo0()) {
                if (lockFreeLinkedListNode instanceof o00O0O) {
                    return (o00O0O) lockFreeLinkedListNode;
                }
                if (lockFreeLinkedListNode instanceof o00O0OO0) {
                    return null;
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0036: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1629611 < 0)
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
    public final void o0ooOOo(kotlinx.coroutines.o00O0OO0 r7, java.lang.Throwable r8) {
        /*
            r6 = this;
            r6.o0OO00O(r8)
            r7.OooOO0O()
            r0 = move-result
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r0, r1)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            r1 = 0
            kotlin.jvm.internal.o00Ooo.OooO0O0(r0, r7)
            r2 = move-result
            if (r2 != 0) goto L4c
            boolean r2 = r0 instanceof kotlinx.coroutines.oOO00O
            if (r2 == 0) goto L47
            r2 = r0
            kotlinx.coroutines.o00O0O00 r2 = (kotlinx.coroutines.o00O0O00) r2
            r2.OooOo0O(r8)
            goto L47
            r3 = move-exception
            if (r1 == 0) goto L27
            kotlin.OooO0O0.OooO00o(r1, r3)
            goto L47
            kotlinx.coroutines.CompletionHandlerException r1 = new kotlinx.coroutines.CompletionHandlerException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Exception in completion handler "
            r4.append(r5)
            r4.append(r2)
            // decode failed: newPosition < 0: (-1629611 < 0)
            r4.append(r2)
            r4.append(r6)
            r4.toString()
            r2 = move-result
            r1.<init>(r2, r3)
            kotlin.oo000o r2 = kotlin.oo000o.f27652OooO00o
            r0.OooOO0o()
            r0 = move-result
            goto Lf
            if (r1 == 0) goto L51
            r6.o0OoOo0(r1)
            r6.OoooO0(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport.o0ooOOo(kotlinx.coroutines.o00O0OO0, java.lang.Throwable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-1629611 < 0)
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
    public final void o0ooOoO(kotlinx.coroutines.o00O0OO0 r7, java.lang.Throwable r8) {
        /*
            r6 = this;
            r7.OooOO0O()
            r0 = move-result
            java.lang.String r1 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            kotlin.jvm.internal.o00Ooo.OooO0o0(r0, r1)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r0 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r0
            r1 = 0
            kotlin.jvm.internal.o00Ooo.OooO0O0(r0, r7)
            r2 = move-result
            if (r2 != 0) goto L49
            boolean r2 = r0 instanceof kotlinx.coroutines.o00O0O00
            if (r2 == 0) goto L44
            r2 = r0
            kotlinx.coroutines.o00O0O00 r2 = (kotlinx.coroutines.o00O0O00) r2
            r2.OooOo0O(r8)
            goto L44
            r3 = move-exception
            if (r1 == 0) goto L24
            kotlin.OooO0O0.OooO00o(r1, r3)
            goto L44
            kotlinx.coroutines.CompletionHandlerException r1 = new kotlinx.coroutines.CompletionHandlerException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Exception in completion handler "
            r4.append(r5)
            r4.append(r2)
            // decode failed: newPosition < 0: (-1629611 < 0)
            r4.append(r2)
            r4.append(r6)
            r4.toString()
            r2 = move-result
            r1.<init>(r2, r3)
            kotlin.oo000o r2 = kotlin.oo000o.f27652OooO00o
            r0.OooOO0o()
            r0 = move-result
            goto Lc
            if (r1 == 0) goto L4e
            r6.o0OoOo0(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport.o0ooOoO(kotlinx.coroutines.o00O0OO0, java.lang.Throwable):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (1690582630 > 4986780)
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
    public final java.lang.Object oo000o(java.lang.Object r4) {
        /*
            r3 = this;
            r3.Oooooo0()
            r0 = move-result
            r3.o00000oo(r0, r4)
            r0 = move-result
            kotlinx.coroutines.o00O0O0.OooO00o()
            r1 = move-result
            if (r0 == r1) goto L15
            kotlinx.coroutines.o00O0O0.OooO0O0()
            r1 = move-result
            if (r0 == r1) goto L0
            return r0
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Job "
            r1.append(r2)
            r1.append(r3)
            // decode failed: newPosition > limit: (1690582630 > 4986780)
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            r3.OoooOoo(r4)
            r4 = move-result
            r0.<init>(r1, r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport.oo000o(java.lang.Object):java.lang.Object");
    }

    public void oo0o0Oo(Object obj) {
    }

    public final void ooOO(o00O00O o00o00o2) {
        if (o00o00o2 == null) {
            o00000(o00O0OO.f30605OooOO0o);
            return;
        }
        o00o00o2.start();
        o0OoOo0 o0oooo0OooOOo0 = o00o00o2.OooOOo0(this);
        o00000(o0oooo0OooOOo0);
        if (isCompleted()) {
            o0oooo0OooOOo0.dispose();
            o00000(o00O0OO.f30605OooOO0o);
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext coroutineContext) {
        return o00O00O.OooO00o.OooO0o(this, coroutineContext);
    }

    @Override // kotlinx.coroutines.o00O00O
    public final boolean start() {
        int iO00000O0;
        do {
            iO00000O0 = o00000O0(Oooooo0());
            if (iO00000O0 == 0) {
                return false;
            }
        } while (iO00000O0 != 1);
        return true;
    }

    public String toString() {
        return o00000o0() + '@' + o00000OO.OooO0O0(this);
    }
}
