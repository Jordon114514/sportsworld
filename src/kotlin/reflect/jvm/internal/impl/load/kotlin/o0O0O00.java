package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.o00;
import p249o00oo0o.o000O000;
import p249o00oo0o.o000O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0O0O00 {
    public static final Object OooO00o(Oooo000 oooo000, Object possiblyPrimitiveType, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooo000, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(possiblyPrimitiveType, "possiblyPrimitiveType");
        return z ? oooo000.OooO0OO(possiblyPrimitiveType) : possiblyPrimitiveType;
    }

    public static final Object OooO0O0(o00 o00Var, o000O000 type, Oooo000 typeFactory, oo0o0Oo mode) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00Var, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeFactory, "typeFactory");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        o000O00O o000o00oOooOO0o = o00Var.OooOO0o(type);
        if (!o00Var.OooOo0o(o000o00oOooOO0o)) {
            return null;
        }
        PrimitiveType primitiveTypeOooOoo0 = o00Var.OooOoo0(o000o00oOooOO0o);
        if (primitiveTypeOooOoo0 != null) {
            return OooO00o(typeFactory, typeFactory.OooO0Oo(primitiveTypeOooOoo0), o00Var.oo0o0Oo(type) || kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.Oooo000.OooO0OO(o00Var, type));
        }
        PrimitiveType primitiveTypeOooooO0 = o00Var.OooooO0(o000o00oOooOO0o);
        if (primitiveTypeOooooO0 != null) {
            return typeFactory.OooO00o('[' + JvmPrimitiveType.get(primitiveTypeOooooO0).getDesc());
        }
        if (o00Var.OooooOo(o000o00oOooOO0o)) {
            kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooo0O0 = o00Var.Oooo0O0(o000o00oOooOO0o);
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO = oooO0oOooo0O0 != null ? kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o.OooOOO(oooO0oOooo0O0) : null;
            if (oooO0O0OooOOO != null) {
                if (!mode.OooO00o()) {
                    List listOooO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o.OooO();
                    if (!(listOooO instanceof Collection) || !listOooO.isEmpty()) {
                        Iterator it = listOooO.iterator();
                        while (it.hasNext()) {
                            if (kotlin.jvm.internal.o00Ooo.OooO0O0(((kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.OooO00o) it.next()).OooO0Oo(), oooO0O0OooOOO)) {
                                return null;
                            }
                        }
                    }
                }
                String strOooO0o = p247o00oo0OO.o0OO00O.OooO0O0(oooO0O0OooOOO).OooO0o();
                kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0o, "getInternalName(...)");
                return typeFactory.OooO0o(strOooO0o);
            }
        }
        return null;
    }
}
