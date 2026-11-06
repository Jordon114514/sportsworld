package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o00O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00oO0o;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o00000O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class SignatureEnhancement {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0OO f28829OooO00o;

    public SignatureEnhancement(OooO0OO typeEnhancement) {
        o00Ooo.OooO0oO(typeEnhancement, "typeEnhancement");
        this.f28829OooO00o = typeEnhancement;
    }

    public static /* synthetic */ o000OOo OooO0Oo(SignatureEnhancement signatureEnhancement, CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o, boolean z, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, OooOo00 oooOo00, boolean z2, Function1 function1, int i, Object obj) {
        return signatureEnhancement.OooO0O0(callableMemberDescriptor, oooO00o, z, oooO0o, annotationQualifierApplicabilityType, oooOo00, (i & 32) != 0 ? false : z2, function1);
    }

    public static /* synthetic */ o000OOo OooO0o0(SignatureEnhancement signatureEnhancement, OooOOO oooOOO, o000OOo o000ooo2, List list, OooOo00 oooOo00, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            oooOo00 = null;
        }
        OooOo00 oooOo01 = oooOo00;
        if ((i & 8) != 0) {
            z = false;
        }
        return signatureEnhancement.OooO0OO(oooOOO, o000ooo2, list, oooOo01, z);
    }

    public final List OooO(o000O00O typeParameter, List bounds, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o context) {
        o00Ooo.OooO0oO(typeParameter, "typeParameter");
        o00Ooo.OooO0oO(bounds, "bounds");
        o00Ooo.OooO0oO(context, "context");
        List<o000OOo> list = bounds;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        for (o000OOo o000ooo2 : list) {
            if (!TypeUtilsKt.OooO0O0(o000ooo2, new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceTypeParameterBounds$1$1
                @NotNull
                public final Boolean invoke(@NotNull o00O000 it) {
                    o00Ooo.OooO0oO(it, "it");
                    return Boolean.valueOf(it instanceof o00000O);
                }
            })) {
                o000OOo o000oooOooO0o0 = OooO0o0(this, new OooOOO(typeParameter, false, context, AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS, false, 16, null), o000ooo2, o00Oo0.OooOO0O(), null, false, 12, null);
                if (o000oooOooO0o0 != null) {
                    o000ooo2 = o000oooOooO0o0;
                }
            }
            arrayList.add(o000ooo2);
        }
        return arrayList;
    }

    public final boolean OooO00o(o000OOo o000ooo2) {
        return o00O0000.OooO0OO(o000ooo2, new Function1<o00O000, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$containsFunctionN$1
            public final Boolean invoke(o00O000 o00o001) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o00o001.o00000O().OooOo0();
                if (OooOo1 == null) {
                    return Boolean.FALSE;
                }
                kotlin.reflect.jvm.internal.impl.name.OooOO0 name = OooOo1.getName();
                kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o;
                return Boolean.valueOf(o00Ooo.OooO0O0(name, oooO0OO.OooO0oo().OooO0oO()) && o00Ooo.OooO0O0(DescriptorUtilsKt.OooO0oo(OooOo1), oooO0OO.OooO0oo()));
            }
        });
    }

    public final o000OOo OooO0O0(CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o, boolean z, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, AnnotationQualifierApplicabilityType annotationQualifierApplicabilityType, OooOo00 oooOo00, boolean z2, Function1 function1) {
        OooOOO oooOOO = new OooOOO(oooO00o, z, oooO0o, annotationQualifierApplicabilityType, false, 16, null);
        o000OOo o000ooo2 = (o000OOo) function1.invoke(callableMemberDescriptor);
        Collection collectionOooO0o0 = callableMemberDescriptor.OooO0o0();
        o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
        Collection<CallableMemberDescriptor> collection = collectionOooO0o0;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
        for (CallableMemberDescriptor callableMemberDescriptor2 : collection) {
            o00Ooo.OooO0Oo(callableMemberDescriptor2);
            arrayList.add((o000OOo) function1.invoke(callableMemberDescriptor2));
        }
        return OooO0OO(oooOOO, o000ooo2, arrayList, oooOo00, z2);
    }

    public final o000OOo OooO0OO(OooOOO oooOOO, o000OOo o000ooo2, List list, OooOo00 oooOo00, boolean z) {
        return this.f28829OooO00o.OooO00o(o000ooo2, oooOOO.OooO0O0(o000ooo2, list, oooOo00, z), oooOOO.OooOo0());
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e4  */
    public final CallableMemberDescriptor OooO0o(CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o) {
        CallableMemberDescriptor callableMemberDescriptor2;
        o000OOo o000oooOooOO0;
        OooOO0O oooOO0O;
        boolean z;
        o000OOo type;
        boolean z2;
        o000OOo type2;
        List listOooO00o;
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO oooO;
        o0O0O00 o0o0o00O00000oO;
        if (!(callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o)) {
            return callableMemberDescriptor;
        }
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o oooO00o = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o) callableMemberDescriptor;
        boolean z3 = true;
        if (oooO00o.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE && oooO00o.OooO00o().OooO0o0().size() == 1) {
            return callableMemberDescriptor;
        }
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0oOooO0oo = ContextKt.OooO0oo(oooO0o, OooOO0O(callableMemberDescriptor, oooO0o));
        if (!(callableMemberDescriptor instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO) || (o0o0o00O00000oO = (oooO = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO) callableMemberDescriptor).getGetter()) == null || o0o0o00O00000oO.o000oOoO()) {
            callableMemberDescriptor2 = callableMemberDescriptor;
        } else {
            o0O0O00 o0o0o00O00000oO2 = oooO.getGetter();
            o00Ooo.OooO0Oo(o0o0o00O00000oO2);
            callableMemberDescriptor2 = o0o0o00O00000oO2;
        }
        OooOo00 oooOo00 = null;
        if (oooO00o.Ooooo0o() != null) {
            o0ooOOo o0ooooo = callableMemberDescriptor2 instanceof o0ooOOo ? (o0ooOOo) callableMemberDescriptor2 : null;
            o000oooOooOO0 = OooOO0(callableMemberDescriptor, o0ooooo != null ? (o000OO0O) o0ooooo.Oooo0OO(JavaMethodDescriptor.f28559OoooO0) : null, oooO0oOooO0oo, null, false, new Function1<CallableMemberDescriptor, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1
                @NotNull
                public final o000OOo invoke(@NotNull CallableMemberDescriptor it) {
                    o00Ooo.OooO0oO(it, "it");
                    o0000O o0000oOoooo0o = it.Ooooo0o();
                    o00Ooo.OooO0Oo(o0000oOoooo0o);
                    o000OOo type3 = o0000oOoooo0o.getType();
                    o00Ooo.OooO0o(type3, "getType(...)");
                    return type3;
                }
            });
        } else {
            o000oooOooOO0 = null;
        }
        JavaMethodDescriptor javaMethodDescriptor = callableMemberDescriptor instanceof JavaMethodDescriptor ? (JavaMethodDescriptor) callableMemberDescriptor : null;
        if (javaMethodDescriptor != null) {
            SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
            kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = javaMethodDescriptor.OooO0O0();
            o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            String strOooO00o = o00oO0o.OooO00o(signatureBuildingComponents, (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0, kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(javaMethodDescriptor, false, false, 3, null));
            if (strOooO00o != null) {
                oooOO0O = (OooOO0O) PredefinedEnhancementInfoKt.OooO0Oo().get(strOooO00o);
            } else {
                oooOO0O = null;
            }
        } else {
            oooOO0O = null;
        }
        if (oooOO0O != null) {
            oooOO0O.OooO00o().size();
            oooO00o.OooO0oo().size();
        }
        boolean z4 = (o0Oo0oo.OooO0OO(oooO0o.OooO00o().OooO()) || oooO0oOooO0oo.OooO00o().OooOOo0().OooO0O0()) && o0Oo0oo.OooO0O0(callableMemberDescriptor);
        List listOooO0oo = callableMemberDescriptor2.OooO0oo();
        String str = "getValueParameters(...)";
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        List<o000OO0O> list = listOooO0oo;
        char c = '\n';
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        for (final o000OO0O o000oo0o2 : list) {
            OooOo00 oooOo01 = (oooOO0O == null || (listOooO00o = oooOO0O.OooO00o()) == null) ? oooOo00 : (OooOo00) CollectionsKt___CollectionsKt.o0OoOo0(listOooO00o, o000oo0o2.OooO0o());
            ArrayList arrayList2 = arrayList;
            arrayList2.add(OooOO0(callableMemberDescriptor, o000oo0o2, oooO0oOooO0oo, oooOo01, z4, new Function1<CallableMemberDescriptor, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1
                {
                    super(1);
                }

                @NotNull
                public final o000OOo invoke(@NotNull CallableMemberDescriptor it) {
                    o00Ooo.OooO0oO(it, "it");
                    o000OOo type3 = ((o000OO0O) it.OooO0oo().get(o000oo0o2.OooO0o())).getType();
                    o00Ooo.OooO0o(type3, "getType(...)");
                    return type3;
                }
            }));
            arrayList = arrayList2;
            str = str;
            c = '\n';
            oooOo00 = null;
        }
        ArrayList arrayList3 = arrayList;
        String str2 = str;
        o0000O0 o0000o1 = callableMemberDescriptor instanceof o0000O0 ? (o0000O0) callableMemberDescriptor : null;
        o000OOo o000oooOooO0Oo = OooO0Oo(this, callableMemberDescriptor, callableMemberDescriptor2, true, oooO0oOooO0oo, (o0000o1 == null || !kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO0O0.OooO00o(o0000o1)) ? AnnotationQualifierApplicabilityType.METHOD_RETURN_TYPE : AnnotationQualifierApplicabilityType.FIELD, oooOO0O != null ? oooOO0O.OooO0O0() : null, false, new Function1<CallableMemberDescriptor, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1
            @NotNull
            public final o000OOo invoke(@NotNull CallableMemberDescriptor it) {
                o00Ooo.OooO0oO(it, "it");
                o000OOo returnType = it.getReturnType();
                o00Ooo.OooO0Oo(returnType);
                return returnType;
            }
        }, 32, null);
        o000OOo returnType = oooO00o.getReturnType();
        o00Ooo.OooO0Oo(returnType);
        if (OooO00o(returnType)) {
            z = true;
        } else {
            o0000O o0000oOoooo0o = oooO00o.Ooooo0o();
            if ((o0000oOoooo0o == null || (type2 = o0000oOoooo0o.getType()) == null) ? false : OooO00o(type2)) {
                z = true;
            } else {
                List listOooO0oo2 = oooO00o.OooO0oo();
                o00Ooo.OooO0o(listOooO0oo2, str2);
                List list2 = listOooO0oo2;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z2 = false;
                            break;
                        }
                        o000OOo type3 = ((o000OO0O) it.next()).getType();
                        o00Ooo.OooO0o(type3, "getType(...)");
                        if (OooO00o(type3)) {
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    z2 = false;
                    break;
                }
                if (z2) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        Pair pairOooO00o = z ? kotlin.OooOOOO.OooO00o(p242o00oo0.OooOo.OooO00o(), new kotlin.reflect.jvm.internal.impl.load.java.OooO(callableMemberDescriptor)) : null;
        if (o000oooOooOO0 == null && o000oooOooO0Oo == null) {
            if (arrayList3.isEmpty()) {
                z3 = false;
                break;
            }
            Iterator it2 = arrayList3.iterator();
            do {
                if (!it2.hasNext()) {
                    z3 = false;
                    break;
                }
            } while (!(((o000OOo) it2.next()) != null));
            if (!z3 && pairOooO00o == null) {
                return callableMemberDescriptor;
            }
        }
        if (o000oooOooOO0 == null) {
            o0000O o0000oOoooo0o2 = oooO00o.Ooooo0o();
            type = o0000oOoooo0o2 != null ? o0000oOoooo0o2.getType() : null;
        } else {
            type = o000oooOooOO0;
        }
        ArrayList arrayList4 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList3, 10));
        int i = 0;
        for (Object obj : arrayList3) {
            int i2 = i + 1;
            if (i < 0) {
                o00Oo0.OooOo0();
            }
            o000OOo type4 = (o000OOo) obj;
            if (type4 == null) {
                type4 = ((o000OO0O) oooO00o.OooO0oo().get(i)).getType();
                o00Ooo.OooO0o(type4, "getType(...)");
            }
            arrayList4.add(type4);
            i = i2;
        }
        if (o000oooOooO0Oo == null) {
            o000oooOooO0Oo = oooO00o.getReturnType();
            o00Ooo.OooO0Oo(o000oooOooO0Oo);
        }
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO00o oooO00oOooooo = oooO00o.Oooooo(type, arrayList4, o000oooOooO0Oo, pairOooO00o);
        o00Ooo.OooO0o0(oooO00oOooooo, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature");
        return oooO00oOooooo;
    }

    public final Collection OooO0oO(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, Collection platformSignatures) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(platformSignatures, "platformSignatures");
        Collection collection = platformSignatures;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(OooO0o((CallableMemberDescriptor) it.next(), c));
        }
        return arrayList;
    }

    public final o000OOo OooO0oo(o000OOo type, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o context) {
        o00Ooo.OooO0oO(type, "type");
        o00Ooo.OooO0oO(context, "context");
        o000OOo o000oooOooO0o0 = OooO0o0(this, new OooOOO(null, false, context, AnnotationQualifierApplicabilityType.TYPE_USE, true), type, o00Oo0.OooOO0O(), null, false, 12, null);
        return o000oooOooO0o0 == null ? type : o000oooOooO0o0;
    }

    public final o000OOo OooOO0(CallableMemberDescriptor callableMemberDescriptor, o000OO0O o000oo0o2, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, OooOo00 oooOo00, boolean z, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0oOooO0oo;
        return OooO0O0(callableMemberDescriptor, o000oo0o2, false, (o000oo0o2 == null || (oooO0oOooO0oo = ContextKt.OooO0oo(oooO0o, o000oo0o2.getAnnotations())) == null) ? oooO0o : oooO0oOooO0oo, AnnotationQualifierApplicabilityType.VALUE_PARAMETER, oooOo00, z, function1);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooOO0O(CallableMemberDescriptor callableMemberDescriptor, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO00o = o00O0O.OooO00o(callableMemberDescriptor);
        if (oooOO0OooO00o == null) {
            return callableMemberDescriptor.getAnnotations();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptor = oooOO0OooO00o instanceof LazyJavaClassDescriptor ? (LazyJavaClassDescriptor) oooOO0OooO00o : null;
        List listO0000Ooo = lazyJavaClassDescriptor != null ? lazyJavaClassDescriptor.o0000Ooo() : null;
        List list = listO0000Ooo;
        if (list == null || list.isEmpty()) {
            return callableMemberDescriptor.getAnnotations();
        }
        List list2 = listO0000Ooo;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new LazyJavaAnnotationDescriptor(oooO0o, (o0OoOo0) it.next(), true));
        }
        return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(CollectionsKt___CollectionsKt.o000000O(callableMemberDescriptor.getAnnotations(), arrayList));
    }
}
