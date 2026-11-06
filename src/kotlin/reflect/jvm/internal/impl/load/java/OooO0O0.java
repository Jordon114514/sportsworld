package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 extends AbstractAnnotationTypeQualifierResolver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(JavaTypeEnhancementState javaTypeEnhancementState) {
        super(javaTypeEnhancementState);
        kotlin.jvm.internal.o00Ooo.OooO0oO(javaTypeEnhancementState, "javaTypeEnhancementState");
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public Iterable OooOO0O(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations;
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0OO, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO = DescriptorUtilsKt.OooO(oooO0OO);
        return (oooO0oOooO == null || (annotations = oooO0oOooO.getAnnotations()) == null) ? kotlin.collections.o00Oo0.OooOO0O() : annotations;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public Iterable OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0OO, "<this>");
        Map mapOooO00o = oooO0OO.OooO00o();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapOooO00o.entrySet()) {
            kotlin.collections.o0OOO0o.OooOoOO(arrayList, (!z || kotlin.jvm.internal.o00Ooo.OooO0O0((kotlin.reflect.jvm.internal.impl.name.OooOO0) entry.getKey(), oo000o.f28768OooO0OO)) ? OooOoO0((kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) entry.getValue()) : kotlin.collections.o00Oo0.OooOO0O());
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0OO, "<this>");
        return oooO0OO.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver
    /* JADX INFO: renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public Object OooOO0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0OO, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO = DescriptorUtilsKt.OooO(oooO0OO);
        kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO0oOooO);
        return oooO0oOooO;
    }

    public final List OooOoO0(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0O) {
        if (!(oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0)) {
            return oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO ? kotlin.collections.o00O0O.OooO0o0(((kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO) oooOO0O).OooO0O0().getIdentifier()) : kotlin.collections.o00Oo0.OooOO0O();
        }
        Iterable iterable = (Iterable) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0) oooOO0O).OooO00o();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            kotlin.collections.o0OOO0o.OooOoOO(arrayList, OooOoO0((kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) it.next()));
        }
        return arrayList;
    }
}
