package kotlin.reflect.jvm.internal.impl.types;

import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class StarProjectionImpl extends o000O0O0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.o000O00O f29868OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.OooOO0 f29869OooO0O0;

    public StarProjectionImpl(kotlin.reflect.jvm.internal.impl.descriptors.o000O00O typeParameter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeParameter, "typeParameter");
        this.f29868OooO00o = typeParameter;
        this.f29869OooO0O0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl$_type$2
            {
                super(0);
            }

            @NotNull
            public final o000OOo invoke() {
                return o0000O0O.OooO0O0(this.this$0.f29868OooO00o);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public o000OO0O OooO00o(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public boolean OooO0O0() {
        return true;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    public Variance OooO0OO() {
        return Variance.OUT_VARIANCE;
    }

    public final o000OOo OooO0o0() {
        return (o000OOo) this.f29869OooO0O0.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000O0O0, kotlin.reflect.jvm.internal.impl.types.o000OO0O
    @NotNull
    public o000OOo getType() {
        return OooO0o0();
    }
}
