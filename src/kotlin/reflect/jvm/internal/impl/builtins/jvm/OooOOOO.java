package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO {
    public static final o000O0 OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o from, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o to) {
        o00Ooo.OooO0oO(from, "from");
        o00Ooo.OooO0oO(to, "to");
        from.OooOOo().size();
        to.OooOOo().size();
        o000O0.OooO00o oooO00o = o000O0.f29969OooO0OO;
        List listOooOOo = from.OooOOo();
        o00Ooo.OooO0o(listOooOOo, "getDeclaredTypeParameters(...)");
        List list = listOooOOo;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000O00O) it.next()).OooOO0o());
        }
        List listOooOOo2 = to.OooOOo();
        o00Ooo.OooO0o(listOooOOo2, "getDeclaredTypeParameters(...)");
        List list2 = listOooOOo2;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            o00000OO o00000ooOooOOo0 = ((o000O00O) it2.next()).OooOOo0();
            o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
            arrayList2.add(TypeUtilsKt.OooO00o(o00000ooOooOOo0));
        }
        return o000O0.OooO00o.OooO0o0(oooO00o, o0000O00.OooOo0(CollectionsKt___CollectionsKt.o0000o0(arrayList, arrayList2)), false, 2, null);
    }
}
