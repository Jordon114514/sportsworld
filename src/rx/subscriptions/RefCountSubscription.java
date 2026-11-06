package rx.subscriptions;

import androidx.camera.view.o00O0O;
import com.umeng.analytics.pro.bm;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import rx.Subscription;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class RefCountSubscription implements Subscription {
    static final State EMPTY_STATE = new State(false, 0);
    private final Subscription actual;
    final AtomicReference<State> state = new AtomicReference<>(EMPTY_STATE);

    public static final class InnerSubscription extends AtomicInteger implements Subscription {
        private static final long serialVersionUID = 7005765588239987643L;
        final RefCountSubscription parent;

        public InnerSubscription(RefCountSubscription refCountSubscription) {
            this.parent = refCountSubscription;
        }

        @Override // rx.Subscription
        public boolean isUnsubscribed() {
            return get() != 0;
        }

        @Override // rx.Subscription
        public void unsubscribe() {
            if (compareAndSet(0, 1)) {
                this.parent.unsubscribeAChild();
            }
        }
    }

    public static final class State {
        final int children;
        final boolean isUnsubscribed;

        public State(boolean z, int i) {
            this.isUnsubscribed = z;
            this.children = i;
        }

        public State addChild() {
            return new State(this.isUnsubscribed, this.children + 1);
        }

        public State removeChild() {
            return new State(this.isUnsubscribed, this.children - 1);
        }

        public State unsubscribe() {
            return new State(true, this.children);
        }
    }

    public RefCountSubscription(Subscription subscription) {
        if (subscription == null) {
            throw new IllegalArgumentException(bm.aF);
        }
        this.actual = subscription;
    }

    private void unsubscribeActualIfApplicable(State state) {
        if (state.isUnsubscribed && state.children == 0) {
            this.actual.unsubscribe();
        }
    }

    public Subscription get() {
        State state;
        AtomicReference<State> atomicReference = this.state;
        do {
            state = atomicReference.get();
            if (state.isUnsubscribed) {
                return Subscriptions.unsubscribed();
            }
        } while (!o00O0O.OooO00o(atomicReference, state, state.addChild()));
        return new InnerSubscription(this);
    }

    @Override // rx.Subscription
    public boolean isUnsubscribed() {
        return this.state.get().isUnsubscribed;
    }

    @Override // rx.Subscription
    public void unsubscribe() {
        State state;
        State stateUnsubscribe;
        AtomicReference<State> atomicReference = this.state;
        do {
            state = atomicReference.get();
            if (state.isUnsubscribed) {
                return;
            } else {
                stateUnsubscribe = state.unsubscribe();
            }
        } while (!o00O0O.OooO00o(atomicReference, state, stateUnsubscribe));
        unsubscribeActualIfApplicable(stateUnsubscribe);
    }

    public void unsubscribeAChild() {
        State state;
        State stateRemoveChild;
        AtomicReference<State> atomicReference = this.state;
        do {
            state = atomicReference.get();
            stateRemoveChild = state.removeChild();
        } while (!o00O0O.OooO00o(atomicReference, state, stateRemoveChild));
        unsubscribeActualIfApplicable(stateRemoveChild);
    }
}
