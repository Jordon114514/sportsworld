package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import org.jetbrains.annotations.NotNull;
import p249o00oo0o.o000O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public /* synthetic */ class KotlinTypePreparator$prepareType$1 extends FunctionReference implements Function1<o000O000, o00O000> {
    public KotlinTypePreparator$prepareType$1(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.OooO0OO
    @NotNull
    public final String getName() {
        return "prepareType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final kotlin.reflect.OooOO0O getOwner() {
        return o0OOO0o.OooO0O0(KotlinTypePreparator.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    @NotNull
    public final String getSignature() {
        return "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;";
    }

    @NotNull
    public final o00O000 invoke(@NotNull o000O000 p0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(p0, "p0");
        return ((KotlinTypePreparator) this.receiver).OooO00o(p0);
    }
}
