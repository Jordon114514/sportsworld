package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class OooO0O0 extends OooOO0O {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Function1 f29532OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO0O0(List value, Function1 computeType) {
        super(value);
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        kotlin.jvm.internal.o00Ooo.OooO0oO(computeType, "computeType");
        this.f29532OooO0O0 = computeType;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O
    @NotNull
    public o000OOo getType(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo module) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        o000OOo o000ooo2 = (o000OOo) this.f29532OooO0O0.invoke(module);
        if (!kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooo0o(o000ooo2) && !kotlin.reflect.jvm.internal.impl.builtins.OooO.o00ooo(o000ooo2)) {
            kotlin.reflect.jvm.internal.impl.builtins.OooO.o000000(o000ooo2);
        }
        return o000ooo2;
    }
}
