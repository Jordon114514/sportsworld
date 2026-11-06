package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import org.jetbrains.annotations.Nullable;
import p233o00oOoO.o0000O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0ooOOo extends o0Oo0oo implements o0000O00 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Class f28450OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final Collection f28451OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f28452OooO0Oo;

    public o0ooOOo(Class reflectType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectType, "reflectType");
        this.f28450OooO0O0 = reflectType;
        this.f28451OooO0OO = kotlin.collections.o00Oo0.OooOO0O();
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return this.f28452OooO0Oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o0Oo0oo
    /* JADX INFO: renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public Class Oooo0oO() {
        return this.f28450OooO0O0;
    }

    @Override // p233o00oOoO.o00Ooo
    public Collection getAnnotations() {
        return this.f28451OooO0OO;
    }

    @Override // p233o00oOoO.o0000O00
    @Nullable
    public PrimitiveType getType() {
        if (kotlin.jvm.internal.o00Ooo.OooO0O0(Oooo0oO(), Void.TYPE)) {
            return null;
        }
        return JvmPrimitiveType.get(Oooo0oO().getName()).getPrimitiveType();
    }
}
