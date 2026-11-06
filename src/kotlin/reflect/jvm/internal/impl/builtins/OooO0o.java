package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOOO;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O00;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.constants.OooOo;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o000Oo0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO0o {
    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.OooO OooO(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        if (!oooO0o.OooO0o() || oooO0o.OooO0o0()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.builtins.functions.OooOO0 oooOO0OooO00o = kotlin.reflect.jvm.internal.impl.builtins.functions.OooOO0.f28022OooO0OO.OooO00o();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0o0 = oooO0o.OooOO0o().OooO0o0();
        o00Ooo.OooO0o(oooO0OOOooO0o0, "parent(...)");
        String strOooO0O0 = oooO0o.OooO().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return oooOO0OooO00o.OooO0O0(oooO0OOOooO0o0, strOooO0O0);
    }

    public static final int OooO00o(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OOOooO00o = o000ooo2.getAnnotations().OooO00o(OooOO0.OooO00o.f27917OooOooO);
        if (oooO0OOOooO00o == null) {
            return 0;
        }
        kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0O = (kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) o0000O00.OooOO0O(oooO0OOOooO00o.OooO00o(), OooOO0.f27870OooOOOO);
        o00Ooo.OooO0o0(oooOO0O, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((OooOo) oooOO0O).OooO00o()).intValue();
    }

    public static final o00000OO OooO0O0(OooO builtIns, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations, o000OOo o000ooo2, List contextReceiverTypes, List parameterTypes, List list, o000OOo returnType, boolean z) {
        o00Ooo.OooO0oO(builtIns, "builtIns");
        o00Ooo.OooO0oO(annotations, "annotations");
        o00Ooo.OooO0oO(contextReceiverTypes, "contextReceiverTypes");
        o00Ooo.OooO0oO(parameterTypes, "parameterTypes");
        o00Ooo.OooO0oO(returnType, "returnType");
        List listOooO0oO = OooO0oO(o000ooo2, contextReceiverTypes, parameterTypes, list, returnType, builtIns);
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2 = OooO0o(builtIns, parameterTypes.size() + contextReceiverTypes.size() + (o000ooo2 == null ? 0 : 1), z);
        if (o000ooo2 != null) {
            annotations = OooOo0(annotations, builtIns);
        }
        if (!contextReceiverTypes.isEmpty()) {
            annotations = OooOo00(annotations, builtIns, contextReceiverTypes.size());
        }
        return KotlinTypeFactory.OooO0oO(o000Oo0.OooO0O0(annotations), OooO0o2, listOooO0oO);
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooOO0 OooO0Oo(o000OOo o000ooo2) {
        String str;
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OOOooO00o = o000ooo2.getAnnotations().OooO00o(OooOO0.OooO00o.f27918OooOooo);
        if (oooO0OOOooO00o == null) {
            return null;
        }
        Object objO0000Ooo = CollectionsKt___CollectionsKt.o0000Ooo(oooO0OOOooO00o.OooO00o().values());
        kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo o00ooo2 = objO0000Ooo instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo ? (kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo) objO0000Ooo : null;
        if (o00ooo2 != null && (str = (String) o00ooo2.OooO00o()) != null) {
            if (!kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oO(str)) {
                str = null;
            }
            if (str != null) {
                return kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(str);
            }
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o(OooO builtIns, int i, boolean z) {
        o00Ooo.OooO0oO(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOoooOOo = z ? builtIns.OoooOOo(i) : builtIns.OooOoo(i);
        o00Ooo.OooO0Oo(oooO0oOoooOOo);
        return oooO0oOoooOOo;
    }

    public static final List OooO0o0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOOOo(o000ooo2);
        int iOooO00o = OooO00o(o000ooo2);
        if (iOooO00o == 0) {
            return o00Oo0.OooOO0O();
        }
        List listSubList = o000ooo2.o00000().subList(0, iOooO00o);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            o000OOo type = ((o000OO0O) it.next()).getType();
            o00Ooo.OooO0o(type, "getType(...)");
            arrayList.add(type);
        }
        return arrayList;
    }

    public static final List OooO0oO(o000OOo o000ooo2, List contextReceiverTypes, List parameterTypes, List list, o000OOo returnType, OooO builtIns) {
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0;
        o00Ooo.OooO0oO(contextReceiverTypes, "contextReceiverTypes");
        o00Ooo.OooO0oO(parameterTypes, "parameterTypes");
        o00Ooo.OooO0oO(returnType, "returnType");
        o00Ooo.OooO0oO(builtIns, "builtIns");
        int i = 0;
        ArrayList arrayList = new ArrayList(parameterTypes.size() + contextReceiverTypes.size() + (o000ooo2 != null ? 1 : 0) + 1);
        List list2 = contextReceiverTypes;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(TypeUtilsKt.OooO00o((o000OOo) it.next()));
        }
        arrayList.addAll(arrayList2);
        kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, o000ooo2 != null ? TypeUtilsKt.OooO00o(o000ooo2) : null);
        for (Object obj : parameterTypes) {
            int i2 = i + 1;
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            o000OOo o000oooOooOo = (o000OOo) obj;
            if (list == null || (oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) list.get(i)) == null || oooOO0.OooO0o()) {
                oooOO0 = null;
            }
            if (oooOO0 != null) {
                kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = OooOO0.OooO00o.f27918OooOooo;
                kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1 = OooOO0.f27866OooOO0O;
                String strOooO0O0 = oooOO0.OooO0O0();
                o00Ooo.OooO0o(strOooO0O0, "asString(...)");
                o000oooOooOo = TypeUtilsKt.OooOo(o000oooOooOo, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(CollectionsKt___CollectionsKt.o000000o(o000oooOooOo.getAnnotations(), new BuiltInAnnotationDescriptor(builtIns, oooO0OO, o0000.OooO0o(OooOOOO.OooO00o(oooOO1, new kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo(strOooO0O0))), false, 8, null))));
            }
            arrayList.add(TypeUtilsKt.OooO00o(o000oooOooOo));
            i = i2;
        }
        arrayList.add(TypeUtilsKt.OooO00o(returnType));
        return arrayList;
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.OooO OooO0oo(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        if ((oooOo00 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) && OooO.o0O0O00(oooOo00)) {
            return OooO(DescriptorUtilsKt.OooOOO0(oooOo00));
        }
        return null;
    }

    public static final kotlin.reflect.jvm.internal.impl.builtins.functions.OooO OooOO0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
        if (OooOo1 != null) {
            return OooO0oo(OooOo1);
        }
        return null;
    }

    public static final o000OOo OooOO0O(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOOOo(o000ooo2);
        if (!OooOOoo(o000ooo2)) {
            return null;
        }
        return ((o000OO0O) o000ooo2.o00000().get(OooO00o(o000ooo2))).getType();
    }

    public static final o000OOo OooOO0o(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOOOo(o000ooo2);
        o000OOo type = ((o000OO0O) CollectionsKt___CollectionsKt.o00oO0o(o000ooo2.o00000())).getType();
        o00Ooo.OooO0o(type, "getType(...)");
        return type;
    }

    public static final boolean OooOOO(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return OooOOOo(o000ooo2) && OooOOoo(o000ooo2);
    }

    public static final List OooOOO0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooOOOo(o000ooo2);
        List listO00000 = o000ooo2.o00000();
        return listO00000.subList(OooO00o(o000ooo2) + (OooOOO(o000ooo2) ? 1 : 0), listO00000.size() - 1);
    }

    public static final boolean OooOOOO(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.functions.OooO oooOOooO0oo = OooO0oo(oooOo00);
        return o00Ooo.OooO0O0(oooOOooO0oo, kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO00o.f28003OooO0o0) || o00Ooo.OooO0O0(oooOOooO0oo, kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0o.f28006OooO0o0);
    }

    public static final boolean OooOOOo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
        return OooOo1 != null && OooOOOO(OooOo1);
    }

    public static final boolean OooOOo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o00Ooo.OooO0O0(OooOO0(o000ooo2), kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO0o.f28006OooO0o0);
    }

    public static final boolean OooOOo0(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o00Ooo.OooO0O0(OooOO0(o000ooo2), kotlin.reflect.jvm.internal.impl.builtins.functions.OooO.OooO00o.f28003OooO0o0);
    }

    public static final boolean OooOOoo(o000OOo o000ooo2) {
        return o000ooo2.getAnnotations().OooO00o(OooOO0.OooO00o.f27915OooOoo) != null;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooOo0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, OooO builtIns) {
        o00Ooo.OooO0oO(oooO, "<this>");
        o00Ooo.OooO0oO(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = OooOO0.OooO00o.f27915OooOoo;
        return oooO.Oooo0(oooO0OO) ? oooO : kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(CollectionsKt___CollectionsKt.o000000o(oooO, new BuiltInAnnotationDescriptor(builtIns, oooO0OO, o0000O00.OooOO0(), false, 8, null)));
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooOo00(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, OooO builtIns, int i) {
        o00Ooo.OooO0oO(oooO, "<this>");
        o00Ooo.OooO0oO(builtIns, "builtIns");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = OooOO0.OooO00o.f27917OooOooO;
        return oooO.Oooo0(oooO0OO) ? oooO : kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(CollectionsKt___CollectionsKt.o000000o(oooO, new BuiltInAnnotationDescriptor(builtIns, oooO0OO, o0000.OooO0o(OooOOOO.OooO00o(OooOO0.f27870OooOOOO, new OooOo(i))), false, 8, null)));
    }
}
