package p029Oooo0oO;

import java.lang.reflect.Type;
import java.util.Date;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000oOoO implements o00oO0o, o0ooOOo {
    @Override // p029Oooo0oO.o00oO0o, p029Oooo0oO.o0ooOOo
    public boolean OooO00o(Class cls) {
        return Date.class.isAssignableFrom(cls);
    }

    @Override // p029Oooo0oO.o00oO0o
    public Object OooO0O0(Object obj, Type type) {
        return new Date(((Long) obj).longValue());
    }

    @Override // p029Oooo0oO.o0ooOOo
    public Object a(Object obj) {
        return Long.valueOf(((Date) obj).getTime());
    }
}
