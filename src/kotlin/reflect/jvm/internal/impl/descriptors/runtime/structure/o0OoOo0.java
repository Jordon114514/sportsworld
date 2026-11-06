package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o000000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0OoOo0 extends o00Oo0 implements o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Field f28449OooO00o;

    public o0OoOo0(Field member) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(member, "member");
        this.f28449OooO00o = member;
    }

    @Override // p233o00oOoO.o000000
    public boolean OooOoO() {
        return false;
    }

    @Override // p233o00oOoO.o000000
    public boolean Oooo0O0() {
        return Oooo0oo().isEnumConstant();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public Field Oooo0oo() {
        return this.f28449OooO00o;
    }

    @Override // p233o00oOoO.o000000
    @NotNull
    public o0Oo0oo getType() {
        o0Oo0oo.OooO00o oooO00o = o0Oo0oo.f28448OooO00o;
        Type genericType = Oooo0oo().getGenericType();
        kotlin.jvm.internal.o00Ooo.OooO0o(genericType, "getGenericType(...)");
        return oooO00o.OooO00o(genericType);
    }
}
