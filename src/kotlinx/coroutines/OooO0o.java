package kotlinx.coroutines;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.UninitializedPropertyAccessException;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f30239OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(OooO0o.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000O00[] f30240OooO00o;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public final class OooO00o extends o00O0O00 {

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public static final /* synthetic */ AtomicReferenceFieldUpdater f30241OooOOoo = AtomicReferenceFieldUpdater.newUpdater(OooO00o.class, Object.class, "_disposer$volatile");

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final CancellableContinuation f30242OooOOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public o000 f30244OooOOo0;
        private volatile /* synthetic */ Object _disposer$volatile;

        public OooO00o(CancellableContinuation cancellableContinuation) {
            this.f30242OooOOOo = cancellableContinuation;
        }

        @Override // kotlinx.coroutines.oo0o0Oo
        public void OooOo0O(Throwable th) {
            if (th != null) {
                Object objOooOo0O = this.f30242OooOOOo.OooOo0O(th);
                if (objOooOo0O != null) {
                    this.f30242OooOOOo.OooOOo(objOooOo0O);
                    OooO0O0 oooO0O0OooOoO0 = OooOoO0();
                    if (oooO0O0OooOoO0 != null) {
                        oooO0O0OooOoO0.OooOO0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (OooO0o.OooO0Oo().decrementAndGet(OooO0o.this) == 0) {
                CancellableContinuation cancellableContinuation = this.f30242OooOOOo;
                o0000O00[] o0000o00Arr = OooO0o.this.f30240OooO00o;
                ArrayList arrayList = new ArrayList(o0000o00Arr.length);
                for (o0000O00 o0000o00 : o0000o00Arr) {
                    arrayList.add(o0000o00.OooO0O0());
                }
                cancellableContinuation.resumeWith(Result.constructor-impl(arrayList));
            }
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
        public final o000 OooOoO() throws UninitializedPropertyAccessException {
            o000 o000Var = this.f30244OooOOo0;
            if (o000Var != null) {
                return o000Var;
            }
            kotlin.jvm.internal.o00Ooo.OooOoO0("handle");
            return null;
        }

        public final OooO0O0 OooOoO0() {
            return (OooO0O0) f30241OooOOoo.get(this);
        }

        public final void OooOoo(o000 o000Var) {
            this.f30244OooOOo0 = o000Var;
        }

        public final void OooOoo0(OooO0O0 oooO0O0) {
            f30241OooOOoo.set(this, oooO0O0);
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooOo0O((Throwable) obj);
            return kotlin.oo000o.f27652OooO00o;
        }
    }

    public final class OooO0O0 extends OooOOOO {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final OooO00o[] f30245OooOO0o;

        public OooO0O0(OooO00o[] oooO00oArr) {
            this.f30245OooOO0o = oooO00oArr;
        }

        @Override // kotlinx.coroutines.OooOo00
        public void OooO(Throwable th) {
            OooOO0();
        }

        public final void OooOO0() {
            for (OooO00o oooO00o : this.f30245OooOO0o) {
                oooO00o.OooOoO().dispose();
            }
        }

        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            OooO((Throwable) obj);
            return kotlin.oo000o.f27652OooO00o;
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f30245OooOO0o + ']';
        }
    }

    public OooO0o(o0000O00[] o0000o00Arr) {
        this.f30240OooO00o = o0000o00Arr;
        this.notCompletedCount$volatile = o0000o00Arr.length;
    }

    public static final /* synthetic */ AtomicIntegerFieldUpdater OooO0Oo() {
        return f30239OooO0O0;
    }

    public final Object OooO0OO(kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        int length = this.f30240OooO00o.length;
        OooO00o[] oooO00oArr = new OooO00o[length];
        for (int i = 0; i < length; i++) {
            o0000O00 o0000o00 = this.f30240OooO00o[i];
            o0000o00.start();
            OooO00o oooO00o = new OooO00o(cancellableContinuationImpl);
            oooO00o.OooOoo(o0000o00.OooO0o(oooO00o));
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            oooO00oArr[i] = oooO00o;
        }
        OooO0O0 oooO0O0 = new OooO0O0(oooO00oArr);
        for (int i2 = 0; i2 < length; i2++) {
            oooO00oArr[i2].OooOoo0(oooO0O0);
        }
        if (cancellableContinuationImpl.isCompleted()) {
            oooO0O0.OooOO0();
        } else {
            cancellableContinuationImpl.OooOo0(oooO0O0);
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo;
    }
}
