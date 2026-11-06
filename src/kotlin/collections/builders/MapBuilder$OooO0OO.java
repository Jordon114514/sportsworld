package kotlin.collections.builders;

import java.util.Map;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MapBuilder$OooO0OO implements Map.Entry, p259o0ooOO.OooO0O0 {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final MapBuilder f27530OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final int f27531OooOOO0;

    public MapBuilder$OooO0OO(MapBuilder map, int i) {
        o00Ooo.OooO0oO(map, "map");
        this.f27530OooOO0o = map;
        this.f27531OooOOO0 = i;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (o00Ooo.OooO0O0(entry.getKey(), getKey()) && o00Ooo.OooO0O0(entry.getValue(), getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return MapBuilder.access$getKeysArray$p(this.f27530OooOO0o)[this.f27531OooOOO0];
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        Object[] objArrAccess$getValuesArray$p = MapBuilder.access$getValuesArray$p(this.f27530OooOO0o);
        o00Ooo.OooO0Oo(objArrAccess$getValuesArray$p);
        return objArrAccess$getValuesArray$p[this.f27531OooOOO0];
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        this.f27530OooOO0o.checkIsMutable$kotlin_stdlib();
        Object[] objArrAccess$allocateValuesArray = MapBuilder.access$allocateValuesArray(this.f27530OooOO0o);
        int i = this.f27531OooOOO0;
        Object obj2 = objArrAccess$allocateValuesArray[i];
        objArrAccess$allocateValuesArray[i] = obj;
        return obj2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
