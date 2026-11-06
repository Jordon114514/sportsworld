package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o implements Iterator, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public State f27509OooOO0o = State.NotReady;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Object f27510OooOOO0;

    /* JADX INFO: renamed from: kotlin.collections.OooO00o$OooO00o, reason: collision with other inner class name */
    public /* synthetic */ class C0809OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.Done.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.Ready.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public abstract void OooO0OO();

    public final void OooO0Oo() {
        this.f27509OooOO0o = State.Done;
    }

    public final boolean OooO0o() {
        this.f27509OooOO0o = State.Failed;
        OooO0OO();
        return this.f27509OooOO0o == State.Ready;
    }

    public final void OooO0o0(Object obj) {
        this.f27510OooOOO0 = obj;
        this.f27509OooOO0o = State.Ready;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        State state = this.f27509OooOO0o;
        if (state == State.Failed) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i = C0809OooO00o.$EnumSwitchMapping$0[state.ordinal()];
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            return OooO0o();
        }
        return true;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f27509OooOO0o = State.NotReady;
        return this.f27510OooOOO0;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
