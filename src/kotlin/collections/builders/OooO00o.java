package kotlin.collections.builders;

import java.util.Map;
import kotlin.collections.OooOO0O;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o extends OooOO0O {
    public final boolean OooO0OO(Map.Entry element) {
        o00Ooo.OooO0oO(element, "element");
        return OooO0Oo(element);
    }

    public abstract boolean OooO0Oo(Map.Entry entry);

    public abstract /* bridge */ boolean OooO0o0(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return OooO0OO((Map.Entry) obj);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return OooO0o0((Map.Entry) obj);
        }
        return false;
    }
}
