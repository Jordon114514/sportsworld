package o0O0o;

import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO00o {
    public static final Collection OooO00o(Collection collection, Collection collection2) {
        o00Ooo.OooO0oO(collection2, "collection");
        if (collection2.isEmpty()) {
            return collection;
        }
        if (collection == null) {
            return collection2;
        }
        if (collection instanceof LinkedHashSet) {
            ((LinkedHashSet) collection).addAll(collection2);
            return collection;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        linkedHashSet.addAll(collection2);
        return linkedHashSet;
    }

    public static final OooO OooO0O0(Iterable scopes) {
        o00Ooo.OooO0oO(scopes, "scopes");
        OooO oooO = new OooO();
        for (Object obj : scopes) {
            MemberScope memberScope = (MemberScope) obj;
            if (memberScope != null && memberScope != MemberScope.OooO00o.f29558OooO0O0) {
                oooO.add(obj);
            }
        }
        return oooO;
    }
}
