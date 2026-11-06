package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.o0000O00;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.OooOO0O;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p233o00oOoO.o000000O;
import p233o00oOoO.o0000O0;
import p233o00oOoO.o00O0O;
import p233o00oOoO.o00Oo0;
import p233o00oOoO.o0OoOo0;
import p233o00oOoO.o0ooOOo;
import p234o00oOoO0.o000O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaAnnotationDescriptor implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO, OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28625OooO = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(LazyJavaAnnotationDescriptor.class), "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(LazyJavaAnnotationDescriptor.class), "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(LazyJavaAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28626OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o0OoOo0 f28627OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO f28628OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOO0 f28629OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooOOO0 f28630OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o000O0o f28631OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f28632OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final boolean f28633OooO0oo;

    public LazyJavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o0OoOo0 javaAnnotation, boolean z) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(javaAnnotation, "javaAnnotation");
        this.f28626OooO00o = c;
        this.f28627OooO0O0 = javaAnnotation;
        this.f28628OooO0OO = c.OooO0o0().OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.name.OooO0OO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$fqName$2
            {
                super(0);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.name.OooO0OO invoke() {
                kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0OO = this.this$0.f28627OooO0O0.OooO0OO();
                if (oooO0O0OooO0OO != null) {
                    return oooO0O0OooO0OO.OooO0O0();
                }
                return null;
            }
        });
        this.f28629OooO0Oo = c.OooO0o0().OooO0o0(new Function0<o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$type$2
            {
                super(0);
            }

            @NotNull
            public final o00000OO invoke() {
                kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo2 = this.this$0.OooO0Oo();
                if (OooO0Oo2 == null) {
                    return OooOO0O.OooO0Oo(ErrorTypeKind.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, this.this$0.f28627OooO0O0.toString());
                }
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.OooO0o(kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0o.f28078OooO00o, OooO0Oo2, this.this$0.f28626OooO00o.OooO0Oo().OooOOO(), null, 4, null);
                if (OooO0o2 == null) {
                    o0ooOOo o0oooooOooo000 = this.this$0.f28627OooO0O0.Oooo000();
                    OooO0o2 = o0oooooOooo000 != null ? this.this$0.f28626OooO00o.OooO00o().OooOOO().OooO00o(o0oooooOooo000) : null;
                    if (OooO0o2 == null) {
                        OooO0o2 = this.this$0.OooO0oo(OooO0Oo2);
                    }
                }
                return OooO0o2.OooOOo0();
            }
        });
        this.f28631OooO0o0 = c.OooO00o().OooOo00().OooO00o(javaAnnotation);
        this.f28630OooO0o = c.OooO0o0().OooO0o0(new Function0<Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, ? extends kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor$allValueArguments$2
            {
                super(0);
            }

            @NotNull
            public final Map<kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O> invoke() {
                Collection<o00O0O> arguments = this.this$0.f28627OooO0O0.getArguments();
                LazyJavaAnnotationDescriptor lazyJavaAnnotationDescriptor = this.this$0;
                ArrayList arrayList = new ArrayList();
                for (o00O0O o00o0o2 : arguments) {
                    kotlin.reflect.jvm.internal.impl.name.OooOO0 name = o00o0o2.getName();
                    if (name == null) {
                        name = oo000o.f28768OooO0OO;
                    }
                    kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOO0O2 = lazyJavaAnnotationDescriptor.OooOO0O(o00o0o2);
                    Pair pairOooO00o = OooOO0O2 != null ? OooOOOO.OooO00o(name, OooOO0O2) : null;
                    if (pairOooO00o != null) {
                        arrayList.add(pairOooO00o);
                    }
                }
                return o0000O00.OooOo0(arrayList);
            }
        });
        this.f28632OooO0oO = javaAnnotation.OooO0o0();
        this.f28633OooO0oo = javaAnnotation.OooOo0o() || z;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public o000O0o getSource() {
        return this.f28631OooO0o0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public Map OooO00o() {
        return (Map) OooOo.OooO00o(this.f28630OooO0o, this, f28625OooO[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    public kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return (kotlin.reflect.jvm.internal.impl.name.OooO0OO) OooOo.OooO0O0(this.f28628OooO0OO, this, f28625OooO[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0
    public boolean OooO0o0() {
        return this.f28632OooO0oO;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        o000OOo o000oooOooO0Oo = this.f28626OooO00o.OooO0Oo();
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oooO0OO);
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        return FindClassInModuleKt.OooO0OO(o000oooOooO0Oo, oooO0O0OooOOO0, this.f28626OooO00o.OooO00o().OooO0O0().OooO0Oo().OooOOo());
    }

    public final boolean OooOO0() {
        return this.f28633OooO0oo;
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOO0O(o00O0O o00o0o2) {
        if (o00o0o2 instanceof o000000O) {
            return ConstantValueFactory.OooO0Oo(ConstantValueFactory.f29525OooO00o, ((o000000O) o00o0o2).getValue(), null, 2, null);
        }
        if (o00o0o2 instanceof p233o00oOoO.o000OOo) {
            p233o00oOoO.o000OOo o000ooo2 = (p233o00oOoO.o000OOo) o00o0o2;
            return OooOOO(o000ooo2.OooO0Oo(), o000ooo2.OooO0o0());
        }
        if (!(o00o0o2 instanceof p233o00oOoO.oo000o)) {
            if (o00o0o2 instanceof o00Oo0) {
                return OooOO0o(((o00Oo0) o00o0o2).OooO00o());
            }
            if (o00o0o2 instanceof p233o00oOoO.o0OOO0o) {
                return OooOOOO(((p233o00oOoO.o0OOO0o) o00o0o2).OooO0OO());
            }
            return null;
        }
        p233o00oOoO.oo000o oo000oVar = (p233o00oOoO.oo000o) o00o0o2;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = oo000oVar.getName();
        if (name == null) {
            name = oo000o.f28768OooO0OO;
        }
        o00Ooo.OooO0Oo(name);
        return OooOOO0(name, oo000oVar.OooO0O0());
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOO0o(o0OoOo0 o0oooo0) {
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o(new LazyJavaAnnotationDescriptor(this.f28626OooO00o, o0oooo0, false, 4, null));
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOOO(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0) {
        if (oooO0O0 == null || oooOO0 == null) {
            return null;
        }
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO(oooO0O0, oooOO0);
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOOO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, List list) {
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOO0o;
        o00000OO type = getType();
        o00Ooo.OooO0o(type, "<get-type>(...)");
        if (o000000.OooO00o(type)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO = DescriptorUtilsKt.OooO(this);
        o00Ooo.OooO0Oo(oooO0oOooO);
        o000OO0O o000oo0oOooO0O0 = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0O0(oooOO0, oooO0oOooO);
        if (o000oo0oOooO0O0 == null || (o000oooOooOO0o = o000oo0oOooO0O0.getType()) == null) {
            o000oooOooOO0o = this.f28626OooO00o.OooO00o().OooOOO0().OooOOO().OooOO0o(Variance.INVARIANT, OooOO0O.OooO0Oo(ErrorTypeKind.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
        }
        o00Ooo.OooO0Oo(o000oooOooOO0o);
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOO0O2 = OooOO0O((o00O0O) it.next());
            if (OooOO0O2 == null) {
                OooOO0O2 = new kotlin.reflect.jvm.internal.impl.resolve.constants.o0OoOo0();
            }
            arrayList.add(OooOO0O2);
        }
        return ConstantValueFactory.f29525OooO00o.OooO0O0(arrayList, o000oooOooOO0o);
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O OooOOOO(o0000O0 o0000o1) {
        return Oooo0.f29540OooO0O0.OooO00o(this.f28626OooO00o.OooO0oO().OooOOOO(o0000o1, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 7, null)));
    }

    public String toString() {
        return DescriptorRenderer.OooOOoo(DescriptorRenderer.f29417OooO0oO, this, null, 2, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO
    @NotNull
    public o00000OO getType() {
        return (o00000OO) OooOo.OooO00o(this.f28629OooO0Oo, this, f28625OooO[1]);
    }

    public /* synthetic */ LazyJavaAnnotationDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, o0OoOo0 o0oooo0, boolean z, int i, o000oOoO o000oooo2) {
        this(oooO0o, o0oooo0, (i & 4) != 0 ? false : z);
    }
}
