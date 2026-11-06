package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.internal.o0Oo0oo;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o00000OO;
import kotlinx.coroutines.selects.OooOo;
import kotlinx.coroutines.selects.OooOo00;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class MutexImpl extends SemaphoreImpl implements kotlinx.coroutines.sync.OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30687OooO = AtomicReferenceFieldUpdater.newUpdater(MutexImpl.class, Object.class, "owner$volatile");

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final Function3 f30688OooO0oo;
    private volatile /* synthetic */ Object owner$volatile;

    public final class OooO00o implements OooOo {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooOo f30689OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Object f30691OooOOO0;

        public OooO00o(OooOo oooOo, Object obj) {
            this.f30689OooOO0o = oooOo;
            this.f30691OooOOO0 = obj;
        }

        @Override // kotlinx.coroutines.o00OOOO0
        public void OooO0O0(o0Oo0oo o0oo0oo, int i) {
            this.f30689OooOO0o.OooO0O0(o0oo0oo, i);
        }

        @Override // kotlinx.coroutines.selects.OooOo00
        public void OooO0OO(Object obj) {
            MutexImpl.OooOo0o().set(MutexImpl.this, this.f30691OooOOO0);
            this.f30689OooOO0o.OooO0OO(obj);
        }

        @Override // kotlinx.coroutines.selects.OooOo00
        public boolean OooO0o(Object obj, Object obj2) {
            boolean zOooO0o = this.f30689OooOO0o.OooO0o(obj, obj2);
            MutexImpl mutexImpl = MutexImpl.this;
            if (zOooO0o) {
                MutexImpl.OooOo0o().set(mutexImpl, this.f30691OooOOO0);
            }
            return zOooO0o;
        }

        @Override // kotlinx.coroutines.selects.OooOo00
        public void OooO0o0(o000 o000Var) {
            this.f30689OooOO0o.OooO0o0(o000Var);
        }

        @Override // kotlinx.coroutines.selects.OooOo, kotlinx.coroutines.selects.OooOo00
        @NotNull
        public CoroutineContext getContext() {
            return this.f30689OooOO0o.getContext();
        }
    }

    public MutexImpl(boolean z) {
        super(1, z ? 1 : 0);
        this.owner$volatile = z ? null : MutexKt.f30692OooO00o;
        this.f30688OooO0oo = new onSelectCancellationUnlockConstructor.1(this);
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater OooOo0o() {
        return f30687OooO;
    }

    public static /* synthetic */ Object OooOoOO(MutexImpl mutexImpl, Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooOoo0;
        return (!mutexImpl.OooO00o(obj) && (objOooOoo0 = mutexImpl.OooOoo0(obj, oooO0OO)) == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) ? objOooOoo0 : oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public boolean OooO00o(Object obj) {
        int iOooOooo = OooOooo(obj);
        if (iOooOooo == 0) {
            return true;
        }
        if (iOooOooo == 1) {
            return false;
        }
        if (iOooOooo != 2) {
            throw new IllegalStateException("unexpected");
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    @Override // kotlinx.coroutines.sync.OooO00o
    public Object OooO0OO(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOoOO(this, obj, oooO0OO);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002E: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-111765671 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // kotlinx.coroutines.sync.OooO00o
    public void OooO0Oo(java.lang.Object r4) {
        /*
            r3 = this;
            r3.OooOoO()
            r0 = move-result
            if (r0 == 0) goto L53
            OooOo0o()
            r0 = move-result
            r0.get(r3)
            r0 = move-result
            kotlinx.coroutines.sync.MutexKt.OooO0OO()
            r1 = move-result
            if (r0 == r1) goto L0
            if (r0 == r4) goto L41
            if (r4 != 0) goto L19
            goto L41
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "This mutex is locked by "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = ", but "
            r1.append(r0)
            r1.append(r4)
            // decode failed: newPosition < 0: (-111765671 < 0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4.toString()
            r4 = move-result
            r0.<init>(r4)
            throw r0
            OooOo0o()
            r1 = move-result
            kotlinx.coroutines.sync.MutexKt.OooO0OO()
            r2 = move-result
            androidx.concurrent.futures.OooO00o.OooO00o(r1, r3, r0, r2)
            r0 = move-result
            if (r0 == 0) goto L0
            r3.release()
            return
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "This mutex is not locked"
            r4.<init>(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.MutexImpl.OooO0Oo(java.lang.Object):void");
    }

    public boolean OooOo(Object obj) {
        return OooOoO0(obj) == 1;
    }

    public boolean OooOoO() {
        return OooOO0o() == 0;
    }

    public final int OooOoO0(Object obj) {
        while (OooOoO()) {
            Object obj2 = f30687OooO.get(this);
            if (obj2 != MutexKt.f30692OooO00o) {
                return obj2 == obj ? 1 : 2;
            }
        }
        return 0;
    }

    public Object OooOoo(Object obj, Object obj2) {
        if (!o00Ooo.OooO0O0(obj2, MutexKt.f30693OooO0O0)) {
            return this;
        }
        throw new IllegalStateException(("This mutex is already locked by the specified owner: " + obj).toString());
    }

    public final Object OooOoo0(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImplOooO0O0 = Oooo000.OooO0O0(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO));
        try {
            OooO0o(new CancellableContinuationWithOwner(this, cancellableContinuationImplOooO0O0, obj));
            Object objOooOo = cancellableContinuationImplOooO0O0.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                OooO0o.OooO0OO(oooO0OO);
            }
            return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : oo000o.f27652OooO00o;
        } catch (Throwable th) {
            cancellableContinuationImplOooO0O0.Oooo0oO();
            throw th;
        }
    }

    public void OooOooO(OooOo00 oooOo00, Object obj) {
        if (obj != null && OooOo(obj)) {
            oooOo00.OooO0OO(MutexKt.f30693OooO0O0);
        } else {
            o00Ooo.OooO0o0(oooOo00, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>");
            OooOOo(new OooO00o((OooOo) oooOo00, obj), obj);
        }
    }

    public final int OooOooo(Object obj) {
        while (!OooOOoo()) {
            if (obj == null) {
                return 1;
            }
            int iOooOoO0 = OooOoO0(obj);
            if (iOooOoO0 == 1) {
                return 2;
            }
            if (iOooOoO0 == 2) {
                return 1;
            }
        }
        f30687OooO.set(this, obj);
        return 0;
    }

    public String toString() {
        return "Mutex@" + o00000OO.OooO0O0(this) + "[isLocked=" + OooOoO() + ",owner=" + f30687OooO.get(this) + ']';
    }
}
