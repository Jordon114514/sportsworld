package kotlin.collections;

import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000Ooo {
    public static final Object OooO00o(Map map, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(map, "<this>");
        if (map instanceof o00000OO) {
            return ((o00000OO) map).OooO0O0(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
