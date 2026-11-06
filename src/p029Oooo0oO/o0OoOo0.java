package p029Oooo0oO;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0OoOo0 implements o00oO0o, o0ooOOo {
    @Override // p029Oooo0oO.o00oO0o, p029Oooo0oO.o0ooOOo
    public boolean OooO00o(Class cls) {
        return Enum.class.isAssignableFrom(cls);
    }

    @Override // p029Oooo0oO.o00oO0o
    public Object OooO0O0(Object obj, Type type) {
        return Enum.valueOf((Class) type, obj.toString());
    }

    @Override // p029Oooo0oO.o0ooOOo
    public Object a(Object obj) {
        return ((Enum) obj).name();
    }
}
