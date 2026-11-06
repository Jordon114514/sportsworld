package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o00Ooo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class PrimitiveType$arrayTypeFqName$2 extends Lambda implements Function0<kotlin.reflect.jvm.internal.impl.name.OooO0OO> {
    final /* synthetic */ PrimitiveType this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimitiveType$arrayTypeFqName$2(PrimitiveType primitiveType) {
        super(0);
        this.this$0 = primitiveType;
    }

    @NotNull
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO invoke() {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0OO2 = OooOO0.f27881OooOoO0.OooO0OO(this.this$0.getArrayTypeName());
        o00Ooo.OooO0o(OooO0OO2, "child(...)");
        return OooO0OO2;
    }
}
