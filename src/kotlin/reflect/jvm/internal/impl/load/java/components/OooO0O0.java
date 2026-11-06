package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.OooOOOO;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import p233o00oOoO.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f28552OooO00o = new OooO0O0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooOO0 f28553OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooOO0 f28554OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooOO0 f28555OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final Map f28556OooO0o0;

    static {
        OooOO0 oooOO0OooO0o0 = OooOO0.OooO0o0("message");
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        f28553OooO0O0 = oooOO0OooO0o0;
        OooOO0 oooOO0OooO0o1 = OooOO0.OooO0o0("allowedTargets");
        o00Ooo.OooO0o(oooOO0OooO0o1, "identifier(...)");
        f28554OooO0OO = oooOO0OooO0o1;
        OooOO0 oooOO0OooO0o2 = OooOO0.OooO0o0("value");
        o00Ooo.OooO0o(oooOO0OooO0o2, "identifier(...)");
        f28555OooO0Oo = oooOO0OooO0o2;
        f28556OooO0o0 = o0000O00.OooOOO(OooOOOO.OooO00o(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27923Oooo00o, oo000o.f28769OooO0Oo), OooOOOO.OooO00o(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27927Oooo0o0, oo000o.f28770OooO0o), OooOOOO.OooO00o(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27919Oooo, oo000o.f28765OooO));
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO0o(OooO0O0 oooO0O0, o0OoOo0 o0oooo0, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return oooO0O0.OooO0o0(o0oooo0, oooO0o, z);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO kotlinName, p233o00oOoO.o00Ooo annotationOwner, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c) {
        o0OoOo0 o0oooo0OooO00o;
        o00Ooo.OooO0oO(kotlinName, "kotlinName");
        o00Ooo.OooO0oO(annotationOwner, "annotationOwner");
        o00Ooo.OooO0oO(c, "c");
        if (o00Ooo.OooO0O0(kotlinName, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27913OooOoO0)) {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO DEPRECATED_ANNOTATION = oo000o.f28773OooO0oo;
            o00Ooo.OooO0o(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            o0OoOo0 o0oooo0OooO00o2 = annotationOwner.OooO00o(DEPRECATED_ANNOTATION);
            if (o0oooo0OooO00o2 != null || annotationOwner.OooOo0()) {
                return new JavaDeprecatedAnnotationDescriptor(o0oooo0OooO00o2, c);
            }
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.name.OooO0OO) f28556OooO0o0.get(kotlinName);
        if (oooO0OO == null || (o0oooo0OooO00o = annotationOwner.OooO00o(oooO0OO)) == null) {
            return null;
        }
        return OooO0o(f28552OooO00o, o0oooo0OooO00o, c, false, 4, null);
    }

    public final OooOO0 OooO0O0() {
        return f28553OooO0O0;
    }

    public final OooOO0 OooO0OO() {
        return f28555OooO0Oo;
    }

    public final OooOO0 OooO0Oo() {
        return f28554OooO0OO;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO OooO0o0(o0OoOo0 annotation, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, boolean z) {
        o00Ooo.OooO0oO(annotation, "annotation");
        o00Ooo.OooO0oO(c, "c");
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0OO = annotation.OooO0OO();
        if (o00Ooo.OooO0O0(oooO0O0OooO0OO, kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oo000o.f28769OooO0Oo))) {
            return new JavaTargetAnnotationDescriptor(annotation, c);
        }
        if (o00Ooo.OooO0O0(oooO0O0OooO0OO, kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oo000o.f28770OooO0o))) {
            return new JavaRetentionAnnotationDescriptor(annotation, c);
        }
        if (o00Ooo.OooO0O0(oooO0O0OooO0OO, kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oo000o.f28765OooO))) {
            return new JavaAnnotationDescriptor(c, annotation, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27919Oooo);
        }
        if (o00Ooo.OooO0O0(oooO0O0OooO0OO, kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(oo000o.f28773OooO0oo))) {
            return null;
        }
        return new LazyJavaAnnotationDescriptor(c, annotation, z);
    }
}
