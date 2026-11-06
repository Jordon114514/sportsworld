package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.types.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {
    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final o00O000 OooO00o(List types) throws NoWhenBranchMatchedException {
        o00000OO o00000ooO0000O00;
        kotlin.jvm.internal.o00Ooo.OooO0oO(types, "types");
        int size = types.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (o00O000) CollectionsKt___CollectionsKt.o00000o0(types);
        }
        List<o00O000> list = types;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        boolean z = false;
        boolean z2 = false;
        for (o00O000 o00o001 : list) {
            z = z || o000000.OooO00o(o00o001);
            if (o00o001 instanceof o00000OO) {
                o00000ooO0000O00 = (o00000OO) o00o001;
            } else {
                if (!(o00o001 instanceof o0OOO0o)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (kotlin.reflect.jvm.internal.impl.types.o00Ooo.OooO00o(o00o001)) {
                    return o00o001;
                }
                o00000ooO0000O00 = ((o0OOO0o) o00o001).o0000O00();
                z2 = true;
            }
            arrayList.add(o00000ooO0000O00);
        }
        if (z) {
            return kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.INTERSECTION_OF_ERROR_TYPES, types.toString());
        }
        if (!z2) {
            return TypeIntersector.f29921OooO00o.OooO0OO(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(oo0o0Oo.OooO0Oo((o00O000) it.next()));
        }
        TypeIntersector typeIntersector = TypeIntersector.f29921OooO00o;
        return KotlinTypeFactory.OooO0Oo(typeIntersector.OooO0OO(arrayList), typeIntersector.OooO0OO(arrayList2));
    }
}
