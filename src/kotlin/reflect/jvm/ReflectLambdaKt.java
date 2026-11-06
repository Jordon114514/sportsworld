package kotlin.reflect.jvm;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.OooOOO0;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.OooO;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.o00O0O;
import p238o00oOoo0.o000O;
import p240o00oOooo.o0O;
import p240o00oOooo.o0O0oo00;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public abstract class ReflectLambdaKt {
    public static final OooOOO0 OooO00o(kotlin.OooO0OO oooO0OO) {
        o00Ooo.OooO0oO(oooO0OO, "<this>");
        Metadata annotation = oooO0OO.getClass().getAnnotation(Metadata.class);
        if (annotation == null) {
            return null;
        }
        String[] strArrD1 = annotation.d1();
        if (strArrD1.length == 0) {
            strArrD1 = null;
        }
        if (strArrD1 == null) {
            return null;
        }
        Pair pairOooOO0 = oo0oO0.OooOO0(strArrD1, annotation.d2());
        o0O o0o = (o0O) pairOooOO0.component1();
        ProtoBuf$Function protoBuf$Function = (ProtoBuf$Function) pairOooOO0.component2();
        o0O0oo00 o0o0oo00 = new o0O0oo00(annotation.mv(), (annotation.xi() & 8) != 0);
        Class<?> cls = oooO0OO.getClass();
        ProtoBuf$TypeTable typeTable = protoBuf$Function.getTypeTable();
        o00Ooo.OooO0o(typeTable, "getTypeTable(...)");
        return new KFunctionImpl(OooO.f27767OooOOOO, (o0000OO0) o00O0O.OooO0oo(cls, protoBuf$Function, o0o, new o000O(typeTable), o0o0oo00, ReflectLambdaKt$reflect$descriptor$1.INSTANCE));
    }
}
