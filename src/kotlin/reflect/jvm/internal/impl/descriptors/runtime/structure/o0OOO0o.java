package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o0000O0;
import p233o00oOoO.o0000oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OOO0o extends o00Oo0 implements o0000oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Object f28447OooO00o;

    public o0OOO0o(Object recordComponent) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(recordComponent, "recordComponent");
        this.f28447OooO00o = recordComponent;
    }

    @Override // p233o00oOoO.o0000oo
    public boolean OooO0oO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0
    public Member Oooo0oo() throws IllegalAccessException, InvocationTargetException {
        Method methodOooO0OO = OooO00o.f28409OooO00o.OooO0OO(this.f28447OooO00o);
        if (methodOooO0OO != null) {
            return methodOooO0OO;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // p233o00oOoO.o0000oo
    @NotNull
    public o0000O0 getType() throws IllegalAccessException, InvocationTargetException {
        Class clsOooO0Oo = OooO00o.f28409OooO00o.OooO0Oo(this.f28447OooO00o);
        if (clsOooO0Oo != null) {
            return new OooOo(clsOooO0Oo);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
