package kotlin.collections.builders;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MapBuilder$OooOO0 extends MapBuilder$OooO0o implements Iterator, p259o0ooOO.OooO0O0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapBuilder$OooOO0(MapBuilder map) {
        super(map);
        o00Ooo.OooO0oO(map, "map");
    }

    @Override // java.util.Iterator
    public Object next() {
        OooO0OO();
        if (OooO0Oo() >= MapBuilder.access$getLength$p(OooO0o())) {
            throw new NoSuchElementException();
        }
        int iOooO0Oo = OooO0Oo();
        OooO0oo(iOooO0Oo + 1);
        OooO(iOooO0Oo);
        Object[] objArrAccess$getValuesArray$p = MapBuilder.access$getValuesArray$p(OooO0o());
        o00Ooo.OooO0Oo(objArrAccess$getValuesArray$p);
        Object obj = objArrAccess$getValuesArray$p[OooO0o0()];
        OooO0oO();
        return obj;
    }
}
