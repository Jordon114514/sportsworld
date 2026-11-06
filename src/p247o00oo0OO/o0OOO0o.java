package p247o00oo0OO;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;
import kotlin.reflect.jvm.internal.impl.resolve.OooO;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OOO0o {
    public static final boolean OooO00o(OooO0o oooO0o) {
        return o00Ooo.OooO0O0(DescriptorUtilsKt.OooOO0o(oooO0o), OooOO0.f27876OooOo0);
    }

    public static final boolean OooO0O0(o000OOo o000ooo2, boolean z) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
        o000O00O o000o00o2 = OooOo1 instanceof o000O00O ? (o000O00O) OooOo1 : null;
        if (o000o00o2 == null) {
            return false;
        }
        return (z || !kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0Oo(o000o00o2)) && OooO0o0(TypeUtilsKt.OooOO0(o000o00o2));
    }

    public static final boolean OooO0OO(OooOo00 oooOo00) {
        o00Ooo.OooO0oO(oooOo00, "<this>");
        return kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oO(oooOo00) && !OooO00o((OooO0o) oooOo00);
    }

    public static final boolean OooO0Oo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000ooo2.o00000O().OooOo0();
        if (OooOo1 != null) {
            return (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0O0(OooOo1) && OooO0OO(OooOo1)) || kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO(o000ooo2);
        }
        return false;
    }

    public static final boolean OooO0o(CallableMemberDescriptor descriptor) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        OooO0OO oooO0OO = descriptor instanceof OooO0OO ? (OooO0OO) descriptor : null;
        if (oooO0OO == null || o00Oo0.OooO0oO(oooO0OO.getVisibility())) {
            return false;
        }
        OooO0o oooO0oOooo00O = oooO0OO.Oooo00O();
        o00Ooo.OooO0o(oooO0oOooo00O, "getConstructedClass(...)");
        if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oO(oooO0oOooo00O) || OooO.Oooo00O(oooO0OO.Oooo00O())) {
            return false;
        }
        List listOooO0oo = oooO0OO.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        List list = listOooO0oo;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o000OOo type = ((o000OO0O) it.next()).getType();
            o00Ooo.OooO0o(type, "getType(...)");
            if (OooO0o0(type)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean OooO0o0(o000OOo o000ooo2) {
        return OooO0Oo(o000ooo2) || OooO0O0(o000ooo2, true);
    }
}
