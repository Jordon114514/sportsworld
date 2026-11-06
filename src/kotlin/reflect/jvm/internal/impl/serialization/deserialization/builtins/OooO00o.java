package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.OooOO0;
import kotlin.text.o00Oo0;
import p236o00oOoOo.o0O00O;
import p248o00oo0Oo.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends o0O0O00 {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public static final OooO00o f29680OooOOo = new OooO00o();

    /* JADX WARN: Illegal instructions before constructor call */
    public OooO00o() {
        OooOO0 oooOO0OooO0Oo = OooOO0.OooO0Oo();
        o0O00O.OooO00o(oooOO0OooO0Oo);
        o00Ooo.OooO0o(oooOO0OooO0Oo, "apply(...)");
        GeneratedMessageLite.OooO packageFqName = o0O00O.f33402OooO00o;
        o00Ooo.OooO0o(packageFqName, "packageFqName");
        GeneratedMessageLite.OooO constructorAnnotation = o0O00O.f33404OooO0OO;
        o00Ooo.OooO0o(constructorAnnotation, "constructorAnnotation");
        GeneratedMessageLite.OooO classAnnotation = o0O00O.f33403OooO0O0;
        o00Ooo.OooO0o(classAnnotation, "classAnnotation");
        GeneratedMessageLite.OooO functionAnnotation = o0O00O.f33405OooO0Oo;
        o00Ooo.OooO0o(functionAnnotation, "functionAnnotation");
        GeneratedMessageLite.OooO propertyAnnotation = o0O00O.f33407OooO0o0;
        o00Ooo.OooO0o(propertyAnnotation, "propertyAnnotation");
        GeneratedMessageLite.OooO propertyGetterAnnotation = o0O00O.f33406OooO0o;
        o00Ooo.OooO0o(propertyGetterAnnotation, "propertyGetterAnnotation");
        GeneratedMessageLite.OooO propertySetterAnnotation = o0O00O.f33408OooO0oO;
        o00Ooo.OooO0o(propertySetterAnnotation, "propertySetterAnnotation");
        GeneratedMessageLite.OooO enumEntryAnnotation = o0O00O.f33401OooO;
        o00Ooo.OooO0o(enumEntryAnnotation, "enumEntryAnnotation");
        GeneratedMessageLite.OooO compileTimeValue = o0O00O.f33409OooO0oo;
        o00Ooo.OooO0o(compileTimeValue, "compileTimeValue");
        GeneratedMessageLite.OooO parameterAnnotation = o0O00O.f33410OooOO0;
        o00Ooo.OooO0o(parameterAnnotation, "parameterAnnotation");
        GeneratedMessageLite.OooO typeAnnotation = o0O00O.f33411OooOO0O;
        o00Ooo.OooO0o(typeAnnotation, "typeAnnotation");
        GeneratedMessageLite.OooO typeParameterAnnotation = o0O00O.f33412OooOO0o;
        o00Ooo.OooO0o(typeParameterAnnotation, "typeParameterAnnotation");
        super(oooOO0OooO0Oo, packageFqName, constructorAnnotation, classAnnotation, functionAnnotation, null, propertyAnnotation, propertyGetterAnnotation, propertySetterAnnotation, null, null, null, enumEntryAnnotation, compileTimeValue, parameterAnnotation, typeAnnotation, typeParameterAnnotation);
    }

    public final String OooOOo(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        StringBuilder sb = new StringBuilder();
        String strOooO0O0 = fqName.OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        sb.append(o00Oo0.OooOooo(strOooO0O0, '.', '/', false, 4, null));
        sb.append('/');
        sb.append(OooOOo0(fqName));
        return sb.toString();
    }

    public final String OooOOo0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return OooOOoo(fqName) + ".kotlin_builtins";
    }

    public final String OooOOoo(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        if (oooO0OO.OooO0Oo()) {
            return "default-package";
        }
        String strOooO0O0 = oooO0OO.OooO0oO().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return strOooO0O0;
    }
}
