package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.OooOOOO;
import kotlin.collections.o0000O00;
import kotlin.collections.o000OO;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinRetention;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.KotlinTarget;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O;
import kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o000OOo;
import p233o00oOoO.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JavaAnnotationTargetMapper {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final JavaAnnotationTargetMapper f28532OooO00o = new JavaAnnotationTargetMapper();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f28533OooO0O0 = o0000O00.OooOOO(OooOOOO.OooO00o("PACKAGE", EnumSet.noneOf(KotlinTarget.class)), OooOOOO.OooO00o("TYPE", EnumSet.of(KotlinTarget.CLASS, KotlinTarget.FILE)), OooOOOO.OooO00o("ANNOTATION_TYPE", EnumSet.of(KotlinTarget.ANNOTATION_CLASS)), OooOOOO.OooO00o("TYPE_PARAMETER", EnumSet.of(KotlinTarget.TYPE_PARAMETER)), OooOOOO.OooO00o("FIELD", EnumSet.of(KotlinTarget.FIELD)), OooOOOO.OooO00o("LOCAL_VARIABLE", EnumSet.of(KotlinTarget.LOCAL_VARIABLE)), OooOOOO.OooO00o("PARAMETER", EnumSet.of(KotlinTarget.VALUE_PARAMETER)), OooOOOO.OooO00o("CONSTRUCTOR", EnumSet.of(KotlinTarget.CONSTRUCTOR)), OooOOOO.OooO00o("METHOD", EnumSet.of(KotlinTarget.FUNCTION, KotlinTarget.PROPERTY_GETTER, KotlinTarget.PROPERTY_SETTER)), OooOOOO.OooO00o("TYPE_USE", EnumSet.of(KotlinTarget.TYPE)));

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Map f28534OooO0OO = o0000O00.OooOOO(OooOOOO.OooO00o("RUNTIME", KotlinRetention.RUNTIME), OooOOOO.OooO00o("CLASS", KotlinRetention.BINARY), OooOOOO.OooO00o("SOURCE", KotlinRetention.SOURCE));

    public final OooOO0O OooO00o(o00O0O o00o0o2) {
        o000OOo o000ooo2 = o00o0o2 instanceof o000OOo ? (o000OOo) o00o0o2 : null;
        if (o000ooo2 == null) {
            return null;
        }
        Map map = f28534OooO0OO;
        OooOO0 oooOO0OooO0o0 = o000ooo2.OooO0o0();
        KotlinRetention kotlinRetention = (KotlinRetention) map.get(oooOO0OooO0o0 != null ? oooOO0OooO0o0.OooO0O0() : null);
        if (kotlinRetention == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27925Oooo0OO);
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        OooOO0 oooOO0OooO0o1 = OooOO0.OooO0o0(kotlinRetention.name());
        o00Ooo.OooO0o(oooOO0OooO0o1, "identifier(...)");
        return new OooOOO(oooO0O0OooOOO0, oooOO0OooO0o1);
    }

    public final Set OooO0O0(String str) {
        EnumSet enumSet = (EnumSet) f28533OooO0O0.get(str);
        return enumSet != null ? enumSet : o000OO.OooO0o0();
    }

    public final OooOO0O OooO0OO(List arguments) {
        o00Ooo.OooO0oO(arguments, "arguments");
        ArrayList<o000OOo> arrayList = new ArrayList();
        for (Object obj : arguments) {
            if (obj instanceof o000OOo) {
                arrayList.add(obj);
            }
        }
        ArrayList<KotlinTarget> arrayList2 = new ArrayList();
        for (o000OOo o000ooo2 : arrayList) {
            JavaAnnotationTargetMapper javaAnnotationTargetMapper = f28532OooO00o;
            OooOO0 oooOO0OooO0o0 = o000ooo2.OooO0o0();
            o0OOO0o.OooOoOO(arrayList2, javaAnnotationTargetMapper.OooO0O0(oooOO0OooO0o0 != null ? oooOO0OooO0o0.OooO0O0() : null));
        }
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList2, 10));
        for (KotlinTarget kotlinTarget : arrayList2) {
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27924Oooo0O0);
            o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
            OooOO0 oooOO0OooO0o1 = OooOO0.OooO0o0(kotlinTarget.name());
            o00Ooo.OooO0o(oooOO0OooO0o1, "identifier(...)");
            arrayList3.add(new OooOOO(oooO0O0OooOOO0, oooOO0OooO0o1));
        }
        return new kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0(arrayList3, new Function1<kotlin.reflect.jvm.internal.impl.descriptors.o000OOo, kotlin.reflect.jvm.internal.impl.types.o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationTargetMapper$mapJavaTargetArguments$1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.types.o000OOo invoke(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) {
                o00Ooo.OooO0oO(module, "module");
                o000OO0O o000oo0oOooO0O0 = OooO00o.OooO0O0(OooO0O0.f28552OooO00o.OooO0Oo(), module.OooOOO().OooOOOO(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27923Oooo00o));
                kotlin.reflect.jvm.internal.impl.types.o000OOo type = o000oo0oOooO0O0 != null ? o000oo0oOooO0O0.getType() : null;
                return type == null ? kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(ErrorTypeKind.UNMAPPED_ANNOTATION_TARGET_TYPE, new String[0]) : type;
            }
        });
    }
}
