package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0ooOOo {
    public static final void OooO00o(StringBuilder sb, o000OOo o000ooo2) {
        sb.append(OooO0oO(o000ooo2));
    }

    public static final String OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, boolean z, boolean z2) {
        String strOooO0O0;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o0ooooo, "<this>");
        StringBuilder sb = new StringBuilder();
        if (z2) {
            if (o0ooooo instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) {
                strOooO0O0 = "<init>";
            } else {
                strOooO0O0 = o0ooooo.getName().OooO0O0();
                kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            }
            sb.append(strOooO0O0);
        }
        sb.append("(");
        o0000O o0000oOoooo0o = o0ooooo.Ooooo0o();
        if (o0000oOoooo0o != null) {
            o000OOo type = o0000oOoooo0o.getType();
            kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
            OooO00o(sb, type);
        }
        Iterator it = o0ooooo.OooO0oo().iterator();
        while (it.hasNext()) {
            o000OOo type2 = ((o000OO0O) it.next()).getType();
            kotlin.jvm.internal.o00Ooo.OooO0o(type2, "getType(...)");
            OooO00o(sb, type2);
        }
        sb.append(")");
        if (z) {
            if (OooO.OooO0OO(o0ooooo)) {
                sb.append(ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
            } else {
                o000OOo returnType = o0ooooo.getReturnType();
                kotlin.jvm.internal.o00Ooo.OooO0Oo(returnType);
                OooO00o(sb, returnType);
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return OooO0O0(o0ooooo, z, z2);
    }

    public static final String OooO0Oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO00o, "<this>");
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.f28905OooO00o;
        if (kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOooo(oooO00o)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = oooO00o.OooO0O0();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooO0O0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0 : null;
        if (oooO0o == null || oooO0o.getName().OooO0o()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO00o OooO00o2 = oooO00o.OooO00o();
        o0000OO0 o0000oo1 = OooO00o2 instanceof o0000OO0 ? (o0000OO0) OooO00o2 : null;
        if (o0000oo1 == null) {
            return null;
        }
        return o00oO0o.OooO00o(signatureBuildingComponents, oooO0o, OooO0OO(o0000oo1, false, false, 3, null));
    }

    public static final String OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooO0o, "<this>");
        kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = DescriptorUtilsKt.OooOO0o(oooO0o).OooOO0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO = oooO0OO.OooOOO(oooO0oOooOO0);
        if (oooO0O0OooOOO == null) {
            return OooO.OooO0O0(oooO0o, null, 2, null);
        }
        String strOooO0o = p247o00oo0OO.o0OO00O.OooO0O0(oooO0O0OooOOO).OooO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(strOooO0o, "getInternalName(...)");
        return strOooO0o;
    }

    public static final boolean OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o f) {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooOO0O;
        kotlin.jvm.internal.o00Ooo.OooO0oO(f, "f");
        if (!(f instanceof kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo = (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) f;
        if (!kotlin.jvm.internal.o00Ooo.OooO0O0(o0ooooo.getName().OooO0O0(), "remove") || o0ooooo.OooO0oo().size() != 1 || SpecialBuiltinMembers.OooO0oo((CallableMemberDescriptor) f)) {
            return false;
        }
        List listOooO0oo = o0ooooo.OooO00o().OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        o000OOo type = ((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(listOooO0oo)).getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        OooOo oooOoOooO0oO = OooO0oO(type);
        OooOo.OooO0o oooO0o = oooOoOooO0oO instanceof OooOo.OooO0o ? (OooOo.OooO0o) oooOoOooO0oO : null;
        if ((oooO0o != null ? oooO0o.OooO() : null) != JvmPrimitiveType.INT || (o0oooooOooOO0O = BuiltinMethodsWithSpecialGenericSignature.OooOO0O(o0ooooo)) == null) {
            return false;
        }
        List listOooO0oo2 = o0oooooOooOO0O.OooO00o().OooO0oo();
        kotlin.jvm.internal.o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
        o000OOo type2 = ((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(listOooO0oo2)).getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type2, "getType(...)");
        OooOo oooOoOooO0oO2 = OooO0oO(type2);
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = o0oooooOooOO0O.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
        return kotlin.jvm.internal.o00Ooo.OooO0O0(DescriptorUtilsKt.OooOOO0(oooOo00OooO0O0), kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27942OooooO0.OooOO0()) && (oooOoOooO0oO2 instanceof OooOo.OooO0OO) && kotlin.jvm.internal.o00Ooo.OooO0O0(((OooOo.OooO0OO) oooOoOooO0oO2).OooO(), "java/lang/Object");
    }

    public static final OooOo OooO0oO(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        return (OooOo) OooO.OooO0o0(o000ooo2, Oooo0.f28904OooO00o, oo0o0Oo.f28950OooOOOO, o0OO00O.f28942OooO00o, null, null, 32, null);
    }
}
