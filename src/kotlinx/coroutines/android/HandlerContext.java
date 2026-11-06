package kotlinx.coroutines.android;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.o000;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o0000oo;
import kotlinx.coroutines.o00O00o0;
import kotlinx.coroutines.o00O0OO;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class HandlerContext extends OooO0o implements o0000oo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Handler f30250OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final boolean f30251OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f30252OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final HandlerContext f30253OooOOOO;

    public static final class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f30254OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ HandlerContext f30255OooOOO0;

        public OooO00o(CancellableContinuation cancellableContinuation, HandlerContext handlerContext) {
            this.f30254OooOO0o = cancellableContinuation;
            this.f30255OooOOO0 = handlerContext;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f30254OooOO0o.OooOoOO(this.f30255OooOOO0, oo000o.f27652OooO00o);
        }
    }

    public HandlerContext(Handler handler, String str, boolean z) {
        super(null);
        this.f30250OooOO0o = handler;
        this.f30252OooOOO0 = str;
        this.f30251OooOOO = z;
        this.f30253OooOOOO = z ? this : new HandlerContext(handler, str, true);
    }

    public static final void OooOo0O(HandlerContext handlerContext, Runnable runnable) {
        handlerContext.f30250OooOO0o.removeCallbacks(runnable);
    }

    @Override // kotlinx.coroutines.o0000oo
    public void OooO0o0(long j, CancellableContinuation cancellableContinuation) {
        OooO00o oooO00o = new OooO00o(cancellableContinuation, this);
        if (this.f30250OooOO0o.postDelayed(oooO00o, o0O000O.OooO0oo(j, 4611686018427387903L))) {
            cancellableContinuation.OooOo0(new scheduleResumeAfterDelay.1(this, oooO00o));
        } else {
            OooOOOo(cancellableContinuation.getContext(), oooO00o);
        }
    }

    @Override // kotlinx.coroutines.o0000oo
    public o000 OooO0oO(long j, final Runnable runnable, CoroutineContext coroutineContext) {
        if (this.f30250OooOO0o.postDelayed(runnable, o0O000O.OooO0oo(j, 4611686018427387903L))) {
            return new o000() { // from class: kotlinx.coroutines.android.OooO0OO
                @Override // kotlinx.coroutines.o000
                public final void dispose() {
                    HandlerContext.OooOo0O(this.f30257OooOO0o, runnable);
                }
            };
        }
        OooOOOo(coroutineContext, runnable);
        return o00O0OO.f30605OooOO0o;
    }

    public final void OooOOOo(CoroutineContext coroutineContext, Runnable runnable) {
        o00O00o0.OooO0OO(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        o0000O.OooO0O0().dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.o00O0O0O
    /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public HandlerContext OooOO0() {
        return this.f30253OooOOOO;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        if (this.f30250OooOO0o.post(runnable)) {
            return;
        }
        OooOOOo(coroutineContext, runnable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof HandlerContext) {
            HandlerContext handlerContext = (HandlerContext) obj;
            if (handlerContext.f30250OooOO0o == this.f30250OooOO0o && handlerContext.f30251OooOOO == this.f30251OooOOO) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f30250OooOO0o) ^ (this.f30251OooOOO ? 1231 : 1237);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return (this.f30251OooOOO && o00Ooo.OooO0O0(Looper.myLooper(), this.f30250OooOO0o.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public String toString() {
        String strOooOO0o = OooOO0o();
        if (strOooOO0o != null) {
            return strOooOO0o;
        }
        String string = this.f30252OooOOO0;
        if (string == null) {
            string = this.f30250OooOO0o.toString();
        }
        if (!this.f30251OooOOO) {
            return string;
        }
        return string + ".immediate";
    }

    public /* synthetic */ HandlerContext(Handler handler, String str, int i, o000oOoO o000oooo2) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public HandlerContext(Handler handler, String str) {
        this(handler, str, false);
    }
}
