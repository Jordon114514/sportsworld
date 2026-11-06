package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class NullabilityAnnotationStatesImpl implements o0ooOOo {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Map f28474OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LockBasedStorageManager f28475OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0O f28476OooO0Oo;

    public NullabilityAnnotationStatesImpl(Map states) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(states, "states");
        this.f28474OooO0O0 = states;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Java nullability annotation states");
        this.f28475OooO0OO = lockBasedStorageManager;
        kotlin.reflect.jvm.internal.impl.storage.OooOO0O oooOO0OOooO0OO = lockBasedStorageManager.OooO0OO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0OO, Object>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.NullabilityAnnotationStatesImpl$cache$1
            {
                super(1);
            }

            @Nullable
            public final Object invoke(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
                kotlin.jvm.internal.o00Ooo.OooO0Oo(oooO0OO);
                return kotlin.reflect.jvm.internal.impl.name.OooO.OooO00o(oooO0OO, this.this$0.OooO0O0());
            }
        });
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OOooO0OO, "createMemoizedFunctionWithNullableValues(...)");
        this.f28476OooO0Oo = oooOO0OOooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.o0ooOOo
    public Object OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return this.f28476OooO0Oo.invoke(fqName);
    }

    public final Map OooO0O0() {
        return this.f28474OooO0O0;
    }
}
