package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {
    public static final Set OooO00o(Iterable iterable) {
        o00Ooo.OooO0oO(iterable, "<this>");
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set setOooO0o = ((MemberScope) it.next()).OooO0o();
            if (setOooO0o == null) {
                return null;
            }
            o0OOO0o.OooOoOO(hashSet, setOooO0o);
        }
        return hashSet;
    }
}
