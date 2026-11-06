package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.types.o000000;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class TypeUtilsKt$shouldBeUpdated$1 extends Lambda implements Function1<o00O000, Boolean> {
    public static final TypeUtilsKt$shouldBeUpdated$1 INSTANCE = new TypeUtilsKt$shouldBeUpdated$1();

    public TypeUtilsKt$shouldBeUpdated$1() {
        super(1);
    }

    @NotNull
    public final Boolean invoke(@NotNull o00O000 it) {
        o00Ooo.OooO0oO(it, "it");
        it.o00000O();
        return Boolean.valueOf(o000000.OooO00o(it));
    }
}
