package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.OooOOOO;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O00;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f27979OooO00o = new OooOOO0();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Set f27980OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Set f27981OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final HashMap f27982OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final HashMap f27983OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final HashMap f27984OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final Set f27985OooO0oO;

    static {
        UnsignedType[] unsignedTypeArrValues = UnsignedType.values();
        ArrayList arrayList = new ArrayList(unsignedTypeArrValues.length);
        for (UnsignedType unsignedType : unsignedTypeArrValues) {
            arrayList.add(unsignedType.getTypeName());
        }
        f27980OooO0O0 = CollectionsKt___CollectionsKt.o0000OOo(arrayList);
        UnsignedArrayType[] unsignedArrayTypeArrValues = UnsignedArrayType.values();
        ArrayList arrayList2 = new ArrayList(unsignedArrayTypeArrValues.length);
        for (UnsignedArrayType unsignedArrayType : unsignedArrayTypeArrValues) {
            arrayList2.add(unsignedArrayType.getTypeName());
        }
        f27981OooO0OO = CollectionsKt___CollectionsKt.o0000OOo(arrayList2);
        f27982OooO0Oo = new HashMap();
        f27984OooO0o0 = new HashMap();
        f27983OooO0o = o0000O00.OooOO0o(OooOOOO.OooO00o(UnsignedArrayType.UBYTEARRAY, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("ubyteArrayOf")), OooOOOO.OooO00o(UnsignedArrayType.USHORTARRAY, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("ushortArrayOf")), OooOOOO.OooO00o(UnsignedArrayType.UINTARRAY, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("uintArrayOf")), OooOOOO.OooO00o(UnsignedArrayType.ULONGARRAY, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("ulongArrayOf")));
        UnsignedType[] unsignedTypeArrValues2 = UnsignedType.values();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (UnsignedType unsignedType2 : unsignedTypeArrValues2) {
            linkedHashSet.add(unsignedType2.getArrayClassId().OooOO0());
        }
        f27985OooO0oO = linkedHashSet;
        for (UnsignedType unsignedType3 : UnsignedType.values()) {
            f27982OooO0Oo.put(unsignedType3.getArrayClassId(), unsignedType3.getClassId());
            f27984OooO0o0.put(unsignedType3.getClassId(), unsignedType3.getArrayClassId());
        }
    }

    public static final boolean OooO0Oo(o000OOo type) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO;
        o00Ooo.OooO0oO(type, "type");
        if (o00O0000.OooOo0o(type) || (oooOO0OooO0OO = type.o00000O().OooOo0()) == null) {
            return false;
        }
        return f27979OooO00o.OooO0OO(oooOO0OooO0OO);
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 arrayClassId) {
        o00Ooo.OooO0oO(arrayClassId, "arrayClassId");
        return (kotlin.reflect.jvm.internal.impl.name.OooO0O0) f27982OooO0Oo.get(arrayClassId);
    }

    public final boolean OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        return f27985OooO0oO.contains(name);
    }

    public final boolean OooO0OO(OooOo00 descriptor) {
        o00Ooo.OooO0oO(descriptor, "descriptor");
        OooOo00 oooOo00OooO0O0 = descriptor.OooO0O0();
        return (oooOo00OooO0O0 instanceof o00000) && o00Ooo.OooO0O0(((o00000) oooOo00OooO0O0).OooO0Oo(), OooOO0.f27881OooOoO0) && f27980OooO0O0.contains(descriptor.getName());
    }
}
