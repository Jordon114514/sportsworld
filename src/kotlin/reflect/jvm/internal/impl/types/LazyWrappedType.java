package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyWrappedType extends o00O000o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final Function0 f29849OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f29850OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f29851OooOOOO;

    public LazyWrappedType(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, Function0 computation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(computation, "computation");
        this.f29850OooOOO0 = storageManager;
        this.f29849OooOOO = computation;
        this.f29851OooOOOO = storageManager.OooO0o0(computation);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OOo
    /* JADX INFO: renamed from: o0000, reason: merged with bridge method [inline-methods] */
    public LazyWrappedType o0000oO(final kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return new LazyWrappedType(this.f29850OooOOO0, new Function0<o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.types.LazyWrappedType$refine$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final o000OOo invoke() {
                return kotlinTypeRefiner.OooO00o((p249o00oo0o.o000O000) this.f29849OooOOO.invoke());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000o
    public boolean o00000oO() {
        return this.f29851OooOOOO.OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o00O000o
    public o000OOo o0000Ooo() {
        return (o000OOo) this.f29851OooOOOO.invoke();
    }
}
