package kotlinx.coroutines.channels;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.o00Oo0;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;
import kotlin.oo000o;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.internal.o0OO00O;
import kotlinx.coroutines.internal.o0Oo0oo;
import kotlinx.coroutines.internal.oo0o0Oo;
import kotlinx.coroutines.o00OOOO0;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.TrySelectDetailedResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class BufferedChannel implements OooO0o {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f30268OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Function3 f30269OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final Function1 f30270OooOOO0;
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30259OooOOOO = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30260OooOOOo = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30262OooOOo0 = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30261OooOOo = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30263OooOOoo = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30265OooOo00 = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30264OooOo0 = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30266OooOo0O = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30267OooOo0o = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");

    public final class OooO00o implements ChannelIterator, o00OOOO0 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Object f30271OooOO0o = BufferedChannelKt.f30289OooOOOo;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public CancellableContinuationImpl f30273OooOOO0;

        public OooO00o() {
        }

        public final boolean OooO(Object obj) {
            CancellableContinuationImpl cancellableContinuationImpl = this.f30273OooOOO0;
            o00Ooo.OooO0Oo(cancellableContinuationImpl);
            this.f30273OooOOO0 = null;
            this.f30271OooOO0o = obj;
            Boolean bool = Boolean.TRUE;
            Function1 function1 = BufferedChannel.this.f30270OooOOO0;
            return BufferedChannelKt.OooOoo0(cancellableContinuationImpl, bool, function1 != null ? OnUndeliveredElementKt.OooO00o(function1, obj, cancellableContinuationImpl.getContext()) : null);
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object OooO00o(kotlin.coroutines.OooO0OO oooO0OO) {
            OooOOO0 oooOOO0;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            OooOOO0 oooOOO1 = (OooOOO0) BufferedChannel.OoooOOO().get(bufferedChannel);
            while (!bufferedChannel.o0OoOo0()) {
                long andIncrement = BufferedChannel.OoooOOo().getAndIncrement(bufferedChannel);
                int i = BufferedChannelKt.f30276OooO0O0;
                long j = andIncrement / ((long) i);
                int i2 = (int) (andIncrement % ((long) i));
                if (oooOOO1.f30539OooOOO != j) {
                    OooOOO0 oooOOO0Oooo0oO = bufferedChannel.Oooo0oO(j, oooOOO1);
                    if (oooOOO0Oooo0oO == null) {
                        continue;
                    } else {
                        oooOOO0 = oooOOO0Oooo0oO;
                    }
                } else {
                    oooOOO0 = oooOOO1;
                }
                Object objO0000OOo = bufferedChannel.o0000OOo(oooOOO0, i2, andIncrement, null);
                if (objO0000OOo == BufferedChannelKt.f30287OooOOO0) {
                    throw new IllegalStateException("unreachable");
                }
                if (objO0000OOo != BufferedChannelKt.f30288OooOOOO) {
                    if (objO0000OOo == BufferedChannelKt.f30286OooOOO) {
                        return OooO0o(oooOOO0, i2, andIncrement, oooO0OO);
                    }
                    oooOOO0.OooO0O0();
                    this.f30271OooOO0o = objO0000OOo;
                    return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
                }
                if (andIncrement < bufferedChannel.Ooooo0o()) {
                    oooOOO0.OooO0O0();
                }
                oooOOO1 = oooOOO0;
            }
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(OooO0oO());
        }

        @Override // kotlinx.coroutines.o00OOOO0
        public void OooO0O0(o0Oo0oo o0oo0oo, int i) {
            CancellableContinuationImpl cancellableContinuationImpl = this.f30273OooOOO0;
            if (cancellableContinuationImpl != null) {
                cancellableContinuationImpl.OooO0O0(o0oo0oo, i);
            }
        }

        public final Object OooO0o(OooOOO0 oooOOO0, int i, long j, kotlin.coroutines.OooO0OO oooO0OO) {
            Boolean boolOooO00o;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            CancellableContinuationImpl cancellableContinuationImplOooO0O0 = kotlinx.coroutines.Oooo000.OooO0O0(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO));
            try {
                this.f30273OooOOO0 = cancellableContinuationImplOooO0O0;
                Object objO0000OOo = bufferedChannel.o0000OOo(oooOOO0, i, j, this);
                if (objO0000OOo != BufferedChannelKt.f30287OooOOO0) {
                    Function1 function1OooO00o = null;
                    if (objO0000OOo == BufferedChannelKt.f30288OooOOOO) {
                        if (j < bufferedChannel.Ooooo0o()) {
                            oooOOO0.OooO0O0();
                        }
                        OooOOO0 oooOOO1 = (OooOOO0) BufferedChannel.OoooOOO().get(bufferedChannel);
                        while (true) {
                            if (bufferedChannel.o0OoOo0()) {
                                OooO0oo();
                                break;
                            }
                            long andIncrement = BufferedChannel.OoooOOo().getAndIncrement(bufferedChannel);
                            int i2 = BufferedChannelKt.f30276OooO0O0;
                            long j2 = andIncrement / ((long) i2);
                            int i3 = (int) (andIncrement % ((long) i2));
                            if (oooOOO1.f30539OooOOO != j2) {
                                OooOOO0 oooOOO0Oooo0oO = bufferedChannel.Oooo0oO(j2, oooOOO1);
                                if (oooOOO0Oooo0oO != null) {
                                    oooOOO1 = oooOOO0Oooo0oO;
                                }
                            }
                            Object objO0000OOo2 = bufferedChannel.o0000OOo(oooOOO1, i3, andIncrement, this);
                            if (objO0000OOo2 == BufferedChannelKt.f30287OooOOO0) {
                                bufferedChannel.o000000(this, oooOOO1, i3);
                                break;
                            }
                            if (objO0000OOo2 == BufferedChannelKt.f30288OooOOOO) {
                                if (andIncrement < bufferedChannel.Ooooo0o()) {
                                    oooOOO1.OooO0O0();
                                }
                            } else {
                                if (objO0000OOo2 == BufferedChannelKt.f30286OooOOO) {
                                    throw new IllegalStateException("unexpected");
                                }
                                oooOOO1.OooO0O0();
                                this.f30271OooOO0o = objO0000OOo2;
                                this.f30273OooOOO0 = null;
                                boolOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
                                Function1 function1 = bufferedChannel.f30270OooOOO0;
                                if (function1 != null) {
                                    function1OooO00o = OnUndeliveredElementKt.OooO00o(function1, objO0000OOo2, cancellableContinuationImplOooO0O0.getContext());
                                }
                            }
                        }
                    } else {
                        oooOOO0.OooO0O0();
                        this.f30271OooOO0o = objO0000OOo;
                        this.f30273OooOOO0 = null;
                        boolOooO00o = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
                        Function1 function2 = bufferedChannel.f30270OooOOO0;
                        if (function2 != null) {
                            function1OooO00o = OnUndeliveredElementKt.OooO00o(function2, objO0000OOo, cancellableContinuationImplOooO0O0.getContext());
                        }
                    }
                    cancellableContinuationImplOooO0O0.OooOO0(boolOooO00o, function1OooO00o);
                    break;
                }
                bufferedChannel.o000000(this, oooOOO0, i);
                Object objOooOo = cancellableContinuationImplOooO0O0.OooOo();
                if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                    kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
                }
                return objOooOo;
            } catch (Throwable th) {
                cancellableContinuationImplOooO0O0.Oooo0oO();
                throw th;
            }
        }

        public final boolean OooO0oO() throws Throwable {
            this.f30271OooOO0o = BufferedChannelKt.OooOoO();
            Throwable thOoooO0O = BufferedChannel.this.OoooO0O();
            if (thOoooO0O == null) {
                return false;
            }
            throw oo0o0Oo.OooO00o(thOoooO0O);
        }

        public final void OooO0oo() {
            CancellableContinuationImpl cancellableContinuationImpl = this.f30273OooOOO0;
            o00Ooo.OooO0Oo(cancellableContinuationImpl);
            this.f30273OooOOO0 = null;
            this.f30271OooOO0o = BufferedChannelKt.OooOoO();
            Throwable thOoooO0O = BufferedChannel.this.OoooO0O();
            if (thOoooO0O == null) {
                Result$OooO00o result$OooO00o = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.constructor-impl(Boolean.FALSE));
            } else {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(thOoooO0O)));
            }
        }

        public final void OooOO0() {
            CancellableContinuationImpl cancellableContinuationImpl = this.f30273OooOOO0;
            o00Ooo.OooO0Oo(cancellableContinuationImpl);
            this.f30273OooOOO0 = null;
            this.f30271OooOO0o = BufferedChannelKt.OooOoO();
            Throwable thOoooO0O = BufferedChannel.this.OoooO0O();
            if (thOoooO0O == null) {
                Result$OooO00o result$OooO00o = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.constructor-impl(Boolean.FALSE));
            } else {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(thOoooO0O)));
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object next() throws Throwable {
            Object obj = this.f30271OooOO0o;
            if (obj == BufferedChannelKt.f30289OooOOOo) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.f30271OooOO0o = BufferedChannelKt.f30289OooOOOo;
            if (obj != BufferedChannelKt.OooOoO()) {
                return obj;
            }
            throw oo0o0Oo.OooO00o(BufferedChannel.this.o000oOoO());
        }
    }

    public BufferedChannel(int i, Function1 function1) {
        this.f30268OooOO0o = i;
        this.f30270OooOOO0 = function1;
        if (i < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = BufferedChannelKt.OooOoOO(i);
        this.completedExpandBuffersAndPauseFlag$volatile = OoooO00();
        OooOOO0 oooOOO0 = new OooOOO0(0L, null, this, 3);
        this.sendSegment$volatile = oooOOO0;
        this.receiveSegment$volatile = oooOOO0;
        if (o00Ooo()) {
            oooOOO0 = BufferedChannelKt.f30275OooO00o;
            o00Ooo.OooO0o0(oooOOO0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = oooOOO0;
        this.f30269OooOOO = function1 != null ? new onUndeliveredElementReceiveCancellationConstructor.1.1(this) : null;
        this._closeCause$volatile = BufferedChannelKt.f30292OooOOoo;
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater OoooOOO() {
        return f30265OooOo00;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater OoooOOo() {
        return f30260OooOOOo;
    }

    public static /* synthetic */ void Oooooo0(BufferedChannel bufferedChannel, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i & 1) != 0) {
            j = 1;
        }
        bufferedChannel.OooooOo(j);
    }

    public static /* synthetic */ Object o00000OO(BufferedChannel bufferedChannel, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        OooOOO0 oooOOO0 = (OooOOO0) OoooOOO().get(bufferedChannel);
        while (!bufferedChannel.o0OoOo0()) {
            long andIncrement = OoooOOo().getAndIncrement(bufferedChannel);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j = andIncrement / ((long) i);
            int i2 = (int) (andIncrement % ((long) i));
            if (oooOOO0.f30539OooOOO != j) {
                OooOOO0 oooOOO0Oooo0oO = bufferedChannel.Oooo0oO(j, oooOOO0);
                if (oooOOO0Oooo0oO == null) {
                    continue;
                } else {
                    oooOOO0 = oooOOO0Oooo0oO;
                }
            }
            Object objO0000OOo = bufferedChannel.o0000OOo(oooOOO0, i2, andIncrement, null);
            if (objO0000OOo == BufferedChannelKt.f30287OooOOO0) {
                throw new IllegalStateException("unexpected");
            }
            if (objO0000OOo != BufferedChannelKt.f30288OooOOOO) {
                if (objO0000OOo == BufferedChannelKt.f30286OooOOO) {
                    return bufferedChannel.o0000Ooo(oooOOO0, i2, andIncrement, oooO0OO);
                }
                oooOOO0.OooO0O0();
                return objO0000OOo;
            }
            if (andIncrement < bufferedChannel.Ooooo0o()) {
                oooOOO0.OooO0O0();
            }
        }
        throw oo0o0Oo.OooO00o(bufferedChannel.o000oOoO());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static /* synthetic */ Object o00000Oo(BufferedChannel bufferedChannel, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$1;
        if (oooO0OO instanceof BufferedChannel$receiveCatching$1) {
            bufferedChannel$receiveCatching$1 = (BufferedChannel$receiveCatching$1) oooO0OO;
            int i = bufferedChannel$receiveCatching$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatching$1.label = i - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, oooO0OO);
            }
        } else {
            bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, oooO0OO);
        }
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$2 = bufferedChannel$receiveCatching$1;
        Object obj = bufferedChannel$receiveCatching$2.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = bufferedChannel$receiveCatching$2.label;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(obj);
            return ((OooOO0) obj).OooOO0O();
        }
        kotlin.OooOOO.OooO0O0(obj);
        OooOOO0 oooOOO0 = (OooOOO0) OoooOOO().get(bufferedChannel);
        while (!bufferedChannel.o0OoOo0()) {
            long andIncrement = OoooOOo().getAndIncrement(bufferedChannel);
            int i3 = BufferedChannelKt.f30276OooO0O0;
            long j = andIncrement / ((long) i3);
            int i4 = (int) (andIncrement % ((long) i3));
            if (oooOOO0.f30539OooOOO != j) {
                OooOOO0 oooOOO0Oooo0oO = bufferedChannel.Oooo0oO(j, oooOOO0);
                if (oooOOO0Oooo0oO == null) {
                    continue;
                } else {
                    oooOOO0 = oooOOO0Oooo0oO;
                }
            }
            Object objO0000OOo = bufferedChannel.o0000OOo(oooOOO0, i4, andIncrement, null);
            if (objO0000OOo == BufferedChannelKt.f30287OooOOO0) {
                throw new IllegalStateException("unexpected");
            }
            if (objO0000OOo != BufferedChannelKt.f30288OooOOOO) {
                if (objO0000OOo != BufferedChannelKt.f30286OooOOO) {
                    oooOOO0.OooO0O0();
                    return OooOO0.f30296OooO0O0.OooO0OO(objO0000OOo);
                }
                bufferedChannel$receiveCatching$2.label = 1;
                Object objO00000o0 = bufferedChannel.o00000o0(oooOOO0, i4, andIncrement, bufferedChannel$receiveCatching$2);
                return objO00000o0 == objOooO0o0 ? objOooO0o0 : objO00000o0;
            }
            if (andIncrement < bufferedChannel.Ooooo0o()) {
                oooOOO0.OooO0O0();
            }
        }
        return OooOO0.f30296OooO0O0.OooO00o(bufferedChannel.OoooO0O());
    }

    public static /* synthetic */ Object o0000O0(BufferedChannel bufferedChannel, Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        OooOOO0 oooOOO0 = (OooOOO0) f30263OooOOoo.get(bufferedChannel);
        while (true) {
            long andIncrement = f30259OooOOOO.getAndIncrement(bufferedChannel);
            long j = 1152921504606846975L & andIncrement;
            boolean zO00O0O = bufferedChannel.o00O0O(andIncrement);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j2 = j / ((long) i);
            int i2 = (int) (j % ((long) i));
            if (oooOOO0.f30539OooOOO != j2) {
                OooOOO0 oooOOO0Oooo0oo = bufferedChannel.Oooo0oo(j2, oooOOO0);
                if (oooOOO0Oooo0oo != null) {
                    oooOOO0 = oooOOO0Oooo0oo;
                } else if (zO00O0O) {
                    Object objO0OO00O = bufferedChannel.o0OO00O(obj, oooO0OO);
                    if (objO0OO00O != kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                        break;
                    }
                    return objO0OO00O;
                }
            }
            int iO0000Oo = bufferedChannel.o0000Oo(oooOOO0, i2, obj, j, null, zO00O0O);
            if (iO0000Oo == 0) {
                oooOOO0.OooO0O0();
                break;
            }
            if (iO0000Oo != 1) {
                if (iO0000Oo == 2) {
                    if (!zO00O0O) {
                        break;
                    }
                    oooOOO0.OooOOoo();
                    Object objO0OO00O2 = bufferedChannel.o0OO00O(obj, oooO0OO);
                    if (objO0OO00O2 != kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                        break;
                    }
                    return objO0OO00O2;
                }
                if (iO0000Oo == 3) {
                    Object objO0000O0O = bufferedChannel.o0000O0O(oooOOO0, i2, obj, j, oooO0OO);
                    if (objO0000O0O != kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                        break;
                    }
                    return objO0000O0O;
                }
                if (iO0000Oo == 4) {
                    if (j < bufferedChannel.OoooOo0()) {
                        oooOOO0.OooO0O0();
                    }
                    Object objO0OO00O3 = bufferedChannel.o0OO00O(obj, oooO0OO);
                    if (objO0OO00O3 != kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                        break;
                    }
                    return objO0OO00O3;
                }
                if (iO0000Oo == 5) {
                    oooOOO0.OooO0O0();
                }
            } else {
                break;
            }
        }
        return oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void OooO00o(CancellationException cancellationException) {
        OooOooO(cancellationException);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public kotlinx.coroutines.selects.OooOO0 OooOOO() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.INSTANCE;
        o00Ooo.OooO0o0(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Function3 function3 = (Function3) o0O0O00.OooO0o(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.INSTANCE;
        o00Ooo.OooO0o0(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new kotlinx.coroutines.selects.OooOO0O(this, function3, (Function3) o0O0O00.OooO0o(bufferedChannel$onReceiveCatching$2, 3), this.f30269OooOOO);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOOOO() {
        OooOOO0 oooOOO0;
        long j = f30260OooOOOo.get(this);
        long j2 = f30259OooOOOO.get(this);
        if (ooOO(j2)) {
            return OooOO0.f30296OooO0O0.OooO00o(OoooO0O());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return OooOO0.f30296OooO0O0.OooO0O0();
        }
        Object obj = BufferedChannelKt.f30284OooOO0O;
        OooOOO0 oooOOO1 = (OooOOO0) OoooOOO().get(this);
        while (!o0OoOo0()) {
            long andIncrement = OoooOOo().getAndIncrement(this);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j3 = andIncrement / ((long) i);
            int i2 = (int) (andIncrement % ((long) i));
            if (oooOOO1.f30539OooOOO != j3) {
                OooOOO0 oooOOO0Oooo0oO = Oooo0oO(j3, oooOOO1);
                if (oooOOO0Oooo0oO == null) {
                    continue;
                } else {
                    oooOOO0 = oooOOO0Oooo0oO;
                }
            } else {
                oooOOO0 = oooOOO1;
            }
            Object objO0000OOo = o0000OOo(oooOOO0, i2, andIncrement, obj);
            if (objO0000OOo == BufferedChannelKt.f30287OooOOO0) {
                o00OOOO0 o00oooo0 = obj instanceof o00OOOO0 ? (o00OOOO0) obj : null;
                if (o00oooo0 != null) {
                    o000000(o00oooo0, oooOOO0, i2);
                }
                o0000o0o(andIncrement);
                oooOOO0.OooOOoo();
                return OooOO0.f30296OooO0O0.OooO0O0();
            }
            if (objO0000OOo != BufferedChannelKt.f30288OooOOOO) {
                if (objO0000OOo == BufferedChannelKt.f30286OooOOO) {
                    throw new IllegalStateException("unexpected");
                }
                oooOOO0.OooO0O0();
                return OooOO0.f30296OooO0O0.OooO0OO(objO0000OOo);
            }
            if (andIncrement < Ooooo0o()) {
                oooOOO0.OooO0O0();
            }
            oooOOO1 = oooOOO0;
        }
        return OooOO0.f30296OooO0O0.OooO00o(OoooO0O());
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOOOo(kotlin.coroutines.OooO0OO oooO0OO) {
        return o00000Oo(this, oooO0OO);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public kotlinx.coroutines.selects.OooOO0 OooOo0o() {
        BufferedChannel$onReceive$1 bufferedChannel$onReceive$1 = BufferedChannel$onReceive$1.INSTANCE;
        o00Ooo.OooO0o0(bufferedChannel$onReceive$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Function3 function3 = (Function3) o0O0O00.OooO0o(bufferedChannel$onReceive$1, 3);
        BufferedChannel$onReceive$2 bufferedChannel$onReceive$2 = BufferedChannel$onReceive$2.INSTANCE;
        o00Ooo.OooO0o0(bufferedChannel$onReceive$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new kotlinx.coroutines.selects.OooOO0O(this, function3, (Function3) o0O0O00.OooO0o(bufferedChannel$onReceive$2, 3), this.f30269OooOOO);
    }

    public final boolean OooOoo(long j) {
        return j < OoooO00() || j < OoooOo0() + ((long) this.f30268OooOO0o);
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object OooOoo0(kotlin.coroutines.OooO0OO oooO0OO) {
        return o00000OO(this, oooO0OO);
    }

    public boolean OooOooO(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return Oooo00O(th, true);
    }

    public final void OooOooo(OooOOO0 oooOOO0, long j) {
        Object objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0O0(null, 1, null);
        loop0: while (oooOOO0 != null) {
            for (int i = BufferedChannelKt.f30276OooO0O0 - 1; -1 < i; i--) {
                if ((oooOOO0.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0)) + ((long) i) < j) {
                    break loop0;
                }
                while (true) {
                    Object objOooOoOO = oooOOO0.OooOoOO(i);
                    if (objOooOoOO != null && objOooOoOO != BufferedChannelKt.f30280OooO0o0) {
                        if (!(objOooOoOO instanceof Oooo0)) {
                            if (!(objOooOoOO instanceof o00OOOO0)) {
                                break;
                            }
                            if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                                objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0OO(objOooO0O0, objOooOoOO);
                                oooOOO0.OooOoo0(i, true);
                                break;
                            }
                        } else {
                            if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                                objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0OO(objOooO0O0, ((Oooo0) objOooOoOO).f30305OooO00o);
                                oooOOO0.OooOoo0(i, true);
                                break;
                            }
                        }
                    } else {
                        if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                            oooOOO0.OooOOoo();
                            break;
                        }
                    }
                }
            }
            oooOOO0 = (OooOOO0) oooOOO0.OooO0oO();
        }
        if (objOooO0O0 != null) {
            if (!(objOooO0O0 instanceof ArrayList)) {
                o0000O00((o00OOOO0) objOooO0O0);
                return;
            }
            o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ArrayList arrayList = (ArrayList) objOooO0O0;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                o0000O00((o00OOOO0) arrayList.get(size));
            }
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final OooOOO0 Oooo0(long j) throws UndeliveredElementException {
        OooOOO0 oooOOO0Oooo000 = Oooo000();
        if (o00Oo0()) {
            long jO00o0O = o00o0O(oooOOO0Oooo000);
            if (jO00o0O != -1) {
                Oooo0OO(jO00o0O);
            }
        }
        OooOooo(oooOOO0Oooo000, j);
        return oooOOO0Oooo000;
    }

    public final OooOOO0 Oooo000() {
        Object obj = f30264OooOo0.get(this);
        OooOOO0 oooOOO0 = (OooOOO0) f30263OooOOoo.get(this);
        if (oooOOO0.f30539OooOOO > ((OooOOO0) obj).f30539OooOOO) {
            obj = oooOOO0;
        }
        OooOOO0 oooOOO1 = (OooOOO0) f30265OooOo00.get(this);
        if (oooOOO1.f30539OooOOO > ((OooOOO0) obj).f30539OooOOO) {
            obj = oooOOO1;
        }
        return (OooOOO0) kotlinx.coroutines.internal.OooO0o.OooO0O0((kotlinx.coroutines.internal.OooO) obj);
    }

    public boolean Oooo00O(Throwable th, boolean z) {
        if (z) {
            o00ooo();
        }
        boolean zOooO00o = androidx.concurrent.futures.OooO00o.OooO00o(f30266OooOo0O, this, BufferedChannelKt.f30292OooOOoo, th);
        if (z) {
            oo000o();
        } else {
            o00oO0o();
        }
        Oooo0O0();
        o0ooOO0();
        if (zOooO00o) {
            Oooooo();
        }
        return zOooO00o;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final void Oooo00o(long j) throws UndeliveredElementException {
        o0000(Oooo0(j));
    }

    public final void Oooo0O0() {
        isClosedForSend();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final void Oooo0OO(long j) throws UndeliveredElementException {
        UndeliveredElementException undeliveredElementExceptionOooO0Oo;
        OooOOO0 oooOOO0 = (OooOOO0) f30265OooOo00.get(this);
        while (true) {
            long j2 = f30260OooOOOo.get(this);
            if (j < Math.max(((long) this.f30268OooOO0o) + j2, OoooO00())) {
                return;
            }
            if (f30260OooOOOo.compareAndSet(this, j2, j2 + 1)) {
                int i = BufferedChannelKt.f30276OooO0O0;
                long j3 = j2 / ((long) i);
                int i2 = (int) (j2 % ((long) i));
                if (oooOOO0.f30539OooOOO != j3) {
                    OooOOO0 oooOOO0Oooo0oO = Oooo0oO(j3, oooOOO0);
                    if (oooOOO0Oooo0oO == null) {
                        continue;
                    } else {
                        oooOOO0 = oooOOO0Oooo0oO;
                    }
                }
                Object objO0000OOo = o0000OOo(oooOOO0, i2, j2, null);
                if (objO0000OOo != BufferedChannelKt.f30288OooOOOO) {
                    oooOOO0.OooO0O0();
                    Function1 function1 = this.f30270OooOOO0;
                    if (function1 != null && (undeliveredElementExceptionOooO0Oo = OnUndeliveredElementKt.OooO0Oo(function1, objO0000OOo, null, 2, null)) != null) {
                        throw undeliveredElementExceptionOooO0Oo;
                    }
                } else if (j2 < Ooooo0o()) {
                    oooOOO0.OooO0O0();
                }
            }
        }
    }

    public final OooOOO0 Oooo0o(long j, OooOOO0 oooOOO0, long j2) {
        Object objOooO0OO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30264OooOo0;
        Function2 function2OooOoO0 = BufferedChannelKt.OooOoO0();
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0o.OooO0OO(oooOOO0, j, function2OooOoO0);
            if (!o0OO00O.OooO0OO(objOooO0OO)) {
                o0Oo0oo o0oo0ooOooO0O0 = o0OO00O.OooO0O0(objOooO0OO);
                while (true) {
                    o0Oo0oo o0oo0oo = (o0Oo0oo) atomicReferenceFieldUpdater.get(this);
                    if (o0oo0oo.f30539OooOOO >= o0oo0ooOooO0O0.f30539OooOOO) {
                        break loop0;
                    }
                    if (!o0oo0ooOooO0O0.OooOo00()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, o0oo0oo, o0oo0ooOooO0O0)) {
                        if (!o0oo0oo.OooOOOO()) {
                            break loop0;
                        }
                        o0oo0oo.OooOOO0();
                        break loop0;
                    }
                    if (o0oo0ooOooO0O0.OooOOOO()) {
                        o0oo0ooOooO0O0.OooOOO0();
                    }
                }
            } else {
                break;
            }
        }
        if (o0OO00O.OooO0OO(objOooO0OO)) {
            Oooo0O0();
            o00oO0O(j, oooOOO0);
            Oooooo0(this, 0L, 1, null);
            return null;
        }
        OooOOO0 oooOOO1 = (OooOOO0) o0OO00O.OooO0O0(objOooO0OO);
        if (oooOOO1.f30539OooOOO <= j) {
            return oooOOO1;
        }
        long j3 = oooOOO1.f30539OooOOO;
        int i = BufferedChannelKt.f30276OooO0O0;
        if (f30262OooOOo0.compareAndSet(this, j2 + 1, j3 * ((long) i))) {
            OooooOo((oooOOO1.f30539OooOOO * ((long) i)) - j2);
            return null;
        }
        Oooooo0(this, 0L, 1, null);
        return null;
    }

    public final void Oooo0o0() {
        if (o00Ooo()) {
            return;
        }
        OooOOO0 oooOOO0 = (OooOOO0) f30264OooOo0.get(this);
        while (true) {
            long andIncrement = f30262OooOOo0.getAndIncrement(this);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j = andIncrement / ((long) i);
            if (Ooooo0o() <= andIncrement) {
                if (oooOOO0.f30539OooOOO < j && oooOOO0.OooO0o0() != null) {
                    o00oO0O(j, oooOOO0);
                }
                Oooooo0(this, 0L, 1, null);
                return;
            }
            if (oooOOO0.f30539OooOOO != j) {
                OooOOO0 oooOOO0Oooo0o = Oooo0o(j, oooOOO0, andIncrement);
                if (oooOOO0Oooo0o == null) {
                    continue;
                } else {
                    oooOOO0 = oooOOO0Oooo0o;
                }
            }
            if (o0000OO(oooOOO0, (int) (andIncrement % ((long) i)), andIncrement)) {
                Oooooo0(this, 0L, 1, null);
                return;
            }
            Oooooo0(this, 0L, 1, null);
        }
    }

    public final OooOOO0 Oooo0oO(long j, OooOOO0 oooOOO0) {
        Object objOooO0OO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30265OooOo00;
        Function2 function2OooOoO0 = BufferedChannelKt.OooOoO0();
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0o.OooO0OO(oooOOO0, j, function2OooOoO0);
            if (!o0OO00O.OooO0OO(objOooO0OO)) {
                o0Oo0oo o0oo0ooOooO0O0 = o0OO00O.OooO0O0(objOooO0OO);
                while (true) {
                    o0Oo0oo o0oo0oo = (o0Oo0oo) atomicReferenceFieldUpdater.get(this);
                    if (o0oo0oo.f30539OooOOO >= o0oo0ooOooO0O0.f30539OooOOO) {
                        break loop0;
                    }
                    if (!o0oo0ooOooO0O0.OooOo00()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, o0oo0oo, o0oo0ooOooO0O0)) {
                        if (!o0oo0oo.OooOOOO()) {
                            break loop0;
                        }
                        o0oo0oo.OooOOO0();
                        break loop0;
                    }
                    if (o0oo0ooOooO0O0.OooOOOO()) {
                        o0oo0ooOooO0O0.OooOOO0();
                    }
                }
            } else {
                break;
            }
        }
        if (o0OO00O.OooO0OO(objOooO0OO)) {
            Oooo0O0();
            if (oooOOO0.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0) >= Ooooo0o()) {
                return null;
            }
            oooOOO0.OooO0O0();
            return null;
        }
        OooOOO0 oooOOO1 = (OooOOO0) o0OO00O.OooO0O0(objOooO0OO);
        if (!o00Ooo() && j <= OoooO00() / ((long) BufferedChannelKt.f30276OooO0O0)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f30264OooOo0;
            while (true) {
                o0Oo0oo o0oo0oo2 = (o0Oo0oo) atomicReferenceFieldUpdater2.get(this);
                if (o0oo0oo2.f30539OooOOO >= oooOOO1.f30539OooOOO || !oooOOO1.OooOo00()) {
                    break;
                }
                if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater2, this, o0oo0oo2, oooOOO1)) {
                    if (!o0oo0oo2.OooOOOO()) {
                        break;
                    }
                    o0oo0oo2.OooOOO0();
                    break;
                }
                if (oooOOO1.OooOOOO()) {
                    oooOOO1.OooOOO0();
                }
            }
        }
        long j2 = oooOOO1.f30539OooOOO;
        if (j2 <= j) {
            return oooOOO1;
        }
        int i = BufferedChannelKt.f30276OooO0O0;
        o0000o0(j2 * ((long) i));
        if (oooOOO1.f30539OooOOO * ((long) i) >= Ooooo0o()) {
            return null;
        }
        oooOOO1.OooO0O0();
        return null;
    }

    public final OooOOO0 Oooo0oo(long j, OooOOO0 oooOOO0) {
        Object objOooO0OO;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30263OooOOoo;
        Function2 function2OooOoO0 = BufferedChannelKt.OooOoO0();
        loop0: while (true) {
            objOooO0OO = kotlinx.coroutines.internal.OooO0o.OooO0OO(oooOOO0, j, function2OooOoO0);
            if (!o0OO00O.OooO0OO(objOooO0OO)) {
                o0Oo0oo o0oo0ooOooO0O0 = o0OO00O.OooO0O0(objOooO0OO);
                while (true) {
                    o0Oo0oo o0oo0oo = (o0Oo0oo) atomicReferenceFieldUpdater.get(this);
                    if (o0oo0oo.f30539OooOOO >= o0oo0ooOooO0O0.f30539OooOOO) {
                        break loop0;
                    }
                    if (!o0oo0ooOooO0O0.OooOo00()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, o0oo0oo, o0oo0ooOooO0O0)) {
                        if (!o0oo0oo.OooOOOO()) {
                            break loop0;
                        }
                        o0oo0oo.OooOOO0();
                        break loop0;
                    }
                    if (o0oo0ooOooO0O0.OooOOOO()) {
                        o0oo0ooOooO0O0.OooOOO0();
                    }
                }
            } else {
                break;
            }
        }
        if (o0OO00O.OooO0OO(objOooO0OO)) {
            Oooo0O0();
            if (oooOOO0.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0) >= OoooOo0()) {
                return null;
            }
            oooOOO0.OooO0O0();
            return null;
        }
        OooOOO0 oooOOO1 = (OooOOO0) o0OO00O.OooO0O0(objOooO0OO);
        long j2 = oooOOO1.f30539OooOOO;
        if (j2 <= j) {
            return oooOOO1;
        }
        int i = BufferedChannelKt.f30276OooO0O0;
        o0000o0O(j2 * ((long) i));
        if (oooOOO1.f30539OooOOO * ((long) i) >= OoooOo0()) {
            return null;
        }
        oooOOO1.OooO0O0();
        return null;
    }

    public final long OoooO00() {
        return f30262OooOOo0.get(this);
    }

    public final Throwable OoooO0O() {
        return (Throwable) f30266OooOo0O.get(this);
    }

    public final long OoooOo0() {
        return f30260OooOOOo.get(this);
    }

    public final Throwable OoooOoO() {
        Throwable thOoooO0O = OoooO0O();
        return thOoooO0O == null ? new ClosedSendChannelException("Channel was closed") : thOoooO0O;
    }

    public final long Ooooo0o() {
        return f30259OooOOOO.get(this) & 1152921504606846975L;
    }

    public final boolean OooooOO() {
        while (true) {
            OooOOO0 oooOOO0Oooo0oO = (OooOOO0) f30265OooOo00.get(this);
            long jOoooOo0 = OoooOo0();
            if (Ooooo0o() <= jOoooOo0) {
                return false;
            }
            int i = BufferedChannelKt.f30276OooO0O0;
            long j = jOoooOo0 / ((long) i);
            if (oooOOO0Oooo0oO.f30539OooOOO == j || (oooOOO0Oooo0oO = Oooo0oO(j, oooOOO0Oooo0oO)) != null) {
                oooOOO0Oooo0oO.OooO0O0();
                if (OoooooO(oooOOO0Oooo0oO, (int) (jOoooOo0 % ((long) i)), jOoooOo0)) {
                    return true;
                }
                f30260OooOOOo.compareAndSet(this, jOoooOo0, 1 + jOoooOo0);
            } else if (((OooOOO0) f30265OooOo00.get(this)).f30539OooOOO < j) {
                return false;
            }
        }
    }

    public final void OooooOo(long j) {
        if ((f30261OooOOo.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((f30261OooOOo.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void Oooooo() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30267OooOo0o;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, obj, obj == null ? BufferedChannelKt.f30291OooOOo0 : BufferedChannelKt.f30290OooOOo));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(OoooO0O());
    }

    public final boolean OoooooO(OooOOO0 oooOOO0, int i, long j) {
        Object objOooOoOO;
        do {
            objOooOoOO = oooOOO0.OooOoOO(i);
            if (objOooOoOO != null && objOooOoOO != BufferedChannelKt.f30280OooO0o0) {
                if (objOooOoOO == BufferedChannelKt.f30278OooO0Oo) {
                    return true;
                }
                if (objOooOoOO == BufferedChannelKt.f30283OooOO0 || objOooOoOO == BufferedChannelKt.OooOoO() || objOooOoOO == BufferedChannelKt.f30274OooO || objOooOoOO == BufferedChannelKt.f30282OooO0oo) {
                    return false;
                }
                if (objOooOoOO == BufferedChannelKt.f30281OooO0oO) {
                    return true;
                }
                return objOooOoOO != BufferedChannelKt.f30279OooO0o && j == OoooOo0();
            }
        } while (!oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30282OooO0oo));
        Oooo0o0();
        return false;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final boolean Ooooooo(long j, boolean z) throws UndeliveredElementException {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            Oooo0(j & 1152921504606846975L);
            if (z && OooooOO()) {
                return false;
            }
        } else {
            if (i != 3) {
                throw new IllegalStateException(("unexpected close status: " + i).toString());
            }
            Oooo00o(j & 1152921504606846975L);
        }
        return true;
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    public boolean close(Throwable th) {
        return Oooo00O(th, false);
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    public kotlinx.coroutines.selects.OooOOO0 getOnSend() {
        BufferedChannel$onSend$1 bufferedChannel$onSend$1 = BufferedChannel$onSend$1.INSTANCE;
        o00Ooo.OooO0o0(bufferedChannel$onSend$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        Function3 function3 = (Function3) o0O0O00.OooO0o(bufferedChannel$onSend$1, 3);
        BufferedChannel$onSend$2 bufferedChannel$onSend$2 = BufferedChannel$onSend$2.INSTANCE;
        o00Ooo.OooO0o0(bufferedChannel$onSend$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new kotlinx.coroutines.selects.OooOOO(this, function3, (Function3) o0O0O00.OooO0o(bufferedChannel$onSend$2, 3), null, 8, null);
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    public void invokeOnClose(Function1 function1) {
        if (androidx.concurrent.futures.OooO00o.OooO00o(f30267OooOo0o, this, null, function1)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30267OooOo0o;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != BufferedChannelKt.f30291OooOOo0) {
                if (obj == BufferedChannelKt.f30290OooOOo) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!androidx.concurrent.futures.OooO00o.OooO00o(f30267OooOo0o, this, BufferedChannelKt.f30291OooOOo0, BufferedChannelKt.f30290OooOOo));
        function1.invoke(OoooO0O());
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    public boolean isClosedForSend() {
        return o00O0O(f30259OooOOOO.get(this));
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return new OooO00o();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlinx.coroutines.internal.UndeliveredElementException */
    public final void o0000(OooOOO0 oooOOO0) throws UndeliveredElementException {
        Function1 function1 = this.f30270OooOOO0;
        UndeliveredElementException undeliveredElementExceptionOooO0OO = null;
        Object objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0O0(null, 1, null);
        loop0: do {
            for (int i = BufferedChannelKt.f30276OooO0O0 - 1; -1 < i; i--) {
                long j = (oooOOO0.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0)) + ((long) i);
                while (true) {
                    Object objOooOoOO = oooOOO0.OooOoOO(i);
                    if (objOooOoOO == BufferedChannelKt.f30274OooO) {
                        break loop0;
                    }
                    if (objOooOoOO != BufferedChannelKt.f30278OooO0Oo) {
                        if (objOooOoOO != BufferedChannelKt.f30280OooO0o0 && objOooOoOO != null) {
                            if (!(objOooOoOO instanceof o00OOOO0) && !(objOooOoOO instanceof Oooo0)) {
                                if (objOooOoOO != BufferedChannelKt.f30281OooO0oO && objOooOoOO != BufferedChannelKt.f30279OooO0o) {
                                    if (objOooOoOO != BufferedChannelKt.f30281OooO0oO) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j < OoooOo0()) {
                                    break loop0;
                                }
                                o00OOOO0 o00oooo0 = objOooOoOO instanceof Oooo0 ? ((Oooo0) objOooOoOO).f30305OooO00o : (o00OOOO0) objOooOoOO;
                                if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionOooO0OO = OnUndeliveredElementKt.OooO0OO(function1, oooOOO0.OooOoO(i), undeliveredElementExceptionOooO0OO);
                                    }
                                    objOooO0O0 = kotlinx.coroutines.internal.OooOOOO.OooO0OO(objOooO0O0, o00oooo0);
                                    oooOOO0.OooOo0O(i);
                                    oooOOO0.OooOOoo();
                                    break;
                                }
                            }
                        } else {
                            if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                                oooOOO0.OooOOoo();
                                break;
                            }
                        }
                    } else {
                        if (j < OoooOo0()) {
                            break loop0;
                        }
                        if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                            if (function1 != null) {
                                undeliveredElementExceptionOooO0OO = OnUndeliveredElementKt.OooO0OO(function1, oooOOO0.OooOoO(i), undeliveredElementExceptionOooO0OO);
                            }
                            oooOOO0.OooOo0O(i);
                            oooOOO0.OooOOoo();
                            break;
                        }
                    }
                }
            }
            oooOOO0 = (OooOOO0) oooOOO0.OooO0oO();
        } while (oooOOO0 != null);
        if (objOooO0O0 != null) {
            if (objOooO0O0 instanceof ArrayList) {
                o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
                ArrayList arrayList = (ArrayList) objOooO0O0;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    o0000oo((o00OOOO0) arrayList.get(size));
                }
            } else {
                o0000oo((o00OOOO0) objOooO0O0);
            }
        }
        if (undeliveredElementExceptionOooO0OO != null) {
            throw undeliveredElementExceptionOooO0OO;
        }
    }

    public final Object o00000(Object obj, Object obj2) {
        return OooOO0.OooO0O0(obj2 == BufferedChannelKt.OooOoO() ? OooOO0.f30296OooO0O0.OooO00o(OoooO0O()) : OooOO0.f30296OooO0O0.OooO0OO(obj2));
    }

    public final void o000000(o00OOOO0 o00oooo0, OooOOO0 oooOOO0, int i) {
        o000OOo();
        o00oooo0.OooO0O0(oooOOO0, i);
    }

    public final void o000000O(o00OOOO0 o00oooo0, OooOOO0 oooOOO0, int i) {
        o00oooo0.OooO0O0(oooOOO0, i + BufferedChannelKt.f30276OooO0O0);
    }

    public final Object o000000o(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.OooOoO()) {
            return obj2;
        }
        throw o000oOoO();
    }

    public final Object o00000O(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.OooOoO()) {
            return this;
        }
        throw OoooOoO();
    }

    public final Object o00000O0(Object obj, Object obj2) throws Throwable {
        if (obj2 != BufferedChannelKt.OooOoO()) {
            return obj2;
        }
        if (OoooO0O() == null) {
            return null;
        }
        throw o000oOoO();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o00000o0(OooOOO0 oooOOO0, int i, long j, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        OooOO0 oooOO0OooO0O0;
        if (oooO0OO instanceof BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = (BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) oooO0OO;
            int i2 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, oooO0OO);
            }
        } else {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, oooO0OO);
        }
        Object objOooOo = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i3 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
        if (i3 == 0) {
            kotlin.OooOOO.OooO0O0(objOooOo);
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.L$0 = this;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.L$1 = oooOOO0;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.I$0 = i;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.J$0 = j;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = 1;
            CancellableContinuationImpl cancellableContinuationImplOooO0O0 = kotlinx.coroutines.Oooo000.OooO0O0(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(bufferedChannel$receiveCatchingOnNoWaiterSuspend$1));
            try {
                o00Ooo.OooO0o0(cancellableContinuationImplOooO0O0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel.receiveCatchingOnNoWaiterSuspend_GKJJFZk$lambda$35>>");
                OooOo oooOo = new OooOo(cancellableContinuationImplOooO0O0);
                Object objO0000OOo = o0000OOo(oooOOO0, i, j, oooOo);
                if (objO0000OOo != BufferedChannelKt.f30287OooOOO0) {
                    Function1 function1OooO00o = null;
                    if (objO0000OOo == BufferedChannelKt.f30288OooOOOO) {
                        if (j < Ooooo0o()) {
                            oooOOO0.OooO0O0();
                        }
                        OooOOO0 oooOOO1 = (OooOOO0) OoooOOO().get(this);
                        while (true) {
                            if (o0OoOo0()) {
                                o0ooOOo(cancellableContinuationImplOooO0O0);
                                break;
                            }
                            long andIncrement = OoooOOo().getAndIncrement(this);
                            int i4 = BufferedChannelKt.f30276OooO0O0;
                            long j2 = andIncrement / ((long) i4);
                            int i5 = (int) (andIncrement % ((long) i4));
                            if (oooOOO1.f30539OooOOO != j2) {
                                OooOOO0 oooOOO0Oooo0oO = Oooo0oO(j2, oooOOO1);
                                if (oooOOO0Oooo0oO != null) {
                                    oooOOO1 = oooOOO0Oooo0oO;
                                }
                            }
                            Object objO0000OOo2 = o0000OOo(oooOOO1, i5, andIncrement, oooOo);
                            if (objO0000OOo2 == BufferedChannelKt.f30287OooOOO0) {
                                o000000(oooOo, oooOOO1, i5);
                                break;
                            }
                            if (objO0000OOo2 == BufferedChannelKt.f30288OooOOOO) {
                                if (andIncrement < Ooooo0o()) {
                                    oooOOO1.OooO0O0();
                                }
                            } else {
                                if (objO0000OOo2 == BufferedChannelKt.f30286OooOOO) {
                                    throw new IllegalStateException("unexpected");
                                }
                                oooOOO1.OooO0O0();
                                oooOO0OooO0O0 = OooOO0.OooO0O0(OooOO0.f30296OooO0O0.OooO0OO(objO0000OOo2));
                                Function1 function1 = this.f30270OooOOO0;
                                if (function1 != null) {
                                    function1OooO00o = OnUndeliveredElementKt.OooO00o(function1, objO0000OOo2, cancellableContinuationImplOooO0O0.getContext());
                                }
                            }
                        }
                    } else {
                        oooOOO0.OooO0O0();
                        oooOO0OooO0O0 = OooOO0.OooO0O0(OooOO0.f30296OooO0O0.OooO0OO(objO0000OOo));
                        Function1 function2 = this.f30270OooOOO0;
                        if (function2 != null) {
                            function1OooO00o = OnUndeliveredElementKt.OooO00o(function2, objO0000OOo, cancellableContinuationImplOooO0O0.getContext());
                        }
                    }
                    cancellableContinuationImplOooO0O0.OooOO0(oooOO0OooO0O0, function1OooO00o);
                    break;
                }
                o000000(oooOo, oooOOO0, i);
                objOooOo = cancellableContinuationImplOooO0O0.OooOo();
                if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                    kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(bufferedChannel$receiveCatchingOnNoWaiterSuspend$1);
                }
                if (objOooOo == objOooO0o0) {
                    return objOooO0o0;
                }
            } catch (Throwable th) {
                cancellableContinuationImplOooO0O0.Oooo0oO();
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOOO.OooO0O0(objOooOo);
        }
        return ((OooOO0) objOooOo).OooOO0O();
    }

    public final void o00000oO(kotlinx.coroutines.selects.OooOo00 oooOo00, Object obj) {
        OooOOO0 oooOOO0 = (OooOOO0) OoooOOO().get(this);
        while (!o0OoOo0()) {
            long andIncrement = OoooOOo().getAndIncrement(this);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j = andIncrement / ((long) i);
            int i2 = (int) (andIncrement % ((long) i));
            if (oooOOO0.f30539OooOOO != j) {
                OooOOO0 oooOOO0Oooo0oO = Oooo0oO(j, oooOOO0);
                if (oooOOO0Oooo0oO == null) {
                    continue;
                } else {
                    oooOOO0 = oooOOO0Oooo0oO;
                }
            }
            Object objO0000OOo = o0000OOo(oooOOO0, i2, andIncrement, oooOo00);
            if (objO0000OOo == BufferedChannelKt.f30287OooOOO0) {
                o00OOOO0 o00oooo0 = oooOo00 instanceof o00OOOO0 ? (o00OOOO0) oooOo00 : null;
                if (o00oooo0 != null) {
                    o000000(o00oooo0, oooOOO0, i2);
                    return;
                }
                return;
            }
            if (objO0000OOo != BufferedChannelKt.f30288OooOOOO) {
                if (objO0000OOo == BufferedChannelKt.f30286OooOOO) {
                    throw new IllegalStateException("unexpected");
                }
                oooOOO0.OooO0O0();
                oooOo00.OooO0OO(objO0000OOo);
                return;
            }
            if (andIncrement < Ooooo0o()) {
                oooOOO0.OooO0O0();
            }
        }
        o0OOO0o(oooOo00);
    }

    public void o00000oo(kotlinx.coroutines.selects.OooOo00 oooOo00, Object obj) {
        OooOOO0 oooOOO0 = (OooOOO0) f30263OooOOoo.get(this);
        while (true) {
            long andIncrement = f30259OooOOOO.getAndIncrement(this);
            long j = 1152921504606846975L & andIncrement;
            boolean zO00O0O = o00O0O(andIncrement);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j2 = j / ((long) i);
            int i2 = (int) (j % ((long) i));
            if (oooOOO0.f30539OooOOO != j2) {
                OooOOO0 oooOOO0Oooo0oo = Oooo0oo(j2, oooOOO0);
                if (oooOOO0Oooo0oo != null) {
                    oooOOO0 = oooOOO0Oooo0oo;
                } else if (zO00O0O) {
                    break;
                }
            }
            int iO0000Oo = o0000Oo(oooOOO0, i2, obj, j, oooOo00, zO00O0O);
            if (iO0000Oo == 0) {
                oooOOO0.OooO0O0();
            } else if (iO0000Oo != 1) {
                if (iO0000Oo == 2) {
                    if (zO00O0O) {
                        oooOOO0.OooOOoo();
                        break;
                    }
                    o00OOOO0 o00oooo0 = oooOo00 instanceof o00OOOO0 ? (o00OOOO0) oooOo00 : null;
                    if (o00oooo0 != null) {
                        o000000O(o00oooo0, oooOOO0, i2);
                        return;
                    }
                    return;
                }
                if (iO0000Oo == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iO0000Oo == 4) {
                    if (j >= OoooOo0()) {
                        break;
                    }
                    oooOOO0.OooO0O0();
                    break;
                } else if (iO0000Oo == 5) {
                    oooOOO0.OooO0O0();
                }
            }
            oooOo00.OooO0OO(oo000o.f27652OooO00o);
            return;
        }
        o0Oo0oo(obj, oooOo00);
    }

    public final boolean o0000O(Object obj, Object obj2) {
        if (obj instanceof kotlinx.coroutines.selects.OooOo00) {
            return ((kotlinx.coroutines.selects.OooOo00) obj).OooO0o(this, obj2);
        }
        if (obj instanceof OooOo) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            OooOo oooOo = (OooOo) obj;
            CancellableContinuationImpl cancellableContinuationImpl = oooOo.f30304OooOO0o;
            OooOO0 oooOO0OooO0O0 = OooOO0.OooO0O0(OooOO0.f30296OooO0O0.OooO0OO(obj2));
            Function1 function1 = this.f30270OooOOO0;
            return BufferedChannelKt.OooOoo0(cancellableContinuationImpl, oooOO0OooO0O0, function1 != null ? OnUndeliveredElementKt.OooO00o(function1, obj2, oooOo.f30304OooOO0o.getContext()) : null);
        }
        if (obj instanceof OooO00o) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((OooO00o) obj).OooO(obj2);
        }
        if (obj instanceof CancellableContinuation) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
            Function1 function2 = this.f30270OooOOO0;
            return BufferedChannelKt.OooOoo0(cancellableContinuation, obj2, function2 != null ? OnUndeliveredElementKt.OooO00o(function2, obj2, cancellableContinuation.getContext()) : null);
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public final void o0000O00(o00OOOO0 o00oooo0) {
        o0000oO(o00oooo0, true);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0112  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x011c  */
    public final Object o0000O0O(OooOOO0 oooOOO0, int i, Object obj, long j, kotlin.coroutines.OooO0OO oooO0OO) {
        Object obj2;
        Object objOooOo;
        OooOOO0 oooOOO1;
        o00OOOO0 o00oooo0OooO0O0 = kotlinx.coroutines.Oooo000.OooO0O0(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO));
        try {
            int iO0000Oo = o0000Oo(oooOOO0, i, obj, j, o00oooo0OooO0O0, false);
            if (iO0000Oo == 0) {
                oooOOO0.OooO0O0();
                Result$OooO00o result$OooO00o = Result.Companion;
                obj2 = Result.constructor-impl(oo000o.f27652OooO00o);
            } else {
                if (iO0000Oo != 1) {
                    if (iO0000Oo != 2) {
                        if (iO0000Oo != 4) {
                            if (iO0000Oo != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            oooOOO0.OooO0O0();
                            OooOOO0 oooOOO2 = (OooOOO0) f30263OooOOoo.get(this);
                            while (true) {
                                long andIncrement = f30259OooOOOO.getAndIncrement(this);
                                long j2 = andIncrement & 1152921504606846975L;
                                boolean zO00O0O = o00O0O(andIncrement);
                                int i2 = BufferedChannelKt.f30276OooO0O0;
                                long j3 = j2 / ((long) i2);
                                int i3 = (int) (j2 % ((long) i2));
                                if (oooOOO2.f30539OooOOO != j3) {
                                    OooOOO0 oooOOO0Oooo0oo = Oooo0oo(j3, oooOOO2);
                                    if (oooOOO0Oooo0oo != null) {
                                        oooOOO1 = oooOOO0Oooo0oo;
                                    } else if (zO00O0O) {
                                    }
                                } else {
                                    oooOOO1 = oooOOO2;
                                }
                                OooOOO0 oooOOO3 = oooOOO1;
                                int iO0000Oo2 = o0000Oo(oooOOO1, i3, obj, j2, o00oooo0OooO0O0, zO00O0O);
                                if (iO0000Oo2 == 0) {
                                    oooOOO3.OooO0O0();
                                    Result$OooO00o result$OooO00o2 = Result.Companion;
                                    obj2 = Result.constructor-impl(oo000o.f27652OooO00o);
                                } else if (iO0000Oo2 == 1) {
                                    Result$OooO00o result$OooO00o3 = Result.Companion;
                                    obj2 = Result.constructor-impl(oo000o.f27652OooO00o);
                                } else if (iO0000Oo2 == 2) {
                                    if (!zO00O0O) {
                                        o00OOOO0 o00oooo0 = o00oooo0OooO0O0 != null ? o00oooo0OooO0O0 : null;
                                        if (o00oooo0 == null) {
                                            break;
                                        }
                                        o000000O(o00oooo0, oooOOO3, i3);
                                        break;
                                    }
                                    oooOOO3.OooOOoo();
                                } else {
                                    if (iO0000Oo2 == 3) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    if (iO0000Oo2 != 4) {
                                        if (iO0000Oo2 == 5) {
                                            oooOOO3.OooO0O0();
                                        }
                                        oooOOO2 = oooOOO3;
                                    } else if (j2 < OoooOo0()) {
                                        oooOOO3.OooO0O0();
                                    }
                                }
                            }
                        } else if (j < OoooOo0()) {
                            oooOOO0.OooO0O0();
                        }
                        oo0o0Oo(obj, o00oooo0OooO0O0);
                        break;
                    } else {
                        o000000O(o00oooo0OooO0O0, oooOOO0, i);
                    }
                    objOooOo = o00oooo0OooO0O0.OooOo();
                    if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                        kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
                    }
                    if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                        return objOooOo;
                    }
                    return oo000o.f27652OooO00o;
                }
                Result$OooO00o result$OooO00o4 = Result.Companion;
                obj2 = Result.constructor-impl(oo000o.f27652OooO00o);
            }
            o00oooo0OooO0O0.resumeWith(obj2);
            objOooOo = o00oooo0OooO0O0.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
            }
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                return objOooOo;
            }
            return oo000o.f27652OooO00o;
        } catch (Throwable th) {
            o00oooo0OooO0O0.Oooo0oO();
            throw th;
        }
    }

    public final boolean o0000OO(OooOOO0 oooOOO0, int i, long j) {
        Object objOooOoOO = oooOOO0.OooOoOO(i);
        if (!(objOooOoOO instanceof o00OOOO0) || j < f30260OooOOOo.get(this) || !oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30281OooO0oO)) {
            return o0000OOO(oooOOO0, i, j);
        }
        if (o0000OO0(objOooOoOO, oooOOO0, i)) {
            oooOOO0.OooOooo(i, BufferedChannelKt.f30278OooO0Oo);
            return true;
        }
        oooOOO0.OooOooo(i, BufferedChannelKt.f30283OooOO0);
        oooOOO0.OooOoo0(i, false);
        return false;
    }

    public final boolean o0000OO0(Object obj, OooOOO0 oooOOO0, int i) {
        if (obj instanceof CancellableContinuation) {
            o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.OooOoo((CancellableContinuation) obj, oo000o.f27652OooO00o, null, 2, null);
        }
        if (!(obj instanceof kotlinx.coroutines.selects.OooOo00)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        o00Ooo.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
        TrySelectDetailedResult trySelectDetailedResultOooOoo0 = ((SelectImplementation) obj).OooOoo0(this, oo000o.f27652OooO00o);
        if (trySelectDetailedResultOooOoo0 == TrySelectDetailedResult.REREGISTER) {
            oooOOO0.OooOo0O(i);
        }
        return trySelectDetailedResultOooOoo0 == TrySelectDetailedResult.SUCCESSFUL;
    }

    public final boolean o0000OOO(OooOOO0 oooOOO0, int i, long j) {
        while (true) {
            Object objOooOoOO = oooOOO0.OooOoOO(i);
            if (objOooOoOO instanceof o00OOOO0) {
                if (j < f30260OooOOOo.get(this)) {
                    if (oooOOO0.OooOo0(i, objOooOoOO, new Oooo0((o00OOOO0) objOooOoOO))) {
                        return true;
                    }
                } else if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30281OooO0oO)) {
                    if (o0000OO0(objOooOoOO, oooOOO0, i)) {
                        oooOOO0.OooOooo(i, BufferedChannelKt.f30278OooO0Oo);
                        return true;
                    }
                    oooOOO0.OooOooo(i, BufferedChannelKt.f30283OooOO0);
                    oooOOO0.OooOoo0(i, false);
                    return false;
                }
            } else {
                if (objOooOoOO == BufferedChannelKt.f30283OooOO0) {
                    return false;
                }
                if (objOooOoOO == null) {
                    if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30280OooO0o0)) {
                        return true;
                    }
                } else {
                    if (objOooOoOO == BufferedChannelKt.f30278OooO0Oo || objOooOoOO == BufferedChannelKt.f30282OooO0oo || objOooOoOO == BufferedChannelKt.f30274OooO || objOooOoOO == BufferedChannelKt.f30284OooOO0O || objOooOoOO == BufferedChannelKt.OooOoO()) {
                        return true;
                    }
                    if (objOooOoOO != BufferedChannelKt.f30279OooO0o) {
                        throw new IllegalStateException(("Unexpected cell state: " + objOooOoOO).toString());
                    }
                }
            }
        }
    }

    public final Object o0000OOo(OooOOO0 oooOOO0, int i, long j, Object obj) {
        Object objOooOoOO = oooOOO0.OooOoOO(i);
        if (objOooOoOO == null) {
            if (j >= (f30259OooOOOO.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return BufferedChannelKt.f30286OooOOO;
                }
                if (oooOOO0.OooOo0(i, objOooOoOO, obj)) {
                    Oooo0o0();
                    return BufferedChannelKt.f30287OooOOO0;
                }
            }
        } else if (objOooOoOO == BufferedChannelKt.f30278OooO0Oo && oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30274OooO)) {
            Oooo0o0();
            return oooOOO0.OooOoo(i);
        }
        return o0000Oo0(oooOOO0, i, j, obj);
    }

    public final int o0000Oo(OooOOO0 oooOOO0, int i, Object obj, long j, Object obj2, boolean z) {
        oooOOO0.Oooo000(i, obj);
        if (z) {
            return o0000OoO(oooOOO0, i, obj, j, obj2, z);
        }
        Object objOooOoOO = oooOOO0.OooOoOO(i);
        if (objOooOoOO == null) {
            if (OooOoo(j)) {
                if (oooOOO0.OooOo0(i, null, BufferedChannelKt.f30278OooO0Oo)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (oooOOO0.OooOo0(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objOooOoOO instanceof o00OOOO0) {
            oooOOO0.OooOo0O(i);
            if (o0000O(objOooOoOO, obj)) {
                oooOOO0.OooOooo(i, BufferedChannelKt.f30274OooO);
                o0O0O00();
                return 0;
            }
            if (oooOOO0.OooOo0o(i, BufferedChannelKt.f30284OooOO0O) != BufferedChannelKt.f30284OooOO0O) {
                oooOOO0.OooOoo0(i, true);
            }
            return 5;
        }
        return o0000OoO(oooOOO0, i, obj, j, obj2, z);
    }

    public final Object o0000Oo0(OooOOO0 oooOOO0, int i, long j, Object obj) {
        while (true) {
            Object objOooOoOO = oooOOO0.OooOoOO(i);
            if (objOooOoOO == null || objOooOoOO == BufferedChannelKt.f30280OooO0o0) {
                if (j < (f30259OooOOOO.get(this) & 1152921504606846975L)) {
                    if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30282OooO0oo)) {
                        Oooo0o0();
                        return BufferedChannelKt.f30288OooOOOO;
                    }
                } else {
                    if (obj == null) {
                        return BufferedChannelKt.f30286OooOOO;
                    }
                    if (oooOOO0.OooOo0(i, objOooOoOO, obj)) {
                        Oooo0o0();
                        return BufferedChannelKt.f30287OooOOO0;
                    }
                }
            } else {
                if (objOooOoOO != BufferedChannelKt.f30278OooO0Oo) {
                    if (objOooOoOO != BufferedChannelKt.f30283OooOO0 && objOooOoOO != BufferedChannelKt.f30282OooO0oo) {
                        if (objOooOoOO == BufferedChannelKt.OooOoO()) {
                            Oooo0o0();
                            return BufferedChannelKt.f30288OooOOOO;
                        }
                        if (objOooOoOO != BufferedChannelKt.f30281OooO0oO && oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30279OooO0o)) {
                            boolean z = objOooOoOO instanceof Oooo0;
                            if (z) {
                                objOooOoOO = ((Oooo0) objOooOoOO).f30305OooO00o;
                            }
                            if (o0000OO0(objOooOoOO, oooOOO0, i)) {
                                oooOOO0.OooOooo(i, BufferedChannelKt.f30274OooO);
                                Oooo0o0();
                                return oooOOO0.OooOoo(i);
                            }
                            oooOOO0.OooOooo(i, BufferedChannelKt.f30283OooOO0);
                            oooOOO0.OooOoo0(i, false);
                            if (z) {
                                Oooo0o0();
                            }
                            return BufferedChannelKt.f30288OooOOOO;
                        }
                    }
                    return BufferedChannelKt.f30288OooOOOO;
                }
                if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30274OooO)) {
                    Oooo0o0();
                    return oooOOO0.OooOoo(i);
                }
            }
        }
    }

    public final int o0000OoO(OooOOO0 oooOOO0, int i, Object obj, long j, Object obj2, boolean z) {
        while (true) {
            Object objOooOoOO = oooOOO0.OooOoOO(i);
            if (objOooOoOO == null) {
                if (!OooOoo(j) || z) {
                    if (z) {
                        if (oooOOO0.OooOo0(i, null, BufferedChannelKt.f30283OooOO0)) {
                            oooOOO0.OooOoo0(i, false);
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (oooOOO0.OooOo0(i, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (oooOOO0.OooOo0(i, null, BufferedChannelKt.f30278OooO0Oo)) {
                    return 1;
                }
            } else {
                if (objOooOoOO != BufferedChannelKt.f30280OooO0o0) {
                    if (objOooOoOO == BufferedChannelKt.f30284OooOO0O) {
                        oooOOO0.OooOo0O(i);
                        return 5;
                    }
                    if (objOooOoOO == BufferedChannelKt.f30282OooO0oo) {
                        oooOOO0.OooOo0O(i);
                        return 5;
                    }
                    if (objOooOoOO == BufferedChannelKt.OooOoO()) {
                        oooOOO0.OooOo0O(i);
                        Oooo0O0();
                        return 4;
                    }
                    oooOOO0.OooOo0O(i);
                    if (objOooOoOO instanceof Oooo0) {
                        objOooOoOO = ((Oooo0) objOooOoOO).f30305OooO00o;
                    }
                    if (o0000O(objOooOoOO, obj)) {
                        oooOOO0.OooOooo(i, BufferedChannelKt.f30274OooO);
                        o0O0O00();
                        return 0;
                    }
                    if (oooOOO0.OooOo0o(i, BufferedChannelKt.f30284OooOO0O) != BufferedChannelKt.f30284OooOO0O) {
                        oooOOO0.OooOoo0(i, true);
                    }
                    return 5;
                }
                if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.f30278OooO0Oo)) {
                    return 1;
                }
            }
        }
    }

    public final Object o0000Ooo(OooOOO0 oooOOO0, int i, long j, kotlin.coroutines.OooO0OO oooO0OO) {
        Function1 function1OooO0O0 = kotlinx.coroutines.Oooo000.OooO0O0(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO));
        try {
            Object objO0000OOo = o0000OOo(oooOOO0, i, j, function1OooO0O0);
            if (objO0000OOo != BufferedChannelKt.f30287OooOOO0) {
                Function1 function1OooO00o = null;
                if (objO0000OOo == BufferedChannelKt.f30288OooOOOO) {
                    if (j < Ooooo0o()) {
                        oooOOO0.OooO0O0();
                    }
                    OooOOO0 oooOOO1 = (OooOOO0) OoooOOO().get(this);
                    while (true) {
                        if (o0OoOo0()) {
                            o0ooOoO(function1OooO0O0);
                            break;
                        }
                        long andIncrement = OoooOOo().getAndIncrement(this);
                        int i2 = BufferedChannelKt.f30276OooO0O0;
                        long j2 = andIncrement / ((long) i2);
                        int i3 = (int) (andIncrement % ((long) i2));
                        if (oooOOO1.f30539OooOOO != j2) {
                            OooOOO0 oooOOO0Oooo0oO = Oooo0oO(j2, oooOOO1);
                            if (oooOOO0Oooo0oO != null) {
                                oooOOO1 = oooOOO0Oooo0oO;
                            }
                        }
                        objO0000OOo = o0000OOo(oooOOO1, i3, andIncrement, function1OooO0O0);
                        if (objO0000OOo == BufferedChannelKt.f30287OooOOO0) {
                            function1OooO00o = function1OooO0O0 != null ? function1OooO0O0 : null;
                            if (function1OooO00o == null) {
                                break;
                            }
                            o000000(function1OooO00o, oooOOO1, i3);
                            break;
                        }
                        if (objO0000OOo == BufferedChannelKt.f30288OooOOOO) {
                            if (andIncrement < Ooooo0o()) {
                                oooOOO1.OooO0O0();
                            }
                        } else {
                            if (objO0000OOo == BufferedChannelKt.f30286OooOOO) {
                                throw new IllegalStateException("unexpected");
                            }
                            oooOOO1.OooO0O0();
                            Function1 function1 = this.f30270OooOOO0;
                            if (function1 != null) {
                                function1OooO00o = OnUndeliveredElementKt.OooO00o(function1, objO0000OOo, function1OooO0O0.getContext());
                            }
                        }
                    }
                } else {
                    oooOOO0.OooO0O0();
                    Function1 function2 = this.f30270OooOOO0;
                    if (function2 != null) {
                        function1OooO00o = OnUndeliveredElementKt.OooO00o(function2, objO0000OOo, function1OooO0O0.getContext());
                    }
                }
                function1OooO0O0.OooOO0(objO0000OOo, function1OooO00o);
                break;
            }
            o000000(function1OooO0O0, oooOOO0, i);
            Object objOooOo = function1OooO0O0.OooOo();
            if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
                kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
            }
            return objOooOo;
        } catch (Throwable th) {
            function1OooO0O0.Oooo0oO();
            throw th;
        }
    }

    public final void o0000o0(long j) {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30260OooOOOo;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j) {
                return;
            }
        } while (!f30260OooOOOo.compareAndSet(this, j2, j));
    }

    public final void o0000o0O(long j) {
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30259OooOOOO;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            j3 = 1152921504606846975L & j2;
            if (j3 >= j) {
                return;
            }
        } while (!f30259OooOOOO.compareAndSet(this, j2, BufferedChannelKt.OooOo0o(j3, (int) (j2 >> 60))));
    }

    public final void o0000o0o(long j) {
        long j2;
        long j3;
        if (o00Ooo()) {
            return;
        }
        while (OoooO00() <= j) {
        }
        int i = BufferedChannelKt.f30277OooO0OO;
        for (int i2 = 0; i2 < i; i2++) {
            long jOoooO00 = OoooO00();
            if (jOoooO00 == (f30261OooOOo.get(this) & 4611686018427387903L) && jOoooO00 == OoooO00()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30261OooOOo;
        do {
            j2 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.OooOo0O(j2 & 4611686018427387903L, true)));
        while (true) {
            long jOoooO01 = OoooO00();
            long j4 = f30261OooOOo.get(this);
            long j5 = j4 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j4) != 0;
            if (jOoooO01 == j5 && jOoooO01 == OoooO00()) {
                break;
            } else if (!z) {
                f30261OooOOo.compareAndSet(this, j4, BufferedChannelKt.OooOo0O(j5, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f30261OooOOo;
        do {
            j3 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, BufferedChannelKt.OooOo0O(j3 & 4611686018427387903L, false)));
    }

    public final void o0000oO(o00OOOO0 o00oooo0, boolean z) {
        if (o00oooo0 instanceof CancellableContinuation) {
            kotlin.coroutines.OooO0OO oooO0OO = (kotlin.coroutines.OooO0OO) o00oooo0;
            Result$OooO00o result$OooO00o = Result.Companion;
            oooO0OO.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(z ? o000oOoO() : OoooOoO())));
        } else if (o00oooo0 instanceof OooOo) {
            CancellableContinuationImpl cancellableContinuationImpl = ((OooOo) o00oooo0).f30304OooOO0o;
            Result$OooO00o result$OooO00o2 = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.constructor-impl(OooOO0.OooO0O0(OooOO0.f30296OooO0O0.OooO00o(OoooO0O()))));
        } else if (o00oooo0 instanceof OooO00o) {
            ((OooO00o) o00oooo0).OooOO0();
        } else {
            if (o00oooo0 instanceof kotlinx.coroutines.selects.OooOo00) {
                ((kotlinx.coroutines.selects.OooOo00) o00oooo0).OooO0o(this, BufferedChannelKt.OooOoO());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + o00oooo0).toString());
        }
    }

    public final void o0000oo(o00OOOO0 o00oooo0) {
        o0000oO(o00oooo0, false);
    }

    public final boolean o000OO(long j) {
        if (o00O0O(j)) {
            return false;
        }
        return !OooOoo(j & 1152921504606846975L);
    }

    public void o000OOo() {
    }

    public final Throwable o000oOoO() {
        Throwable thOoooO0O = OoooO0O();
        return thOoooO0O == null ? new ClosedReceiveChannelException("Channel was closed") : thOoooO0O;
    }

    public final boolean o00O0O(long j) {
        return Ooooooo(j, false);
    }

    public boolean o00Oo0() {
        return false;
    }

    public final boolean o00Ooo() {
        long jOoooO00 = OoooO00();
        return jOoooO00 == 0 || jOoooO00 == Long.MAX_VALUE;
    }

    public final long o00o0O(OooOOO0 oooOOO0) {
        do {
            int i = BufferedChannelKt.f30276OooO0O0;
            while (true) {
                i--;
                if (-1 < i) {
                    long j = (oooOOO0.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0)) + ((long) i);
                    if (j >= OoooOo0()) {
                        while (true) {
                            Object objOooOoOO = oooOOO0.OooOoOO(i);
                            if (objOooOoOO != null && objOooOoOO != BufferedChannelKt.f30280OooO0o0) {
                                if (objOooOoOO != BufferedChannelKt.f30278OooO0Oo) {
                                    break;
                                }
                                return j;
                            }
                            if (oooOOO0.OooOo0(i, objOooOoOO, BufferedChannelKt.OooOoO())) {
                                oooOOO0.OooOOoo();
                                break;
                            }
                        }
                    } else {
                        return -1L;
                    }
                }
            }
            oooOOO0 = (OooOOO0) oooOOO0.OooO0oO();
        } while (oooOOO0 != null);
        return -1L;
    }

    public final void o00oO0O(long j, OooOOO0 oooOOO0) {
        OooOOO0 oooOOO1;
        OooOOO0 oooOOO2;
        while (oooOOO0.f30539OooOOO < j && (oooOOO2 = (OooOOO0) oooOOO0.OooO0o0()) != null) {
            oooOOO0 = oooOOO2;
        }
        while (true) {
            if (!oooOOO0.OooOO0() || (oooOOO1 = (OooOOO0) oooOOO0.OooO0o0()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30264OooOo0;
                while (true) {
                    o0Oo0oo o0oo0oo = (o0Oo0oo) atomicReferenceFieldUpdater.get(this);
                    if (o0oo0oo.f30539OooOOO >= oooOOO0.f30539OooOOO) {
                        return;
                    }
                    if (!oooOOO0.OooOo00()) {
                        break;
                    }
                    if (androidx.concurrent.futures.OooO00o.OooO00o(atomicReferenceFieldUpdater, this, o0oo0oo, oooOOO0)) {
                        if (o0oo0oo.OooOOOO()) {
                            o0oo0oo.OooOOO0();
                            return;
                        }
                        return;
                    } else if (oooOOO0.OooOOOO()) {
                        oooOOO0.OooOOO0();
                    }
                }
            } else {
                oooOOO0 = oooOOO1;
            }
        }
    }

    public final void o00oO0o() {
        long j;
        long jOooOo0o;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30259OooOOOO;
        do {
            j = atomicLongFieldUpdater.get(this);
            int i = (int) (j >> 60);
            if (i == 0) {
                jOooOo0o = BufferedChannelKt.OooOo0o(j & 1152921504606846975L, 2);
            } else if (i != 1) {
                return;
            } else {
                jOooOo0o = BufferedChannelKt.OooOo0o(j & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, jOooOo0o));
    }

    public final void o00ooo() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30259OooOOOO;
        do {
            j = atomicLongFieldUpdater.get(this);
            if (((int) (j >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, BufferedChannelKt.OooOo0o(1152921504606846975L & j, 1)));
    }

    public void o0O0O00() {
    }

    public final Object o0OO00O(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        UndeliveredElementException undeliveredElementExceptionOooO0Oo;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        Function1 function1 = this.f30270OooOOO0;
        if (function1 == null || (undeliveredElementExceptionOooO0Oo = OnUndeliveredElementKt.OooO0Oo(function1, obj, null, 2, null)) == null) {
            Throwable thOoooOoO = OoooOoO();
            Result$OooO00o result$OooO00o = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(thOoooOoO)));
        } else {
            kotlin.OooO0O0.OooO00o(undeliveredElementExceptionOooO0Oo, OoooOoO());
            Result$OooO00o result$OooO00o2 = Result.Companion;
            cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(undeliveredElementExceptionOooO0Oo)));
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : oo000o.f27652OooO00o;
    }

    public final void o0OOO0o(kotlinx.coroutines.selects.OooOo00 oooOo00) {
        oooOo00.OooO0OO(BufferedChannelKt.OooOoO());
    }

    public final void o0Oo0oo(Object obj, kotlinx.coroutines.selects.OooOo00 oooOo00) {
        Function1 function1 = this.f30270OooOOO0;
        if (function1 != null) {
            OnUndeliveredElementKt.OooO0O0(function1, obj, oooOo00.getContext());
        }
        oooOo00.OooO0OO(BufferedChannelKt.OooOoO());
    }

    public boolean o0OoOo0() {
        return ooOO(f30259OooOOOO.get(this));
    }

    public void o0ooOO0() {
    }

    public final void o0ooOOo(CancellableContinuation cancellableContinuation) {
        Result$OooO00o result$OooO00o = Result.Companion;
        cancellableContinuation.resumeWith(Result.constructor-impl(OooOO0.OooO0O0(OooOO0.f30296OooO0O0.OooO00o(OoooO0O()))));
    }

    public final void o0ooOoO(CancellableContinuation cancellableContinuation) {
        Result$OooO00o result$OooO00o = Result.Companion;
        cancellableContinuation.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(o000oOoO())));
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    public boolean offer(Object obj) {
        return OooO0o.OooO00o.OooO00o(this, obj);
    }

    public final void oo000o() {
        long j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30259OooOOOO;
        do {
            j = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, BufferedChannelKt.OooOo0o(1152921504606846975L & j, 3)));
    }

    public final void oo0o0Oo(Object obj, CancellableContinuation cancellableContinuation) {
        Function1 function1 = this.f30270OooOOO0;
        if (function1 != null) {
            OnUndeliveredElementKt.OooO0O0(function1, obj, cancellableContinuation.getContext());
        }
        Throwable thOoooOoO = OoooOoO();
        Result$OooO00o result$OooO00o = Result.Companion;
        cancellableContinuation.resumeWith(Result.constructor-impl(kotlin.OooOOO.OooO00o(thOoooOoO)));
    }

    public final boolean ooOO(long j) {
        return Ooooooo(j, true);
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    public Object send(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return o0000O0(this, obj, oooO0OO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f30259OooOOOO.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f30268OooOO0o + ',');
        sb.append("data=[");
        int i2 = 0;
        List listOooOOO = o00Oo0.OooOOO(f30265OooOo00.get(this), f30263OooOOoo.get(this), f30264OooOo0.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listOooOOO) {
            if (((OooOOO0) obj) != BufferedChannelKt.f30275OooO00o) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((OooOOO0) next).f30539OooOOO;
            do {
                Object next2 = it.next();
                long j2 = ((OooOOO0) next2).f30539OooOOO;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        OooOOO0 oooOOO0 = (OooOOO0) next;
        long jOoooOo0 = OoooOo0();
        long jOoooo0o = Ooooo0o();
        loop2: while (true) {
            int i3 = BufferedChannelKt.f30276OooO0O0;
            for (int i4 = i2; i4 < i3; i4++) {
                long j3 = (oooOOO0.f30539OooOOO * ((long) BufferedChannelKt.f30276OooO0O0)) + ((long) i4);
                if (j3 >= jOoooo0o && j3 >= jOoooOo0) {
                    break loop2;
                }
                Object objOooOoOO = oooOOO0.OooOoOO(i4);
                Object objOooOoO = oooOOO0.OooOoO(i4);
                if (objOooOoOO instanceof CancellableContinuation) {
                    string = (j3 >= jOoooOo0 || j3 < jOoooo0o) ? (j3 >= jOoooo0o || j3 < jOoooOo0) ? "cont" : "send" : "receive";
                } else if (objOooOoOO instanceof kotlinx.coroutines.selects.OooOo00) {
                    string = (j3 >= jOoooOo0 || j3 < jOoooo0o) ? (j3 >= jOoooo0o || j3 < jOoooOo0) ? "select" : "onSend" : "onReceive";
                } else if (objOooOoOO instanceof OooOo) {
                    string = "receiveCatching";
                } else if (objOooOoOO instanceof Oooo0) {
                    string = "EB(" + objOooOoOO + ')';
                } else if (o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30279OooO0o) ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30281OooO0oO)) {
                    string = "resuming_sender";
                } else {
                    if (!(objOooOoOO == null ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30280OooO0o0) ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30274OooO) ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30282OooO0oo) ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30284OooOO0O) ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.f30283OooOO0) ? true : o00Ooo.OooO0O0(objOooOoOO, BufferedChannelKt.OooOoO()))) {
                        string = objOooOoOO.toString();
                    }
                }
                if (objOooOoO != null) {
                    sb.append('(' + string + ',' + objOooOoO + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            oooOOO0 = (OooOOO0) oooOOO0.OooO0o0();
            if (oooOOO0 == null) {
                break;
            }
            i2 = 0;
        }
        if (kotlin.text.oo000o.o0000o0(sb) == ',') {
            o00Ooo.OooO0o(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // kotlinx.coroutines.channels.Oooo000
    /* JADX INFO: renamed from: trySend-JP2dKIU, reason: not valid java name */
    public Object mo1269trySendJP2dKIU(Object obj) {
        OooOOO0 oooOOO0;
        if (o000OO(f30259OooOOOO.get(this))) {
            return OooOO0.f30296OooO0O0.OooO0O0();
        }
        Object obj2 = BufferedChannelKt.f30283OooOO0;
        OooOOO0 oooOOO1 = (OooOOO0) f30263OooOOoo.get(this);
        while (true) {
            long andIncrement = f30259OooOOOO.getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean zO00O0O = o00O0O(andIncrement);
            int i = BufferedChannelKt.f30276OooO0O0;
            long j2 = j / ((long) i);
            int i2 = (int) (j % ((long) i));
            if (oooOOO1.f30539OooOOO != j2) {
                OooOOO0 oooOOO0Oooo0oo = Oooo0oo(j2, oooOOO1);
                if (oooOOO0Oooo0oo != null) {
                    oooOOO0 = oooOOO0Oooo0oo;
                } else if (zO00O0O) {
                    break;
                }
            } else {
                oooOOO0 = oooOOO1;
            }
            int iO0000Oo = o0000Oo(oooOOO0, i2, obj, j, obj2, zO00O0O);
            if (iO0000Oo == 0) {
                oooOOO0.OooO0O0();
            } else if (iO0000Oo != 1) {
                if (iO0000Oo == 2) {
                    if (zO00O0O) {
                        oooOOO0.OooOOoo();
                        break;
                    }
                    o00OOOO0 o00oooo0 = obj2 instanceof o00OOOO0 ? (o00OOOO0) obj2 : null;
                    if (o00oooo0 != null) {
                        o000000O(o00oooo0, oooOOO0, i2);
                    }
                    oooOOO0.OooOOoo();
                    return OooOO0.f30296OooO0O0.OooO0O0();
                }
                if (iO0000Oo == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iO0000Oo == 4) {
                    if (j >= OoooOo0()) {
                        break;
                    }
                    oooOOO0.OooO0O0();
                    break;
                }
                if (iO0000Oo == 5) {
                    oooOOO0.OooO0O0();
                }
                oooOOO1 = oooOOO0;
            }
            return OooOO0.f30296OooO0O0.OooO0OO(oo000o.f27652OooO00o);
        }
        return OooOO0.f30296OooO0O0.OooO00o(OoooOoO());
    }
}
