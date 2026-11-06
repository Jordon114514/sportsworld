package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.PropertyReference0Impl;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LockFreeLinkedListNode {
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30495OooOO0o = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30497OooOOO0 = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30496OooOOO = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");

    public static abstract class OooO00o extends OooO0O0 {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final LockFreeLinkedListNode f30498OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public LockFreeLinkedListNode f30499OooO0OO;

        public OooO00o(LockFreeLinkedListNode lockFreeLinkedListNode) {
            this.f30498OooO0O0 = lockFreeLinkedListNode;
        }

        @Override // kotlinx.coroutines.internal.OooO0O0
        /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(LockFreeLinkedListNode lockFreeLinkedListNode, Object obj) {
            boolean z = obj == null;
            LockFreeLinkedListNode lockFreeLinkedListNode2 = z ? this.f30498OooO0O0 : this.f30499OooO0OO;
            if (lockFreeLinkedListNode2 != null && androidx.concurrent.futures.OooO00o.OooO00o(LockFreeLinkedListNode.OooOOO(), lockFreeLinkedListNode, this, lockFreeLinkedListNode2) && z) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = this.f30498OooO0O0;
                LockFreeLinkedListNode lockFreeLinkedListNode4 = this.f30499OooO0OO;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(lockFreeLinkedListNode4);
                lockFreeLinkedListNode3.OooOO0(lockFreeLinkedListNode4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicReferenceFieldUpdater OooOOO() {
        return f30495OooOO0o;
    }

    public final LockFreeLinkedListNode OooO(LockFreeLinkedListNode lockFreeLinkedListNode) {
        while (lockFreeLinkedListNode.OooOOo0()) {
            lockFreeLinkedListNode = (LockFreeLinkedListNode) f30497OooOOO0.get(lockFreeLinkedListNode);
        }
        return lockFreeLinkedListNode;
    }

    public final boolean OooO0o(LockFreeLinkedListNode lockFreeLinkedListNode) {
        f30497OooOOO0.set(lockFreeLinkedListNode, this);
        f30495OooOO0o.set(lockFreeLinkedListNode, this);
        while (OooOO0O() == this) {
            if (androidx.concurrent.futures.OooO00o.OooO00o(f30495OooOO0o, this, this, lockFreeLinkedListNode)) {
                lockFreeLinkedListNode.OooOO0(this);
                return true;
            }
        }
        return false;
    }

    public final LockFreeLinkedListNode OooO0oO(o00oO0o o00oo0o2) {
        Object obj;
        while (true) {
            LockFreeLinkedListNode lockFreeLinkedListNode = (LockFreeLinkedListNode) f30497OooOOO0.get(this);
            LockFreeLinkedListNode lockFreeLinkedListNode2 = lockFreeLinkedListNode;
            while (true) {
                LockFreeLinkedListNode lockFreeLinkedListNode3 = null;
                while (true) {
                    obj = f30495OooOO0o.get(lockFreeLinkedListNode2);
                    if (obj == this) {
                        if (lockFreeLinkedListNode != lockFreeLinkedListNode2 && !androidx.concurrent.futures.OooO00o.OooO00o(f30497OooOOO0, this, lockFreeLinkedListNode, lockFreeLinkedListNode2)) {
                            break;
                        }
                        return lockFreeLinkedListNode2;
                    }
                    if (OooOOo0()) {
                        return null;
                    }
                    if (obj == o00oo0o2) {
                        return lockFreeLinkedListNode2;
                    }
                    if (obj instanceof o00oO0o) {
                        ((o00oO0o) obj).OooO00o(lockFreeLinkedListNode2);
                        break;
                    }
                    if (!(obj instanceof o0ooOOo)) {
                        kotlin.jvm.internal.o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        lockFreeLinkedListNode3 = lockFreeLinkedListNode2;
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) obj;
                    } else {
                        if (lockFreeLinkedListNode3 != null) {
                            break;
                        }
                        lockFreeLinkedListNode2 = (LockFreeLinkedListNode) f30497OooOOO0.get(lockFreeLinkedListNode2);
                    }
                }
                if (!androidx.concurrent.futures.OooO00o.OooO00o(f30495OooOO0o, lockFreeLinkedListNode3, lockFreeLinkedListNode2, ((o0ooOOo) obj).f30549OooO00o)) {
                    break;
                }
                lockFreeLinkedListNode2 = lockFreeLinkedListNode3;
            }
        }
    }

    public final void OooOO0(LockFreeLinkedListNode lockFreeLinkedListNode) {
        LockFreeLinkedListNode lockFreeLinkedListNode2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30497OooOOO0;
        do {
            lockFreeLinkedListNode2 = (LockFreeLinkedListNode) atomicReferenceFieldUpdater.get(lockFreeLinkedListNode);
            if (OooOO0O() != lockFreeLinkedListNode) {
                return;
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f30497OooOOO0, lockFreeLinkedListNode, lockFreeLinkedListNode2, this));
        if (OooOOo0()) {
            lockFreeLinkedListNode.OooO0oO(null);
        }
    }

    public final Object OooOO0O() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30495OooOO0o;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof o00oO0o)) {
                return obj;
            }
            ((o00oO0o) obj).OooO00o(this);
        }
    }

    public final LockFreeLinkedListNode OooOO0o() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object objOooOO0O = OooOO0O();
        o0ooOOo o0ooooo = objOooOO0O instanceof o0ooOOo ? (o0ooOOo) objOooOO0O : null;
        if (o0ooooo != null && (lockFreeLinkedListNode = o0ooooo.f30549OooO00o) != null) {
            return lockFreeLinkedListNode;
        }
        kotlin.jvm.internal.o00Ooo.OooO0o0(objOooOO0O, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (LockFreeLinkedListNode) objOooOO0O;
    }

    public final LockFreeLinkedListNode OooOOO0() {
        LockFreeLinkedListNode lockFreeLinkedListNodeOooO0oO = OooO0oO(null);
        return lockFreeLinkedListNodeOooO0oO == null ? OooO((LockFreeLinkedListNode) f30497OooOOO0.get(this)) : lockFreeLinkedListNodeOooO0oO;
    }

    public boolean OooOOo() {
        return OooOOoo() == null;
    }

    public boolean OooOOo0() {
        return OooOO0O() instanceof o0ooOOo;
    }

    public final LockFreeLinkedListNode OooOOoo() {
        Object objOooOO0O;
        LockFreeLinkedListNode lockFreeLinkedListNode;
        do {
            objOooOO0O = OooOO0O();
            if (objOooOO0O instanceof o0ooOOo) {
                return ((o0ooOOo) objOooOO0O).f30549OooO00o;
            }
            if (objOooOO0O == this) {
                return (LockFreeLinkedListNode) objOooOO0O;
            }
            kotlin.jvm.internal.o00Ooo.OooO0o0(objOooOO0O, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            lockFreeLinkedListNode = (LockFreeLinkedListNode) objOooOO0O;
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f30495OooOO0o, this, objOooOO0O, lockFreeLinkedListNode.OooOo00()));
        lockFreeLinkedListNode.OooO0oO(null);
        return null;
    }

    public final int OooOo0(LockFreeLinkedListNode lockFreeLinkedListNode, LockFreeLinkedListNode lockFreeLinkedListNode2, OooO00o oooO00o) {
        f30497OooOOO0.set(lockFreeLinkedListNode, this);
        f30495OooOO0o.set(lockFreeLinkedListNode, lockFreeLinkedListNode2);
        oooO00o.f30499OooO0OO = lockFreeLinkedListNode2;
        if (androidx.concurrent.futures.OooO00o.OooO00o(f30495OooOO0o, this, lockFreeLinkedListNode2, oooO00o)) {
            return oooO00o.OooO00o(this) == null ? 1 : 2;
        }
        return 0;
    }

    public final o0ooOOo OooOo00() {
        o0ooOOo o0ooooo = (o0ooOOo) f30496OooOOO.get(this);
        if (o0ooooo != null) {
            return o0ooooo;
        }
        o0ooOOo o0ooooo2 = new o0ooOOo(this);
        f30496OooOOO.set(this, o0ooooo2);
        return o0ooooo2;
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode.toString.1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.jvm.internal.PropertyReference0
            @Nullable
            public Object get() {
                return kotlinx.coroutines.o00000OO.OooO00o(this.receiver);
            }
        } + '@' + kotlinx.coroutines.o00000OO.OooO0O0(this);
    }
}
