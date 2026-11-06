package kotlin.reflect.jvm;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.OooOOO;
import kotlin.reflect.OooOOO0;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class OooO00o {
    public static final boolean OooO00o(kotlin.reflect.OooO0OO oooO0OO) {
        kotlin.reflect.jvm.internal.calls.OooO0OO oooO0OOOooOoO0;
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        if (oooO0OO instanceof OooOOO) {
            Oooo000 oooo000 = (Oooo000) oooO0OO;
            Field fieldOooO0O0 = OooO0OO.OooO0O0(oooo000);
            if (!(fieldOooO0O0 != null ? fieldOooO0O0.isAccessible() : true)) {
                return false;
            }
            Method methodOooO0OO = OooO0OO.OooO0OO(oooo000);
            if (!(methodOooO0OO != null ? methodOooO0OO.isAccessible() : true)) {
                return false;
            }
            Method methodOooO0o0 = OooO0OO.OooO0o0((OooOOO) oooO0OO);
            if (!(methodOooO0o0 != null ? methodOooO0o0.isAccessible() : true)) {
                return false;
            }
        } else if (oooO0OO instanceof Oooo000) {
            Oooo000 oooo001 = (Oooo000) oooO0OO;
            Field fieldOooO0O1 = OooO0OO.OooO0O0(oooo001);
            if (!(fieldOooO0O1 != null ? fieldOooO0O1.isAccessible() : true)) {
                return false;
            }
            Method methodOooO0OO2 = OooO0OO.OooO0OO(oooo001);
            if (!(methodOooO0OO2 != null ? methodOooO0OO2.isAccessible() : true)) {
                return false;
            }
        } else if (oooO0OO instanceof Oooo000.OooO0O0) {
            Field fieldOooO0O2 = OooO0OO.OooO0O0(((Oooo000.OooO0O0) oooO0OO).OooOooo());
            if (!(fieldOooO0O2 != null ? fieldOooO0O2.isAccessible() : true)) {
                return false;
            }
            Method methodOooO0Oo = OooO0OO.OooO0Oo((OooOOO0) oooO0OO);
            if (!(methodOooO0Oo != null ? methodOooO0Oo.isAccessible() : true)) {
                return false;
            }
        } else if (oooO0OO instanceof OooOOO.OooO00o) {
            Field fieldOooO0O3 = OooO0OO.OooO0O0(((OooOOO.OooO00o) oooO0OO).OooOooo());
            if (!(fieldOooO0O3 != null ? fieldOooO0O3.isAccessible() : true)) {
                return false;
            }
            Method methodOooO0Oo2 = OooO0OO.OooO0Oo((OooOOO0) oooO0OO);
            if (!(methodOooO0Oo2 != null ? methodOooO0Oo2.isAccessible() : true)) {
                return false;
            }
        } else {
            if (!(oooO0OO instanceof OooOOO0)) {
                throw new UnsupportedOperationException("Unknown callable: " + oooO0OO + " (" + oooO0OO.getClass() + ')');
            }
            OooOOO0 oooOOO0 = (OooOOO0) oooO0OO;
            Method methodOooO0Oo3 = OooO0OO.OooO0Oo(oooOOO0);
            if (!(methodOooO0Oo3 != null ? methodOooO0Oo3.isAccessible() : true)) {
                return false;
            }
            KCallableImpl kCallableImplOooO0O0 = o00O0O.OooO0O0(oooO0OO);
            Member member = (kCallableImplOooO0O0 == null || (oooO0OOOooOoO0 = kCallableImplOooO0O0.OooOoO0()) == null) ? null : oooO0OOOooOoO0.getMember();
            AccessibleObject accessibleObject = member instanceof AccessibleObject ? (AccessibleObject) member : null;
            if (!(accessibleObject != null ? accessibleObject.isAccessible() : true)) {
                return false;
            }
            Constructor constructorOooO00o = OooO0OO.OooO00o(oooOOO0);
            if (!(constructorOooO00o != null ? constructorOooO00o.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }
}
