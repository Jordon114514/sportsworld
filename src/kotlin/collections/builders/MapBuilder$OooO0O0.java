package kotlin.collections.builders;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MapBuilder$OooO0O0 extends MapBuilder$OooO0o implements Iterator, p259o0ooOO.OooO0O0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapBuilder$OooO0O0(MapBuilder map) {
        super(map);
        o00Ooo.OooO0oO(map, "map");
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public MapBuilder$OooO0OO next() {
        OooO0OO();
        if (OooO0Oo() >= MapBuilder.access$getLength$p(OooO0o())) {
            throw new NoSuchElementException();
        }
        int iOooO0Oo = OooO0Oo();
        OooO0oo(iOooO0Oo + 1);
        OooO(iOooO0Oo);
        MapBuilder$OooO0OO mapBuilder$OooO0OO = new MapBuilder$OooO0OO(OooO0o(), OooO0o0());
        OooO0oO();
        return mapBuilder$OooO0OO;
    }

    public final void OooOO0O(StringBuilder sb) {
        o00Ooo.OooO0oO(sb, "sb");
        if (OooO0Oo() >= MapBuilder.access$getLength$p(OooO0o())) {
            throw new NoSuchElementException();
        }
        int iOooO0Oo = OooO0Oo();
        OooO0oo(iOooO0Oo + 1);
        OooO(iOooO0Oo);
        Object obj = MapBuilder.access$getKeysArray$p(OooO0o())[OooO0o0()];
        if (obj == OooO0o()) {
            sb.append("(this Map)");
        } else {
            sb.append(obj);
        }
        sb.append('=');
        Object[] objArrAccess$getValuesArray$p = MapBuilder.access$getValuesArray$p(OooO0o());
        o00Ooo.OooO0Oo(objArrAccess$getValuesArray$p);
        Object obj2 = objArrAccess$getValuesArray$p[OooO0o0()];
        if (obj2 == OooO0o()) {
            sb.append("(this Map)");
        } else {
            sb.append(obj2);
        }
        OooO0oO();
    }

    public final int OooOO0o() {
        if (OooO0Oo() >= MapBuilder.access$getLength$p(OooO0o())) {
            throw new NoSuchElementException();
        }
        int iOooO0Oo = OooO0Oo();
        OooO0oo(iOooO0Oo + 1);
        OooO(iOooO0Oo);
        Object obj = MapBuilder.access$getKeysArray$p(OooO0o())[OooO0o0()];
        int iHashCode = obj != null ? obj.hashCode() : 0;
        Object[] objArrAccess$getValuesArray$p = MapBuilder.access$getValuesArray$p(OooO0o());
        o00Ooo.OooO0Oo(objArrAccess$getValuesArray$p);
        Object obj2 = objArrAccess$getValuesArray$p[OooO0o0()];
        int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        OooO0oO();
        return iHashCode2;
    }
}
