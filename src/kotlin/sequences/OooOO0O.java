package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0O implements OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Function0 f30164OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f30165OooO0O0;

    public static final class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Object f30166OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public int f30168OooOOO0 = -2;

        public OooO00o() {
        }

        private final void OooO0OO() {
            Object objInvoke;
            if (this.f30168OooOOO0 == -2) {
                objInvoke = OooOO0O.this.f30164OooO00o.invoke();
            } else {
                Function1 function1 = OooOO0O.this.f30165OooO0O0;
                Object obj = this.f30166OooOO0o;
                o00Ooo.OooO0Oo(obj);
                objInvoke = function1.invoke(obj);
            }
            this.f30166OooOO0o = objInvoke;
            this.f30168OooOOO0 = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f30168OooOOO0 < 0) {
                OooO0OO();
            }
            return this.f30168OooOOO0 == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f30168OooOOO0 < 0) {
                OooO0OO();
            }
            if (this.f30168OooOOO0 == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f30166OooOO0o;
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f30168OooOOO0 = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public OooOO0O(Function0 getInitialValue, Function1 getNextValue) {
        o00Ooo.OooO0oO(getInitialValue, "getInitialValue");
        o00Ooo.OooO0oO(getNextValue, "getNextValue");
        this.f30164OooO00o = getInitialValue;
        this.f30165OooO0O0 = getNextValue;
    }

    @Override // kotlin.sequences.OooOOO0
    public Iterator iterator() {
        return new OooO00o();
    }
}
