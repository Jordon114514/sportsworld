package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0ooOOo {
    public static final p249o00oo0o.o000O000 OooO00o(o00 o00Var, p249o00oo0o.o000O000 inlineClassType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00Var, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(inlineClassType, "inlineClassType");
        return OooO0O0(o00Var, inlineClassType, new HashSet());
    }

    public static final p249o00oo0o.o000O000 OooO0O0(o00 o00Var, p249o00oo0o.o000O000 o000o001, HashSet hashSet) {
        p249o00oo0o.o000O000 o000o000OooO0O0;
        p249o00oo0o.o000O000 o000o000OooOoo;
        p249o00oo0o.o000O00O o000o00oOooOO0o = o00Var.OooOO0o(o000o001);
        if (!hashSet.add(o000o00oOooOO0o)) {
            return null;
        }
        p249o00oo0o.o000O0 o000o0OooOOoo = o00Var.OooOOoo(o000o00oOooOO0o);
        if (o000o0OooOOoo != null) {
            p249o00oo0o.o000O000 o000o000Oooo00O = o00Var.Oooo00O(o000o0OooOOoo);
            o000o000OooO0O0 = OooO0O0(o00Var, o000o000Oooo00O, hashSet);
            if (o000o000OooO0O0 == null) {
                return null;
            }
            boolean z = o00Var.OooOO0(o00Var.OooOO0o(o000o000Oooo00O)) || ((o000o000Oooo00O instanceof p249o00oo0o.o000O0o) && o00Var.OoooOo0((p249o00oo0o.o000O0o) o000o000Oooo00O));
            if ((o000o000OooO0O0 instanceof p249o00oo0o.o000O0o) && o00Var.OoooOo0((p249o00oo0o.o000O0o) o000o000OooO0O0) && o00Var.oo0o0Oo(o000o001) && z) {
                o000o000OooOoo = o00Var.OooOoo(o000o000Oooo00O);
            } else if (!o00Var.oo0o0Oo(o000o000OooO0O0) && o00Var.OooOo0(o000o001)) {
                o000o000OooOoo = o00Var.OooOoo(o000o000OooO0O0);
            }
            return o000o000OooOoo;
        }
        if (!o00Var.OooOO0(o000o00oOooOO0o)) {
            return o000o001;
        }
        p249o00oo0o.o000O000 o000o000OoooOOo = o00Var.OoooOOo(o000o001);
        if (o000o000OoooOOo == null || (o000o000OooO0O0 = OooO0O0(o00Var, o000o000OoooOOo, hashSet)) == null) {
            return null;
        }
        if (o00Var.oo0o0Oo(o000o001)) {
            if (o00Var.oo0o0Oo(o000o000OooO0O0)) {
                return o000o001;
            }
            return ((o000o000OooO0O0 instanceof p249o00oo0o.o000O0o) && o00Var.OoooOo0((p249o00oo0o.o000O0o) o000o000OooO0O0)) ? o000o001 : o00Var.OooOoo(o000o000OooO0O0);
        }
        return o000o000OooO0O0;
    }
}
