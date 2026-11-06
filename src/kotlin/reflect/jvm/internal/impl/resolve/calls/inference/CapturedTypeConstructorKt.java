package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.Oooo0;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o0O0O00;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class CapturedTypeConstructorKt {

    public static final class OooO00o extends Oooo0 {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final /* synthetic */ boolean f29518OooO0Oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(o000OO00 o000oo01, boolean z) {
            super(o000oo01);
            this.f29518OooO0Oo = z;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000OO00
        public boolean OooO0O0() {
            return this.f29518OooO0Oo;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.Oooo0, kotlin.reflect.jvm.internal.impl.types.o000OO00
        public o000OO0O OooO0o0(o000OOo key) {
            o00Ooo.OooO0oO(key, "key");
            o000OO0O o000oo0oOooO0o0 = super.OooO0o0(key);
            if (o000oo0oOooO0o0 == null) {
                return null;
            }
            OooOO0 oooOO0OooO0OO = key.o00000O().OooOo0();
            return CapturedTypeConstructorKt.OooO0O0(o000oo0oOooO0o0, oooOO0OooO0OO instanceof o000O00O ? (o000O00O) oooOO0OooO0OO : null);
        }
    }

    public static final o000OO0O OooO0O0(final o000OO0O o000oo0o2, o000O00O o000o00o2) {
        if (o000o00o2 == null || o000oo0o2.OooO0OO() == Variance.INVARIANT) {
            return o000oo0o2;
        }
        if (o000o00o2.OooO() != o000oo0o2.OooO0OO()) {
            return new o000O(OooO0OO(o000oo0o2));
        }
        if (!o000oo0o2.OooO0O0()) {
            return new o000O(o000oo0o2.getType());
        }
        Oooo000 NO_LOCKS = LockBasedStorageManager.f29803OooO0o0;
        o00Ooo.OooO0o(NO_LOCKS, "NO_LOCKS");
        return new o000O(new LazyWrappedType(NO_LOCKS, new Function0<o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1
            {
                super(0);
            }

            @NotNull
            public final o000OOo invoke() {
                o000OOo type = o000oo0o2.getType();
                o00Ooo.OooO0o(type, "getType(...)");
                return type;
            }
        }));
    }

    public static final o000OOo OooO0OO(o000OO0O typeProjection) {
        o00Ooo.OooO0oO(typeProjection, "typeProjection");
        return new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.OooO00o(typeProjection, null, false, null, 14, null);
    }

    public static final boolean OooO0Oo(o000OOo o000ooo2) {
        o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o000ooo2.o00000O() instanceof OooO0O0;
    }

    public static /* synthetic */ o000OO00 OooO0o(o000OO00 o000oo01, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return OooO0o0(o000oo01, z);
    }

    public static final o000OO00 OooO0o0(o000OO00 o000oo01, boolean z) {
        o00Ooo.OooO0oO(o000oo01, "<this>");
        if (!(o000oo01 instanceof o0O0O00)) {
            return new OooO00o(o000oo01, z);
        }
        o0O0O00 o0o0o00 = (o0O0O00) o000oo01;
        o000O00O[] o000o00oArrOooOO0 = o0o0o00.OooOO0();
        List<Pair> listO00000O = ArraysKt___ArraysKt.o00000O(o0o0o00.OooO(), o0o0o00.OooOO0());
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO00000O, 10));
        for (Pair pair : listO00000O) {
            arrayList.add(OooO0O0((o000OO0O) pair.getFirst(), (o000O00O) pair.getSecond()));
        }
        return new o0O0O00(o000o00oArrOooOO0, (o000OO0O[]) arrayList.toArray(new o000OO0O[0]), z);
    }
}
