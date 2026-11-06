package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f27854OooO00o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f27855OooO0O0;

    static {
        Set set = PrimitiveType.NUMBER_TYPES;
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo0O(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(OooOO0.OooO0OO((PrimitiveType) it.next()));
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o = OooOO0.OooO00o.f27896OooO0oo.OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooOO0o, "toSafe(...)");
        List listO00000O0 = CollectionsKt___CollectionsKt.o00000O0(arrayList, oooO0OOOooOO0o);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o2 = OooOO0.OooO00o.f27897OooOO0.OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooOO0o2, "toSafe(...)");
        List listO00000O1 = CollectionsKt___CollectionsKt.o00000O0(listO00000O0, oooO0OOOooOO0o2);
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o3 = OooOO0.OooO00o.f27906OooOOoo.OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooOO0o3, "toSafe(...)");
        List listO00000O2 = CollectionsKt___CollectionsKt.o00000O0(listO00000O1, oooO0OOOooOO0o3);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = listO00000O2.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0((kotlin.reflect.jvm.internal.impl.name.OooO0OO) it2.next()));
        }
        f27855OooO0O0 = linkedHashSet;
    }

    public final Set OooO00o() {
        return f27855OooO0O0;
    }

    public final Set OooO0O0() {
        return f27855OooO0O0;
    }
}
