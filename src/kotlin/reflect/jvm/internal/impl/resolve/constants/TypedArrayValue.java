package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypedArrayValue extends OooO0O0 {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OOo f29543OooO0OO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypedArrayValue(List value, final o000OOo type) {
        super(value, new Function1<kotlin.reflect.jvm.internal.impl.descriptors.o000OOo, o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.constants.TypedArrayValue.1
            {
                super(1);
            }

            @NotNull
            public final o000OOo invoke(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o000OOo it) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(it, "it");
                return type;
            }
        });
        kotlin.jvm.internal.o00Ooo.OooO0oO(value, "value");
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        this.f29543OooO0OO = type;
    }

    @NotNull
    public final o000OOo getType() {
        return this.f29543OooO0OO;
    }
}
