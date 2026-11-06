package kotlin.reflect;

import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class TypesJVMKt {

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final Type OooO0OO(o00O0O o00o0o2, boolean z) throws NoWhenBranchMatchedException {
        OooOO0 OooOO1 = o00o0o2.OooOO0();
        if (OooOO1 instanceof o00Oo0) {
            return new oo000o((o00Oo0) OooOO1);
        }
        if (!(OooOO1 instanceof OooO0o)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + o00o0o2);
        }
        OooO0o oooO0o = (OooO0o) OooOO1;
        Class clsOooO0OO = z ? o0oOOo.OooO00o.OooO0OO(oooO0o) : o0oOOo.OooO00o.OooO0O0(oooO0o);
        List arguments = o00o0o2.getArguments();
        if (arguments.isEmpty()) {
            return clsOooO0OO;
        }
        if (!clsOooO0OO.isArray()) {
            return OooO0o0(clsOooO0OO, arguments);
        }
        if (clsOooO0OO.getComponentType().isPrimitive()) {
            return clsOooO0OO;
        }
        o00Ooo o00ooo2 = (o00Ooo) CollectionsKt___CollectionsKt.o00000oO(arguments);
        if (o00ooo2 == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + o00o0o2);
        }
        KVariance kVarianceOooO00o = o00ooo2.OooO00o();
        o00O0O o00o0oOooO0O0 = o00ooo2.OooO0O0();
        int i = kVarianceOooO00o == null ? -1 : OooO00o.$EnumSwitchMapping$0[kVarianceOooO00o.ordinal()];
        if (i == -1 || i == 1) {
            return clsOooO0OO;
        }
        if (i != 2 && i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(o00o0oOooO0O0);
        Type typeOooO0Oo = OooO0Oo(o00o0oOooO0O0, false, 1, null);
        return typeOooO0Oo instanceof Class ? clsOooO0OO : new kotlin.reflect.OooO00o(typeOooO0Oo);
    }

    public static /* synthetic */ Type OooO0Oo(o00O0O o00o0o2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO0OO(o00o0o2, z);
    }

    public static final Type OooO0o(o00O0O o00o0o2) {
        Type typeOooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00o0o2, "<this>");
        return (!(o00o0o2 instanceof kotlin.jvm.internal.oo000o) || (typeOooO00o = ((kotlin.jvm.internal.oo000o) o00o0o2).OooO00o()) == null) ? OooO0Oo(o00o0o2, false, 1, null) : typeOooO00o;
    }

    public static final Type OooO0o0(Class cls, List list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(OooO0oO((o00Ooo) it.next()));
            }
            return new ParameterizedTypeImpl(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            List list3 = list;
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(OooO0oO((o00Ooo) it2.next()));
            }
            return new ParameterizedTypeImpl(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeOooO0o0 = OooO0o0(declaringClass, list.subList(length, list.size()));
        List listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listSubList, 10));
        Iterator it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(OooO0oO((o00Ooo) it3.next()));
        }
        return new ParameterizedTypeImpl(cls, typeOooO0o0, arrayList3);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final Type OooO0oO(o00Ooo o00ooo2) throws NoWhenBranchMatchedException {
        KVariance kVarianceOooO0OO = o00ooo2.OooO0OO();
        if (kVarianceOooO0OO == null) {
            return o00oO0o.f30140OooOOO.OooO00o();
        }
        o00O0O type = o00ooo2.getType();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(type);
        int i = OooO00o.$EnumSwitchMapping$0[kVarianceOooO0OO.ordinal()];
        if (i == 1) {
            return new o00oO0o(null, OooO0OO(type, true));
        }
        if (i == 2) {
            return OooO0OO(type, true);
        }
        if (i == 3) {
            return new o00oO0o(OooO0OO(type, true), null);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static final String OooO0oo(Type type) {
        String name;
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (cls.isArray()) {
            kotlin.sequences.OooOOO0 oooOOO0OooO0oo = SequencesKt__SequencesKt.OooO0oo(type, TypesJVMKt$typeToString$unwrap$1.INSTANCE);
            name = ((Class) SequencesKt___SequencesKt.OooOo0o(oooOOO0OooO0oo)).getName() + kotlin.text.o00Oo0.OooOoo0("[]", SequencesKt___SequencesKt.OooOOO0(oooOOO0OooO0oo));
        } else {
            name = cls.getName();
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(name);
        return name;
    }
}
