package kotlinx.coroutines.flow.internal;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.o00000O;
import kotlinx.coroutines.o00000O0;
import kotlinx.coroutines.o00000OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class ChannelFlow implements OooOOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final CoroutineContext f30440OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final BufferOverflow f30441OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f30442OooOOO0;

    public ChannelFlow(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        this.f30440OooOO0o = coroutineContext;
        this.f30442OooOOO0 = i;
        this.f30441OooOOO = bufferOverflow;
    }

    public static /* synthetic */ Object OooO0oO(ChannelFlow channelFlow, kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        Object objOooO0o0 = o00000O.OooO0o0(new collect.2(oooOO0, channelFlow, (kotlin.coroutines.OooO0OO) null), oooO0OO);
        return objOooO0o0 == kotlin.coroutines.intrinsics.OooO00o.OooO0o0() ? objOooO0o0 : oo000o.f27652OooO00o;
    }

    public abstract ChannelFlow OooO(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow);

    /* JADX WARN: Code duplicated, block: B:9:0x0013  */
    @Override // kotlinx.coroutines.flow.internal.OooOOO
    public kotlinx.coroutines.flow.OooO OooO0Oo(CoroutineContext coroutineContext, int i, BufferOverflow bufferOverflow) {
        CoroutineContext coroutineContextPlus = coroutineContext.plus(this.f30440OooOO0o);
        if (bufferOverflow == BufferOverflow.SUSPEND) {
            int i2 = this.f30442OooOOO0;
            if (i2 != -3) {
                if (i == -3) {
                    i = i2;
                } else if (i2 != -2) {
                    if (i == -2) {
                        i = i2;
                    } else {
                        i += i2;
                        if (i < 0) {
                            i = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            bufferOverflow = this.f30441OooOOO;
        }
        return (o00Ooo.OooO0O0(coroutineContextPlus, this.f30440OooOO0o) && i == this.f30442OooOOO0 && bufferOverflow == this.f30441OooOOO) ? this : OooO(coroutineContextPlus, i, bufferOverflow);
    }

    public String OooO0o0() {
        return null;
    }

    public abstract Object OooO0oo(kotlinx.coroutines.channels.OooOo00 oooOo00, kotlin.coroutines.OooO0OO oooO0OO);

    public kotlinx.coroutines.flow.OooO OooOO0() {
        return null;
    }

    public final Function2 OooOO0O() {
        return new collectToFun.1(this, (kotlin.coroutines.OooO0OO) null);
    }

    public final int OooOO0o() {
        int i = this.f30442OooOOO0;
        if (i == -3) {
            return -2;
        }
        return i;
    }

    public ReceiveChannel OooOOO0(o00000O0 o00000o1) {
        return ProduceKt.OooO0o0(o00000o1, this.f30440OooOO0o, OooOO0o(), this.f30441OooOOO, CoroutineStart.ATOMIC, null, OooOO0O(), 16, null);
    }

    @Override // kotlinx.coroutines.flow.OooO
    public Object collect(kotlinx.coroutines.flow.OooOO0 oooOO0, kotlin.coroutines.OooO0OO oooO0OO) {
        return OooO0oO(this, oooOO0, oooO0OO);
    }

    /* JADX WARN: Failed to check method for inline after forced processkotlin.collections.CollectionsKt___CollectionsKt.o00ooo(java.lang.Iterable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, kotlin.jvm.functions.Function1, int, java.lang.Object):java.lang.String */
    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strOooO0o0 = OooO0o0();
        if (strOooO0o0 != null) {
            arrayList.add(strOooO0o0);
        }
        if (this.f30440OooOO0o != EmptyCoroutineContext.INSTANCE) {
            arrayList.add("context=" + this.f30440OooOO0o);
        }
        if (this.f30442OooOOO0 != -3) {
            arrayList.add("capacity=" + this.f30442OooOOO0);
        }
        if (this.f30441OooOOO != BufferOverflow.SUSPEND) {
            arrayList.add("onBufferOverflow=" + this.f30441OooOOO);
        }
        return o00000OO.OooO00o(this) + '[' + CollectionsKt___CollectionsKt.o00ooo(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
