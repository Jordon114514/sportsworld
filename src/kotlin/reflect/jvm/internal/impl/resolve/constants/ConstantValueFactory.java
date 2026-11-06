package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ConstantValueFactory {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ConstantValueFactory f29525OooO00o = new ConstantValueFactory();

    public static /* synthetic */ OooOO0O OooO0Oo(ConstantValueFactory constantValueFactory, Object obj, o000OOo o000ooo2, int i, Object obj2) {
        if ((i & 2) != 0) {
            o000ooo2 = null;
        }
        return constantValueFactory.OooO0OO(obj, o000ooo2);
    }

    public final OooO0O0 OooO00o(List list, o000OOo o000ooo2, final PrimitiveType primitiveType) {
        List listO0000O = CollectionsKt___CollectionsKt.o0000O(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listO0000O.iterator();
        while (it.hasNext()) {
            OooOO0O oooOO0OOooO0Oo = OooO0Oo(this, it.next(), null, 2, null);
            if (oooOO0OOooO0Oo != null) {
                arrayList.add(oooOO0OOooO0Oo);
            }
        }
        if (o000ooo2 == null) {
            return new OooO0O0(arrayList, new Function1<o000OOo, kotlin.reflect.jvm.internal.impl.types.o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory$createArrayValue$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @NotNull
                public final kotlin.reflect.jvm.internal.impl.types.o000OOo invoke(@NotNull o000OOo it2) {
                    kotlin.jvm.internal.o00Ooo.OooO0oO(it2, "it");
                    o00000OO o00000ooOooo0oo = it2.OooOOO().Oooo0oo(primitiveType);
                    kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooo0oo, "getPrimitiveArrayKotlinType(...)");
                    return o00000ooOooo0oo;
                }
            });
        }
        o00000OO o00000ooOooo0oo = o000ooo2.OooOOO().Oooo0oo(primitiveType);
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooo0oo, "getPrimitiveArrayKotlinType(...)");
        return new TypedArrayValue(arrayList, o00000ooOooo0oo);
    }

    public final OooO0O0 OooO0O0(List value, kotlin.reflect.jvm.internal.impl.types.o000OOo type) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        return new TypedArrayValue(value, type);
    }

    public final OooOO0O OooO0OO(Object obj, o000OOo o000ooo2) {
        if (obj instanceof Byte) {
            return new OooO0o(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new o00Oo0(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new OooOo(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new o000oOoO(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new OooO(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new OooOo00(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new OooOOO0(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new OooO0OO(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new o00Ooo((String) obj);
        }
        if (obj instanceof byte[]) {
            return OooO00o(ArraysKt___ArraysKt.o00O0O((byte[]) obj), o000ooo2, PrimitiveType.BYTE);
        }
        if (obj instanceof short[]) {
            return OooO00o(ArraysKt___ArraysKt.o00oO0O((short[]) obj), o000ooo2, PrimitiveType.SHORT);
        }
        if (obj instanceof int[]) {
            return OooO00o(ArraysKt___ArraysKt.o00ooo((int[]) obj), o000ooo2, PrimitiveType.INT);
        }
        if (obj instanceof long[]) {
            return OooO00o(ArraysKt___ArraysKt.oo000o((long[]) obj), o000ooo2, PrimitiveType.LONG);
        }
        if (obj instanceof char[]) {
            return OooO00o(ArraysKt___ArraysKt.o00Oo0((char[]) obj), o000ooo2, PrimitiveType.CHAR);
        }
        if (obj instanceof float[]) {
            return OooO00o(ArraysKt___ArraysKt.o00o0O((float[]) obj), o000ooo2, PrimitiveType.FLOAT);
        }
        if (obj instanceof double[]) {
            return OooO00o(ArraysKt___ArraysKt.o00Ooo((double[]) obj), o000ooo2, PrimitiveType.DOUBLE);
        }
        if (obj instanceof boolean[]) {
            return OooO00o(ArraysKt___ArraysKt.o0ooOO0((boolean[]) obj), o000ooo2, PrimitiveType.BOOLEAN);
        }
        if (obj == null) {
            return new o0OoOo0();
        }
        return null;
    }
}
