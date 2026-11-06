package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.ChannelFlow;
import kotlinx.coroutines.o00O00O;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract /* synthetic */ class FlowKt__ShareKt {
    public static final o000OO0O OooO00o(o000Oo0 o000oo1) {
        return new o000O00O(o000oo1, null);
    }

    public static final o0O0ooO OooO0O0(o000O00 o000o01) {
        return new o000O0(o000o01, null);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public static final o000OO00 OooO0OO(OooO oooO, int i) {
        ChannelFlow channelFlow;
        OooO oooOOooOO0;
        int iOooO0Oo = o0O000O.OooO0Oo(i, kotlinx.coroutines.channels.OooO0o.f30293OooO.OooO00o()) - i;
        if (!(oooO instanceof ChannelFlow) || (oooOOooOO0 = (channelFlow = (ChannelFlow) oooO).OooOO0()) == null) {
            return new o000OO00(oooO, iOooO0Oo, BufferOverflow.SUSPEND, EmptyCoroutineContext.INSTANCE);
        }
        int i2 = channelFlow.f30442OooOOO0;
        if (i2 != -3 && i2 != -2 && i2 != 0) {
            iOooO0Oo = i2;
        } else if (channelFlow.f30441OooOOO == BufferOverflow.SUSPEND) {
            if (i2 == 0) {
                iOooO0Oo = 0;
            }
        } else if (i == 0) {
            iOooO0Oo = 1;
        } else {
            iOooO0Oo = 0;
        }
        return new o000OO00(oooOOooOO0, iOooO0Oo, channelFlow.f30441OooOOO, channelFlow.f30440OooOO0o);
    }

    public static final o00O00O OooO0Oo(kotlinx.coroutines.o00000O0 o00000o1, CoroutineContext coroutineContext, OooO oooO, o000Oo0 o000oo1, o000OOo0 o000ooo1, Object obj) {
        return kotlinx.coroutines.OooOO0.OooO0OO(o00000o1, coroutineContext, kotlin.jvm.internal.o00Ooo.OooO0O0(o000ooo1, o000OOo0.f30487OooO00o.OooO00o()) ? CoroutineStart.DEFAULT : CoroutineStart.UNDISPATCHED, new launchSharing.1(o000ooo1, oooO, o000oo1, obj, (kotlin.coroutines.OooO0OO) null));
    }

    public static final o000OO0O OooO0o(OooO oooO, kotlinx.coroutines.o00000O0 o00000o1, o000OOo0 o000ooo1, int i) {
        o000OO00 o000oo00OooO0OO = OooO0OO(oooO, i);
        o000Oo0 o000oo0OooO00o = o000O0O0.OooO00o(i, o000oo00OooO0OO.f30484OooO0O0, o000oo00OooO0OO.f30485OooO0OO);
        return new o000O00O(o000oo0OooO00o, OooO0Oo(o00000o1, o000oo00OooO0OO.f30486OooO0Oo, o000oo00OooO0OO.f30483OooO00o, o000oo0OooO00o, o000ooo1, o000O0O0.f30481OooO00o));
    }

    public static final o000OO0O OooO0o0(o000OO0O o000oo0o2, Function2 function2) {
        return new SubscribedSharedFlow(o000oo0o2, function2);
    }
}
