package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.internal.o000000O;
import kotlinx.coroutines.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class BufferedChannelKt {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f30275OooO00o = new OooOOO0(-1, null, null, 0);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final int f30276OooO0O0 = o000000O.OooO0o0("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int f30277OooO0OO = o000000O.OooO0o0("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o0O0O00 f30278OooO0Oo = new o0O0O00("BUFFERED");

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final o0O0O00 f30280OooO0o0 = new o0O0O00("SHOULD_BUFFER");

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0O0O00 f30279OooO0o = new o0O0O00("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final o0O0O00 f30281OooO0oO = new o0O0O00("RESUMING_BY_EB");

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final o0O0O00 f30282OooO0oo = new o0O0O00("POISONED");

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final o0O0O00 f30274OooO = new o0O0O00("DONE_RCV");

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final o0O0O00 f30283OooOO0 = new o0O0O00("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final o0O0O00 f30284OooOO0O = new o0O0O00("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final o0O0O00 f30285OooOO0o = new o0O0O00("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final o0O0O00 f30287OooOOO0 = new o0O0O00("SUSPEND");

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final o0O0O00 f30286OooOOO = new o0O0O00("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final o0O0O00 f30288OooOOOO = new o0O0O00("FAILED");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final o0O0O00 f30289OooOOOo = new o0O0O00("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final o0O0O00 f30291OooOOo0 = new o0O0O00("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final o0O0O00 f30290OooOOo = new o0O0O00("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final o0O0O00 f30292OooOOoo = new o0O0O00("NO_CLOSE_CAUSE");

    public static final OooOOO0 OooOo(long j, OooOOO0 oooOOO0) {
        return new OooOOO0(j, oooOOO0, oooOOO0.OooOo(), 0);
    }

    public static final long OooOo0O(long j, boolean z) {
        return (z ? 4611686018427387904L : 0L) + j;
    }

    public static final long OooOo0o(long j, int i) {
        return (((long) i) << 60) + j;
    }

    public static final o0O0O00 OooOoO() {
        return f30285OooOO0o;
    }

    public static final kotlin.reflect.OooOOO0 OooOoO0() {
        return BufferedChannelKt$createSegmentFunction$1.INSTANCE;
    }

    public static final long OooOoOO(int i) {
        if (i == 0) {
            return 0L;
        }
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        return Long.MAX_VALUE;
    }

    public static /* synthetic */ boolean OooOoo(CancellableContinuation cancellableContinuation, Object obj, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            function1 = null;
        }
        return OooOoo0(cancellableContinuation, obj, function1);
    }

    public static final boolean OooOoo0(CancellableContinuation cancellableContinuation, Object obj, Function1 function1) {
        Object objOooOoO = cancellableContinuation.OooOoO(obj, (Object) null, function1);
        if (objOooOoO == null) {
            return false;
        }
        cancellableContinuation.OooOOo(objOooOoO);
        return true;
    }
}
