package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.o00O00O;
import kotlinx.coroutines.o00O00o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class SharedFlowImpl extends kotlinx.coroutines.flow.internal.OooO00o implements o000Oo0, OooO, kotlinx.coroutines.flow.internal.OooOOO {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final int f30420OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final BufferOverflow f30421OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final int f30422OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public Object[] f30423OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public long f30424OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public long f30425OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f30426OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f30427OooOo0o;

    public static final class OooO00o implements kotlinx.coroutines.o000 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final SharedFlowImpl f30428OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Object f30429OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public long f30430OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final kotlin.coroutines.OooO0OO f30431OooOOOO;

        public OooO00o(SharedFlowImpl sharedFlowImpl, long j, Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
            this.f30428OooOO0o = sharedFlowImpl;
            this.f30430OooOOO0 = j;
            this.f30429OooOOO = obj;
            this.f30431OooOOOO = oooO0OO;
        }

        @Override // kotlinx.coroutines.o000
        public void dispose() {
            this.f30428OooOO0o.OooOoO0(this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.SharedFlowImpl$collect$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_STALL_300, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_CRYPTO_RETRANSMISSIONS, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSION_TIME_MS}, m = "collect$suspendImpl", n = {"$this", "collector", "slot", "$this", "collector", "slot", "collectorJob", "$this", "collector", "slot", "collectorJob"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$0", "L$1", "L$2", "L$3"})
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0OO<? super AnonymousClass1> oooO0OO) {
            super(oooO0OO);
        }

        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedFlowImpl.OooOoOO(SharedFlowImpl.this, null, this);
        }
    }

    public SharedFlowImpl(int i, int i2, BufferOverflow bufferOverflow) {
        this.f30420OooOOOo = i;
        this.f30422OooOOo0 = i2;
        this.f30421OooOOo = bufferOverflow;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object OooOoOO(SharedFlowImpl sharedFlowImpl, OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) throws Throwable {
        AnonymousClass1 anonymousClass1;
        SharedFlowImpl sharedFlowImpl2;
        Throwable th;
        o000O o000o;
        OooOO0 oooOO1;
        o00O00O o00o00o2;
        if (oooO0OO instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) oooO0OO;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = sharedFlowImpl.new AnonymousClass1(oooO0OO);
            }
        } else {
            anonymousClass1 = sharedFlowImpl.new AnonymousClass1(oooO0OO);
        }
        Object obj = anonymousClass1.result;
        Object objOooO0o0 = kotlin.coroutines.intrinsics.OooO00o.OooO0o0();
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                o000o = (o000O) anonymousClass1.L$2;
                OooOO0 oooOO2 = (OooOO0) anonymousClass1.L$1;
                SharedFlowImpl sharedFlowImpl3 = (SharedFlowImpl) anonymousClass1.L$0;
                try {
                    kotlin.OooOOO.OooO0O0(obj);
                    oooOO1 = oooOO2;
                    sharedFlowImpl = sharedFlowImpl3;
                    try {
                        o00o00o2 = (o00O00O) anonymousClass1.getContext().get(o00O00O.f30593OooO0oo);
                    } catch (Throwable th2) {
                        sharedFlowImpl2 = sharedFlowImpl;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    sharedFlowImpl2 = sharedFlowImpl3;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o00O00O o00o00o3 = (o00O00O) anonymousClass1.L$3;
                o000o = (o000O) anonymousClass1.L$2;
                OooOO0 oooOO3 = (OooOO0) anonymousClass1.L$1;
                sharedFlowImpl2 = (SharedFlowImpl) anonymousClass1.L$0;
                try {
                    kotlin.OooOOO.OooO0O0(obj);
                    oooOO1 = oooOO3;
                    o00o00o2 = o00o00o3;
                    sharedFlowImpl = sharedFlowImpl2;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            sharedFlowImpl2.OooOO0O(o000o);
            throw th;
        }
        kotlin.OooOOO.OooO0O0(obj);
        o000O o000o2 = (o000O) sharedFlowImpl.OooO0oo();
        try {
            if (oooOO0 instanceof SubscribedFlowCollector) {
                anonymousClass1.L$0 = sharedFlowImpl;
                anonymousClass1.L$1 = oooOO0;
                anonymousClass1.L$2 = o000o2;
                anonymousClass1.label = 1;
                if (((SubscribedFlowCollector) oooOO0).OooO00o(anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
            }
            oooOO1 = oooOO0;
            o000o = o000o2;
            o00o00o2 = (o00O00O) anonymousClass1.getContext().get(o00O00O.f30593OooO0oo);
        } catch (Throwable th5) {
            sharedFlowImpl2 = sharedFlowImpl;
            th = th5;
            o000o = o000o2;
        }
        while (true) {
            Object objOoooOO0 = sharedFlowImpl.OoooOO0(o000o);
            if (objOoooOO0 == o000O0O0.f30481OooO00o) {
                anonymousClass1.L$0 = sharedFlowImpl;
                anonymousClass1.L$1 = oooOO1;
                anonymousClass1.L$2 = o000o;
                anonymousClass1.L$3 = o00o00o2;
                anonymousClass1.label = 2;
                if (sharedFlowImpl.OooOo(o000o, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
            } else {
                if (o00o00o2 != null) {
                    o00O00o0.OooO0oo(o00o00o2);
                }
                anonymousClass1.L$0 = sharedFlowImpl;
                anonymousClass1.L$1 = oooOO1;
                anonymousClass1.L$2 = o000o;
                anonymousClass1.L$3 = o00o00o2;
                anonymousClass1.label = 3;
                if (oooOO1.emit(objOoooOO0, anonymousClass1) == objOooO0o0) {
                    return objOooO0o0;
                }
            }
        }
    }

    public static /* synthetic */ Object Oooo000(SharedFlowImpl sharedFlowImpl, Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooo00O;
        return (!sharedFlowImpl.OooO0OO(obj) && (objOooo00O = sharedFlowImpl.Oooo00O(obj, oooO0OO)) == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) ? objOooo00O : kotlin.oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.o000OO0O
    public List OooO00o() {
        synchronized (this) {
            int iOooo0oo = Oooo0oo();
            if (iOooo0oo == 0) {
                return kotlin.collections.o00Oo0.OooOO0O();
            }
            ArrayList arrayList = new ArrayList(iOooo0oo);
            Object[] objArr = this.f30423OooOOoo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
            for (int i = 0; i < iOooo0oo; i++) {
                arrayList.add(o000O0O0.OooO0o(objArr, this.f30425OooOo00 + ((long) i)));
            }
            return arrayList;
        }
    }

    @Override // kotlinx.coroutines.flow.o000Oo0
    public void OooO0O0() {
        synchronized (this) {
            o000oOoO(Oooo0O0(), this.f30424OooOo0, Oooo0O0(), Oooo0oO());
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
        }
    }

    @Override // kotlinx.coroutines.flow.o000Oo0
    public boolean OooO0OO(Object obj) {
        int i;
        boolean z;
        kotlin.coroutines.OooO0OO[] oooO0OOArrOooo0 = kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
        synchronized (this) {
            if (OoooO0(obj)) {
                oooO0OOArrOooo0 = Oooo0(oooO0OOArrOooo0);
                z = true;
            } else {
                z = false;
            }
        }
        for (kotlin.coroutines.OooO0OO oooO0OO : oooO0OOArrOooo0) {
            if (oooO0OO != null) {
                Result$OooO00o result$OooO00o = Result.Companion;
                oooO0OO.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
            }
        }
        return z;
    }

    @Override // kotlinx.coroutines.flow.internal.OooOOO
    public OooO OooO0Oo(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return o000O0O0.OooO0o0(this, coroutineContext, i, bufferOverflow);
    }

    public final Object OooOo(o000O o000o, kotlin.coroutines.OooO0OO oooO0OO) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        synchronized (this) {
            try {
                if (OoooO(o000o) < 0) {
                    o000o.f30476OooO0O0 = cancellableContinuationImpl;
                } else {
                    Result$OooO00o result$OooO00o = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
                }
                kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : kotlin.oo000o.f27652OooO00o;
    }

    public final void OooOoO() {
        if (this.f30422OooOOo0 != 0 || this.f30427OooOo0o > 1) {
            Object[] objArr = this.f30423OooOOoo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
            while (this.f30427OooOo0o > 0 && o000O0O0.OooO0o(objArr, (Oooo0OO() + ((long) Oooo())) - 1) == o000O0O0.f30481OooO00o) {
                this.f30427OooOo0o--;
                o000O0O0.OooO0oO(objArr, Oooo0OO() + ((long) Oooo()), null);
            }
        }
    }

    public final void OooOoO0(OooO00o oooO00o) {
        synchronized (this) {
            if (oooO00o.f30430OooOOO0 < Oooo0OO()) {
                return;
            }
            Object[] objArr = this.f30423OooOOoo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
            if (o000O0O0.OooO0o(objArr, oooO00o.f30430OooOOO0) != oooO00o) {
                return;
            }
            o000O0O0.OooO0oO(objArr, oooO00o.f30430OooOOO0, o000O0O0.f30481OooO00o);
            OooOoO();
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
        }
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* JADX INFO: renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public o000O OooO() {
        return new o000O();
    }

    public final void OooOoo0(long j) {
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        if (this.f30461OooOOO0 != 0 && (oooO0OOArr = this.f30459OooOO0o) != null) {
            for (kotlinx.coroutines.flow.internal.OooO0OO oooO0OO : oooO0OOArr) {
                if (oooO0OO != null) {
                    o000O o000o = (o000O) oooO0OO;
                    long j2 = o000o.f30475OooO00o;
                    if (j2 >= 0 && j2 < j) {
                        o000o.f30475OooO00o = j;
                    }
                }
            }
        }
        this.f30424OooOo0 = j;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* JADX INFO: renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
    public o000O[] OooOO0(int i) {
        return new o000O[i];
    }

    public final void OooOooo() {
        Object[] objArr = this.f30423OooOOoo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
        o000O0O0.OooO0oO(objArr, Oooo0OO(), null);
        this.f30426OooOo0O--;
        long jOooo0OO = Oooo0OO() + 1;
        if (this.f30425OooOo00 < jOooo0OO) {
            this.f30425OooOo00 = jOooo0OO;
        }
        if (this.f30424OooOo0 < jOooo0OO) {
            OooOoo0(jOooo0OO);
        }
    }

    public final int Oooo() {
        return this.f30426OooOo0O + this.f30427OooOo0o;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.OooO0OO[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final kotlin.coroutines.OooO0OO[] Oooo0(kotlin.coroutines.OooO0OO[] oooO0OOArr) {
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr2;
        o000O o000o;
        kotlin.coroutines.OooO0OO oooO0OO;
        int length = oooO0OOArr.length;
        if (this.f30461OooOOO0 != 0 && (oooO0OOArr2 = this.f30459OooOO0o) != null) {
            int length2 = oooO0OOArr2.length;
            int i = 0;
            while (i < length2) {
                kotlinx.coroutines.flow.internal.OooO0OO oooO0OO2 = oooO0OOArr2[i];
                if (oooO0OO2 == null || (oooO0OO = (o000o = (o000O) oooO0OO2).f30476OooO0O0) == null || OoooO(o000o) < 0) {
                    oooO0OOArr = oooO0OOArr;
                } else {
                    if (length >= oooO0OOArr.length) {
                        oooO0OOArr = oooO0OOArr;
                        oooO0OOArr = oooO0OOArr;
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) oooO0OOArr, Math.max(2, oooO0OOArr.length * 2));
                        kotlin.jvm.internal.o00Ooo.OooO0o(objArrCopyOf, "copyOf(...)");
                        oooO0OOArr = objArrCopyOf;
                    }
                    oooO0OOArr = oooO0OOArr;
                    oooO0OOArr = oooO0OOArr;
                    ((kotlin.coroutines.OooO0OO[]) oooO0OOArr)[length] = oooO0OO;
                    o000o.f30476OooO0O0 = null;
                    length++;
                }
                i++;
                oooO0OOArr = oooO0OOArr;
            }
            oooO0OOArr = oooO0OOArr;
        }
        return (kotlin.coroutines.OooO0OO[]) oooO0OOArr;
    }

    public final Object Oooo00O(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        kotlin.coroutines.OooO0OO[] oooO0OOArrOooo0;
        OooO00o oooO00o;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt__IntrinsicsJvmKt.OooO0OO(oooO0OO), 1);
        cancellableContinuationImpl.Oooo000();
        kotlin.coroutines.OooO0OO[] oooO0OOArrOooo1 = kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
        synchronized (this) {
            try {
                if (OoooO0(obj)) {
                    Result$OooO00o result$OooO00o = Result.Companion;
                    cancellableContinuationImpl.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
                    oooO0OOArrOooo0 = Oooo0(oooO0OOArrOooo1);
                    oooO00o = null;
                } else {
                    OooO00o oooO00o2 = new OooO00o(this, ((long) Oooo()) + Oooo0OO(), obj, cancellableContinuationImpl);
                    Oooo00o(oooO00o2);
                    this.f30427OooOo0o++;
                    if (this.f30422OooOOo0 == 0) {
                        oooO0OOArrOooo1 = Oooo0(oooO0OOArrOooo1);
                    }
                    oooO0OOArrOooo0 = oooO0OOArrOooo1;
                    oooO00o = oooO00o2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oooO00o != null) {
            kotlinx.coroutines.Oooo000.OooO00o(cancellableContinuationImpl, oooO00o);
        }
        for (kotlin.coroutines.OooO0OO oooO0OO2 : oooO0OOArrOooo0) {
            if (oooO0OO2 != null) {
                Result$OooO00o result$OooO00o2 = Result.Companion;
                oooO0OO2.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
            }
        }
        Object objOooOo = cancellableContinuationImpl.OooOo();
        if (objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0()) {
            kotlin.coroutines.jvm.internal.OooO0o.OooO0OO(oooO0OO);
        }
        return objOooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooOo : kotlin.oo000o.f27652OooO00o;
    }

    public final void Oooo00o(Object obj) {
        int iOooo = Oooo();
        Object[] objArrOoooO00 = this.f30423OooOOoo;
        if (objArrOoooO00 == null) {
            objArrOoooO00 = OoooO00(null, 0, 2);
        } else if (iOooo >= objArrOoooO00.length) {
            objArrOoooO00 = OoooO00(objArrOoooO00, iOooo, objArrOoooO00.length * 2);
        }
        o000O0O0.OooO0oO(objArrOoooO00, Oooo0OO() + ((long) iOooo), obj);
    }

    public final long Oooo0O0() {
        return Oooo0OO() + ((long) this.f30426OooOo0O);
    }

    public final long Oooo0OO() {
        return Math.min(this.f30424OooOo0, this.f30425OooOo00);
    }

    public final Object Oooo0o(long j) {
        Object[] objArr = this.f30423OooOOoo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
        Object objOooO0o = o000O0O0.OooO0o(objArr, j);
        return objOooO0o instanceof OooO00o ? ((OooO00o) objOooO0o).f30429OooOOO : objOooO0o;
    }

    public final Object Oooo0o0() {
        Object[] objArr = this.f30423OooOOoo;
        kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
        return o000O0O0.OooO0o(objArr, (this.f30425OooOo00 + ((long) Oooo0oo())) - 1);
    }

    public final long Oooo0oO() {
        return Oooo0OO() + ((long) this.f30426OooOo0O) + ((long) this.f30427OooOo0o);
    }

    public final int Oooo0oo() {
        return (int) ((Oooo0OO() + ((long) this.f30426OooOo0O)) - this.f30425OooOo00);
    }

    public final long OoooO(o000O o000o) {
        long j = o000o.f30475OooO00o;
        if (j < Oooo0O0()) {
            return j;
        }
        if (this.f30422OooOOo0 <= 0 && j <= Oooo0OO() && this.f30427OooOo0o != 0) {
            return j;
        }
        return -1L;
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x001C: SGET r1
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public final boolean OoooO0(java.lang.Object r15) {
        /*
            r14 = this;
            r14.OooOO0o()
            r0 = move-result
            if (r0 != 0) goto Lb
            r14.OoooO0O(r15)
            r15 = move-result
            return r15
            int r0 = r14.f30426OooOo0O
            int r1 = r14.f30422OooOOo0
            r2 = 1
            if (r0 < r1) goto L2d
            long r0 = r14.f30424OooOo0
            long r3 = r14.f30425OooOo00
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 > 0) goto L2d
            kotlinx.coroutines.channels.BufferOverflow r0 = r14.f30421OooOOo
            // decode failed: newPosition < 0: (-1109339770 < 0)
            r0.ordinal()
            r0 = move-result
            r0 = r1[r0]
            if (r0 == r2) goto L2b
            r1 = 2
            if (r0 == r1) goto L2a
            goto L2d
            return r2
            r15 = 0
            return r15
            r14.Oooo00o(r15)
            int r15 = r14.f30426OooOo0O
            int r15 = r15 + r2
            r14.f30426OooOo0O = r15
            int r0 = r14.f30422OooOOo0
            if (r15 <= r0) goto L3c
            r14.OooOooo()
            r14.Oooo0oo()
            r15 = move-result
            int r0 = r14.f30420OooOOOo
            if (r15 <= r0) goto L58
            long r0 = r14.f30425OooOo00
            r3 = 1
            long r6 = r0 + r3
            long r8 = r14.f30424OooOo0
            r14.Oooo0O0()
            r10 = move-result
            r14.Oooo0oO()
            r12 = move-result
            r5 = r14
            r5.o000oOoO(r6, r8, r10, r12)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.OoooO0(java.lang.Object):boolean");
    }

    public final Object[] OoooO00(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.f30423OooOOoo = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jOooo0OO = Oooo0OO();
        for (int i3 = 0; i3 < i; i3++) {
            long j = ((long) i3) + jOooo0OO;
            o000O0O0.OooO0oO(objArr2, j, o000O0O0.OooO0o(objArr, j));
        }
        return objArr2;
    }

    public final boolean OoooO0O(Object obj) {
        if (this.f30420OooOOOo == 0) {
            return true;
        }
        Oooo00o(obj);
        int i = this.f30426OooOo0O + 1;
        this.f30426OooOo0O = i;
        if (i > this.f30420OooOOOo) {
            OooOooo();
        }
        this.f30424OooOo0 = Oooo0OO() + ((long) this.f30426OooOo0O);
        return true;
    }

    public final Object OoooOO0(o000O o000o) {
        Object obj;
        kotlin.coroutines.OooO0OO[] oooO0OOArrOoooOOO = kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
        synchronized (this) {
            try {
                long jOoooO = OoooO(o000o);
                if (jOoooO < 0) {
                    obj = o000O0O0.f30481OooO00o;
                } else {
                    long j = o000o.f30475OooO00o;
                    Object objOooo0o = Oooo0o(jOoooO);
                    o000o.f30475OooO00o = jOoooO + 1;
                    oooO0OOArrOoooOOO = OoooOOO(j);
                    obj = objOooo0o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.OooO0OO oooO0OO : oooO0OOArrOoooOOO) {
            if (oooO0OO != null) {
                Result$OooO00o result$OooO00o = Result.Companion;
                oooO0OO.resumeWith(Result.constructor-impl(kotlin.oo000o.f27652OooO00o));
            }
        }
        return obj;
    }

    public final kotlin.coroutines.OooO0OO[] OoooOOO(long j) {
        long j2;
        long j3;
        long j4;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        if (j > this.f30424OooOo0) {
            return kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
        }
        long jOooo0OO = Oooo0OO();
        long j5 = ((long) this.f30426OooOo0O) + jOooo0OO;
        if (this.f30422OooOOo0 == 0 && this.f30427OooOo0o > 0) {
            j5++;
        }
        if (this.f30461OooOOO0 != 0 && (oooO0OOArr = this.f30459OooOO0o) != null) {
            for (kotlinx.coroutines.flow.internal.OooO0OO oooO0OO : oooO0OOArr) {
                if (oooO0OO != null) {
                    long j6 = ((o000O) oooO0OO).f30475OooO00o;
                    if (j6 >= 0 && j6 < j5) {
                        j5 = j6;
                    }
                }
            }
        }
        if (j5 <= this.f30424OooOo0) {
            return kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
        }
        long jOooo0O0 = Oooo0O0();
        int iMin = OooOO0o() > 0 ? Math.min(this.f30427OooOo0o, this.f30422OooOOo0 - ((int) (jOooo0O0 - j5))) : this.f30427OooOo0o;
        kotlin.coroutines.OooO0OO[] oooO0OOArr2 = kotlinx.coroutines.flow.internal.OooO0O0.f30463OooO00o;
        long j7 = ((long) this.f30427OooOo0o) + jOooo0O0;
        if (iMin > 0) {
            oooO0OOArr2 = new kotlin.coroutines.OooO0OO[iMin];
            Object[] objArr = this.f30423OooOOoo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
            long j8 = jOooo0O0;
            int i = 0;
            while (true) {
                if (jOooo0O0 >= j7) {
                    j2 = j5;
                    j3 = j7;
                    break;
                }
                Object objOooO0o = o000O0O0.OooO0o(objArr, jOooo0O0);
                j2 = j5;
                kotlinx.coroutines.internal.o0O0O00 o0o0o00 = o000O0O0.f30481OooO00o;
                if (objOooO0o != o0o0o00) {
                    kotlin.jvm.internal.o00Ooo.OooO0o0(objOooO0o, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    OooO00o oooO00o = (OooO00o) objOooO0o;
                    int i2 = i + 1;
                    j3 = j7;
                    oooO0OOArr2[i] = oooO00o.f30431OooOOOO;
                    o000O0O0.OooO0oO(objArr, jOooo0O0, o0o0o00);
                    o000O0O0.OooO0oO(objArr, j8, oooO00o.f30429OooOOO);
                    j4 = 1;
                    j8++;
                    if (i2 >= iMin) {
                        break;
                    }
                    i = i2;
                } else {
                    j3 = j7;
                    j4 = 1;
                }
                jOooo0O0 += j4;
                j5 = j2;
                j7 = j3;
            }
            jOooo0O0 = j8;
        } else {
            j2 = j5;
            j3 = j7;
        }
        int i3 = (int) (jOooo0O0 - jOooo0OO);
        long j9 = OooOO0o() == 0 ? jOooo0O0 : j2;
        long jMax = Math.max(this.f30425OooOo00, jOooo0O0 - ((long) Math.min(this.f30420OooOOOo, i3)));
        if (this.f30422OooOOo0 == 0 && jMax < j3) {
            Object[] objArr2 = this.f30423OooOOoo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr2);
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(o000O0O0.OooO0o(objArr2, jMax), o000O0O0.f30481OooO00o)) {
                jOooo0O0++;
                jMax++;
            }
        }
        o000oOoO(jMax, j9, jOooo0O0, j3);
        OooOoO();
        return !(oooO0OOArr2.length == 0) ? Oooo0(oooO0OOArr2) : oooO0OOArr2;
    }

    public final long OoooOOo() {
        long j = this.f30425OooOo00;
        if (j < this.f30424OooOo0) {
            this.f30424OooOo0 = j;
        }
        return j;
    }

    @Override // kotlinx.coroutines.flow.o000OO0O, kotlinx.coroutines.flow.OooO
    public Object collect(OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooOoOO(this, oooOO0, oooO0OO);
    }

    @Override // kotlinx.coroutines.flow.o000Oo0, kotlinx.coroutines.flow.OooOO0
    public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        return Oooo000(this, obj, oooO0OO);
    }

    public final void o000oOoO(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jOooo0OO = Oooo0OO(); jOooo0OO < jMin; jOooo0OO++) {
            Object[] objArr = this.f30423OooOOoo;
            kotlin.jvm.internal.o00Ooo.OooO0Oo(objArr);
            o000O0O0.OooO0oO(objArr, jOooo0OO, null);
        }
        this.f30425OooOo00 = j;
        this.f30424OooOo0 = j2;
        this.f30426OooOo0O = (int) (j3 - jMin);
        this.f30427OooOo0o = (int) (j4 - j3);
    }
}
