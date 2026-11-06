package kotlin.collections.builders;

import kotlin.jvm.internal.o000oOoO;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MapBuilder$OooO00o {
    public /* synthetic */ MapBuilder$OooO00o(o000oOoO o000oooo2) {
        this();
    }

    public final int OooO0OO(int i) {
        return Integer.highestOneBit(o0O000O.OooO0Oo(i, 1) * 3);
    }

    public final int OooO0Oo(int i) {
        return Integer.numberOfLeadingZeros(i) + 1;
    }

    public final MapBuilder OooO0o0() {
        return MapBuilder.access$getEmpty$cp();
    }

    public MapBuilder$OooO00o() {
    }
}
