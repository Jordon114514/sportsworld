package kotlin.collections;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooOO0 extends AbstractMap implements Map, p259o0ooOO.OooOO0 {
    public abstract Set OooO0OO();

    public abstract /* bridge */ Set OooO0Oo();

    public /* bridge */ Collection OooO0o() {
        return super.values();
    }

    public abstract /* bridge */ int OooO0o0();

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set entrySet() {
        return OooO0OO();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set keySet() {
        return OooO0Oo();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return OooO0o0();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection values() {
        return OooO0o();
    }
}
