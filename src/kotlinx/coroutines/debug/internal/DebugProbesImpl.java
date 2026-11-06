package kotlinx.coroutines.debug.internal;

import java.text.SimpleDateFormat;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class DebugProbesImpl {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final /* synthetic */ OooO00o f30325OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final DebugProbesImpl f30326OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final StackTraceElement f30327OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final SimpleDateFormat f30328OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final ConcurrentWeakMap f30329OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f30330OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f30331OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Function1 f30332OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final ConcurrentWeakMap f30333OooO0oo;

    public /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ AtomicIntegerFieldUpdater f30334OooO00o = AtomicIntegerFieldUpdater.newUpdater(OooO00o.class, "installations$volatile");

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final /* synthetic */ AtomicLongFieldUpdater f30335OooO0O0 = AtomicLongFieldUpdater.newUpdater(OooO00o.class, "sequenceNumber$volatile");
        private volatile /* synthetic */ int installations$volatile;
        private volatile /* synthetic */ long sequenceNumber$volatile;

        public OooO00o() {
        }

        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }
    }

    static {
        DebugProbesImpl debugProbesImpl = new DebugProbesImpl();
        f30326OooO00o = debugProbesImpl;
        f30327OooO0O0 = new OooO0OO.OooO00o().OooO0O0();
        f30328OooO0OO = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        f30329OooO0Oo = new ConcurrentWeakMap(false, 1, null);
        f30331OooO0o0 = true;
        f30330OooO0o = true;
        f30332OooO0oO = debugProbesImpl.OooO0Oo();
        f30333OooO0oo = new ConcurrentWeakMap(true);
        f30325OooO = new OooO00o(null);
    }

    public final Function1 OooO0Oo() {
        Object obj;
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            Object objNewInstance = Class.forName("kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach").getConstructors()[0].newInstance(null);
            o00Ooo.OooO0o0(objNewInstance, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>");
            obj = Result.constructor-impl((Function1) o0O0O00.OooO0o(objNewInstance, 1));
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        return (Function1) (Result.isFailure-impl(obj) ? null : obj);
    }

    public final void OooO0o(CoroutineOwner coroutineOwner) {
        f30329OooO0Oo.remove(coroutineOwner);
        coroutineOwner.getClass();
        throw null;
    }

    public final boolean OooO0o0(CoroutineOwner coroutineOwner) {
        coroutineOwner.getClass();
        throw null;
    }
}
