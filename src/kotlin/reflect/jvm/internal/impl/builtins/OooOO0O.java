package kotlin.reflect.jvm.internal.impl.builtins;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00O0O;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOo;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o00000O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0ooOOo f27978OooO00o;

    static {
        OooOo oooOo = new OooOo(kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o.OooO(), OooOO0.f27873OooOOo0);
        ClassKind classKind = ClassKind.INTERFACE;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oO = OooOO0.f27877OooOo00.OooO0oO();
        o000 o000Var = o000.f28362OooO00o;
        Oooo000 oooo000 = LockBasedStorageManager.f29803OooO0o0;
        o0ooOOo o0ooooo = new o0ooOOo(oooOo, classKind, false, false, oooOO0OooO0oO, o000Var, oooo000);
        o0ooooo.o00000O(Modality.ABSTRACT);
        o0ooooo.o00000Oo(o00Oo0.f28390OooO0o0);
        o0ooooo.o00000OO(o00O0O.OooO0o0(o00000O.o00000oO(o0ooooo, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), false, Variance.IN_VARIANCE, kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(ExifInterface.GPS_DIRECTION_TRUE), 0, oooo000)));
        o0ooooo.o00000();
        f27978OooO00o = o0ooooo;
    }

    public static final o00000OO OooO00o(o000OOo suspendFunType) {
        o00Ooo.OooO0oO(suspendFunType, "suspendFunType");
        OooO0o.OooOOo(suspendFunType);
        OooO OooO2 = TypeUtilsKt.OooO(suspendFunType);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = suspendFunType.getAnnotations();
        o000OOo o000oooOooOO0O = OooO0o.OooOO0O(suspendFunType);
        List listOooO0o0 = OooO0o.OooO0o0(suspendFunType);
        List listOooOOO0 = OooO0o.OooOOO0(suspendFunType);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listOooOOO0, 10));
        Iterator it = listOooOOO0.iterator();
        while (it.hasNext()) {
            arrayList.add(((o000OO0O) it.next()).getType());
        }
        o000O0o o000o0oOooO = o000O0o.f29975OooOOO0.OooO();
        o000O00O o000o00oOooOO0o = f27978OooO00o.OooOO0o();
        o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        List listO00000O0 = CollectionsKt___CollectionsKt.o00000O0(arrayList, KotlinTypeFactory.OooOO0(o000o0oOooO, o000o00oOooOO0o, o00O0O.OooO0o0(TypeUtilsKt.OooO00o(OooO0o.OooOO0o(suspendFunType))), false, null, 16, null));
        o00000OO o00000ooOooo0 = TypeUtilsKt.OooO(suspendFunType).Oooo0();
        o00Ooo.OooO0o(o00000ooOooo0, "getNullableAnyType(...)");
        return OooO0o.OooO0O0(OooO2, annotations, o000oooOooOO0O, listOooO0o0, listO00000O0, null, o00000ooOooo0, (128 & 128) != 0 ? false : false).o0000Ooo(suspendFunType.o00000OO());
    }
}
