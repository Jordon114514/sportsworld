package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlinx.coroutines.channels.BufferOverflow;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class StateFlowImpl extends kotlinx.coroutines.flow.internal.OooO00o implements o000O00, OooO, kotlinx.coroutines.flow.internal.OooOOO {

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30434OooOOo0 = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public int f30435OooOOOo;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.StateFlowImpl$collect$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_STALL_COUNTER, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_RETRANSMISSION_TIME_MS, MediaPlayer.MEDIA_PLAYER_OPTION_HURRY_MILLISECOND}, m = "collect", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "newState", "this", "collector", "slot", "collectorJob", "oldState"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(kotlin.coroutines.OooO0OO<? super AnonymousClass1> oooO0OO) {
            super(oooO0OO);
        }

        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StateFlowImpl.this.collect(null, this);
        }
    }

    public StateFlowImpl(Object obj) {
        this._state$volatile = obj;
    }

    @Override // kotlinx.coroutines.flow.o000OO0O
    public List OooO00o() {
        return kotlin.collections.o00O0O.OooO0o0(getValue());
    }

    @Override // kotlinx.coroutines.flow.o000Oo0
    public void OooO0O0() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // kotlinx.coroutines.flow.o000Oo0
    public boolean OooO0OO(Object obj) {
        setValue(obj);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooOOO
    public OooO OooO0Oo(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        return o00oOoo.OooO0Oo(this, coroutineContext, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* JADX INFO: renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public o00O000 OooO() {
        return new o00O000();
    }

    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* JADX INFO: renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public o00O000[] OooOO0(int i) {
        return new o00O000[i];
    }

    public final boolean OooOOo0(Object obj, Object obj2) {
        int i;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArrOooOOO0;
        synchronized (this) {
            Object obj3 = f30434OooOOo0.get(this);
            if (obj != null && !kotlin.jvm.internal.o00Ooo.OooO0O0(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.o00Ooo.OooO0O0(obj3, obj2)) {
                return true;
            }
            f30434OooOOo0.set(this, obj2);
            int i2 = this.f30435OooOOOo;
            if ((i2 & 1) != 0) {
                this.f30435OooOOOo = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.f30435OooOOOo = i3;
            kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArrOooOOO1 = OooOOO0();
            kotlin.oo000o oo000oVar = kotlin.oo000o.f27652OooO00o;
            while (true) {
                o00O000[] o00o000Arr = (o00O000[]) oooO0OOArrOooOOO1;
                if (o00o000Arr != null) {
                    for (o00O000 o00o001 : o00o000Arr) {
                        if (o00o001 != null) {
                            o00o001.OooO0oo();
                        }
                    }
                }
                synchronized (this) {
                    i = this.f30435OooOOOo;
                    if (i == i3) {
                        this.f30435OooOOOo = i3 + 1;
                        return true;
                    }
                    oooO0OOArrOooOOO0 = OooOOO0();
                    kotlin.oo000o oo000oVar2 = kotlin.oo000o.f27652OooO00o;
                }
                oooO0OOArrOooOOO1 = oooO0OOArrOooOOO0;
                i3 = i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ab, B:38:0x00b5, B:40:0x00ba, B:50:0x00db, B:52:0x00e1, B:42:0x00c0, B:46:0x00c7, B:21:0x0060, B:24:0x0073, B:35:0x009c), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ba A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ab, B:38:0x00b5, B:40:0x00ba, B:50:0x00db, B:52:0x00e1, B:42:0x00c0, B:46:0x00c7, B:21:0x0060, B:24:0x0073, B:35:0x009c), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ab, B:38:0x00b5, B:40:0x00ba, B:50:0x00db, B:52:0x00e1, B:42:0x00c0, B:46:0x00c7, B:21:0x0060, B:24:0x0073, B:35:0x009c), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[Catch: all -> 0x0043, TRY_LEAVE, TryCatch #0 {all -> 0x0043, blocks: (B:14:0x003e, B:36:0x00ab, B:38:0x00b5, B:40:0x00ba, B:50:0x00db, B:52:0x00e1, B:42:0x00c0, B:46:0x00c7, B:21:0x0060, B:24:0x0073, B:35:0x009c), top: B:57:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00f3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [kotlinx.coroutines.flow.internal.OooO0OO] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, kotlinx.coroutines.flow.o00O000] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [kotlinx.coroutines.flow.internal.OooO00o] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00df -> B:36:0x00ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f1 -> B:36:0x00ab). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:40:0x00ba
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.o000OO0O, kotlinx.coroutines.flow.OooO
    public java.lang.Object collect(kotlinx.coroutines.flow.OooOO0 r11, kotlin.coroutines.OooO0OO r12) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.collect(kotlinx.coroutines.flow.OooOO0, kotlin.coroutines.OooO0OO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.o000O00
    public boolean compareAndSet(Object obj, Object obj2) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
        }
        if (obj2 == null) {
            obj2 = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
        }
        return OooOOo0(obj, obj2);
    }

    @Override // kotlinx.coroutines.flow.o000Oo0, kotlinx.coroutines.flow.OooOO0
    public Object emit(Object obj, kotlin.coroutines.OooO0OO oooO0OO) {
        setValue(obj);
        return kotlin.oo000o.f27652OooO00o;
    }

    @Override // kotlinx.coroutines.flow.o000O00, kotlinx.coroutines.flow.o0O0ooO
    public Object getValue() {
        kotlinx.coroutines.internal.o0O0O00 o0o0o00 = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
        Object obj = f30434OooOOo0.get(this);
        if (obj == o0o0o00) {
            return null;
        }
        return obj;
    }

    @Override // kotlinx.coroutines.flow.o000O00
    public void setValue(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.OooOo00.f30467OooO00o;
        }
        OooOOo0(null, obj);
    }
}
