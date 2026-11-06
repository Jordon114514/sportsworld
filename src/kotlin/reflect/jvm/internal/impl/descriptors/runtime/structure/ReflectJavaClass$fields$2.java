package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public /* synthetic */ class ReflectJavaClass$fields$2 extends FunctionReference implements Function1<Field, o0OoOo0> {
    public static final ReflectJavaClass$fields$2 INSTANCE = new ReflectJavaClass$fields$2();

    public ReflectJavaClass$fields$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.OooO0OO
    @NotNull
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final kotlin.reflect.OooOO0O getOwner() {
        return kotlin.jvm.internal.o0OOO0o.OooO0O0(o0OoOo0.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "<init>(Ljava/lang/reflect/Field;)V";
    }

    @NotNull
    public final o0OoOo0 invoke(@NotNull Field p0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(p0, "p0");
        return new o0OoOo0(p0);
    }
}
