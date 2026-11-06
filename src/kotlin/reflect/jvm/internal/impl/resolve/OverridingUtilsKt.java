package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.LinkedList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OverridingUtilsKt {
    public static final Collection OooO00o(Collection collection, Function1 descriptorByHandle) {
        o00Ooo.OooO0oO(collection, "<this>");
        o00Ooo.OooO0oO(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO00o = kotlin.reflect.jvm.internal.impl.utils.OooOO0.f30121OooOOO.OooO00o();
        while (!linkedList.isEmpty()) {
            Object objOooooo = CollectionsKt___CollectionsKt.Oooooo(linkedList);
            final kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO00o2 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.f30121OooOOO.OooO00o();
            Collection collectionOooOOOo = OverridingUtil.OooOOOo(objOooooo, linkedList, descriptorByHandle, new Function1<Object, oo000o>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                {
                    super(1);
                }

                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    m1204invoke(obj);
                    return oo000o.f27652OooO00o;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m1204invoke(Object obj) {
                    kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0 = oooOO0OooO00o2;
                    o00Ooo.OooO0Oo(obj);
                    oooOO0.add(obj);
                }
            });
            o00Ooo.OooO0o(collectionOooOOOo, "extractMembersOverridableInBothWays(...)");
            if (collectionOooOOOo.size() == 1 && oooOO0OooO00o2.isEmpty()) {
                Object objO00000Oo = CollectionsKt___CollectionsKt.o00000Oo(collectionOooOOOo);
                o00Ooo.OooO0o(objO00000Oo, "single(...)");
                oooOO0OooO00o.add(objO00000Oo);
            } else {
                Object objOooo0o0 = OverridingUtil.Oooo0o0(collectionOooOOOo, descriptorByHandle);
                o00Ooo.OooO0o(objOooo0o0, "selectMostSpecificMember(...)");
                kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) descriptorByHandle.invoke(objOooo0o0);
                for (Object obj : collectionOooOOOo) {
                    o00Ooo.OooO0Oo(obj);
                    if (!OverridingUtil.OooOoo0(oooO00o, (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) descriptorByHandle.invoke(obj))) {
                        oooOO0OooO00o2.add(obj);
                    }
                }
                if (!oooOO0OooO00o2.isEmpty()) {
                    oooOO0OooO00o.addAll(oooOO0OooO00o2);
                }
                oooOO0OooO00o.add(objOooo0o0);
            }
        }
        return oooOO0OooO00o;
    }
}
