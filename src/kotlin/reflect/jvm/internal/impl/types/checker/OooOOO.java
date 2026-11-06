package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O0;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOO {
    public static final List OooO00o(o00O000 o00o001, CaptureStatus captureStatus) {
        if (o00o001.o00000().size() != o00o001.o00000O().getParameters().size()) {
            return null;
        }
        List listO00000 = o00o001.o00000();
        List list = listO00000;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((o000OO0O) it.next()).OooO0OO() != Variance.INVARIANT) {
                    List parameters = o00o001.o00000O().getParameters();
                    kotlin.jvm.internal.o00Ooo.OooO0o(parameters, "getParameters(...)");
                    List<Pair> listO0000o0 = CollectionsKt___CollectionsKt.o0000o0(list, parameters);
                    ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO0000o0, 10));
                    for (Pair pair : listO0000o0) {
                        o000OO0O o000oo0oOooO00o = (o000OO0O) pair.component1();
                        o000O00O o000o00o2 = (o000O00O) pair.component2();
                        if (o000oo0oOooO00o.OooO0OO() != Variance.INVARIANT) {
                            o00O000 o00o000O00000o0 = (o000oo0oOooO00o.OooO0O0() || o000oo0oOooO00o.OooO0OO() != Variance.IN_VARIANCE) ? null : o000oo0oOooO00o.getType().o00000o0();
                            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00o2);
                            o000oo0oOooO00o = TypeUtilsKt.OooO00o(new OooOOO0(captureStatus, o00o000O00000o0, o000oo0oOooO00o, o000o00o2));
                        }
                        arrayList.add(o000oo0oOooO00o);
                    }
                    TypeSubstitutor typeSubstitutorOooO0OO = o000O0.f29969OooO0OO.OooO0O0(o00o001.o00000O(), arrayList).OooO0OO();
                    int size = listO00000.size();
                    for (int i = 0; i < size; i++) {
                        o000OO0O o000oo0o2 = (o000OO0O) listO00000.get(i);
                        o000OO0O o000oo0o3 = (o000OO0O) arrayList.get(i);
                        if (o000oo0o2.OooO0OO() != Variance.INVARIANT) {
                            List upperBounds = ((o000O00O) o00o001.o00000O().getParameters().get(i)).getUpperBounds();
                            kotlin.jvm.internal.o00Ooo.OooO0o(upperBounds, "getUpperBounds(...)");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = upperBounds.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(KotlinTypePreparator.OooO00o.f29895OooO00o.OooO00o(typeSubstitutorOooO0OO.OooOOO((o000OOo) it2.next(), Variance.INVARIANT).o00000o0()));
                            }
                            if (!o000oo0o2.OooO0O0() && o000oo0o2.OooO0OO() == Variance.OUT_VARIANCE) {
                                arrayList2.add(KotlinTypePreparator.OooO00o.f29895OooO00o.OooO00o(o000oo0o2.getType().o00000o0()));
                            }
                            o000OOo type = o000oo0o3.getType();
                            kotlin.jvm.internal.o00Ooo.OooO0o0(type, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType");
                            ((OooOOO0) type).o00000O().OooO0oo(arrayList2);
                        }
                    }
                    return arrayList;
                }
            }
        }
        return null;
    }

    public static final o00000OO OooO0O0(o00000OO type, CaptureStatus status) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        kotlin.jvm.internal.o00Ooo.OooO0oO(status, "status");
        List listOooO00o = OooO00o(type, status);
        if (listOooO00o != null) {
            return OooO0OO(type, listOooO00o);
        }
        return null;
    }

    public static final o00000OO OooO0OO(o00O000 o00o001, List list) {
        return KotlinTypeFactory.OooOO0(o00o001.o00000O0(), o00o001.o00000O(), list, o00o001.o00000OO(), null, 16, null);
    }
}
