package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O {
    public static /* synthetic */ void OooO00o(int i) {
        String str = i != 4 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 4 ? 3 : 2];
        switch (i) {
            case 1:
            case 6:
                objArr[0] = "originalSubstitution";
                break;
            case 2:
            case 7:
                objArr[0] = "newContainingDeclaration";
                break;
            case 3:
            case 8:
                objArr[0] = "result";
                break;
            case 4:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
                break;
            case 5:
            default:
                objArr[0] = "typeParameters";
                break;
        }
        if (i != 4) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor";
        } else {
            objArr[1] = "substituteTypeParameters";
        }
        if (i != 4) {
            objArr[2] = "substituteTypeParameters";
        }
        String str2 = String.format(str, objArr);
        if (i == 4) {
            throw new IllegalStateException(str2);
        }
    }

    public static TypeSubstitutor OooO0O0(List list, o000OO00 o000oo01, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, List list2) {
        if (list == null) {
            OooO00o(0);
        }
        if (o000oo01 == null) {
            OooO00o(1);
        }
        if (oooOo00 == null) {
            OooO00o(2);
        }
        if (list2 == null) {
            OooO00o(3);
        }
        TypeSubstitutor typeSubstitutorOooO0OO = OooO0OO(list, o000oo01, oooOo00, list2, null);
        if (typeSubstitutorOooO0OO != null) {
            return typeSubstitutorOooO0OO;
        }
        throw new AssertionError("Substitution failed");
    }

    public static TypeSubstitutor OooO0OO(List list, o000OO00 o000oo01, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, List list2, boolean[] zArr) {
        if (list == null) {
            OooO00o(5);
        }
        if (o000oo01 == null) {
            OooO00o(6);
        }
        if (oooOo00 == null) {
            OooO00o(7);
        }
        if (list2 == null) {
            OooO00o(8);
        }
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O o00000oO0000Ooo = kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O.o0000Ooo(oooOo00, o000o00o2.getAnnotations(), o000o00o2.OooOo00(), o000o00o2.OooO(), o000o00o2.getName(), i, kotlin.reflect.jvm.internal.impl.descriptors.o000.f28362OooO00o, o000o00o2.OoooOoo());
            map.put(o000o00o2.OooOO0o(), new o000O(o00000oO0000Ooo.OooOOo0()));
            map2.put(o000o00o2, o00000oO0000Ooo);
            list2.add(o00000oO0000Ooo);
            i++;
        }
        o000O0 o000o0OooOO0 = o000O0.OooOO0(map);
        TypeSubstitutor typeSubstitutorOooO0oo = TypeSubstitutor.OooO0oo(o000oo01, o000o0OooOO0);
        TypeSubstitutor typeSubstitutorOooO0oo2 = TypeSubstitutor.OooO0oo(o000oo01.OooO0oo(), o000o0OooOO0);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o3 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) it2.next();
            kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O o00000o = (kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O) map2.get(o000o00o3);
            for (o000OOo o000ooo2 : o000o00o3.getUpperBounds()) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
                o000OOo o000oooOooOOOo = (((OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) && TypeUtilsKt.OooOO0O((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) OooOo1)) ? typeSubstitutorOooO0oo : typeSubstitutorOooO0oo2).OooOOOo(o000ooo2, Variance.OUT_VARIANCE);
                if (o000oooOooOOOo == null) {
                    return null;
                }
                if (o000oooOooOOOo != o000ooo2 && zArr != null) {
                    zArr[0] = true;
                }
                o00000o.o00000O(o000oooOooOOOo);
            }
            o00000o.o0000oo();
        }
        return typeSubstitutorOooO0oo;
    }
}
