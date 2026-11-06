package p205o00o0o00;

import p212o00o0oo.o00oO0o;
import p212o00o0oo.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o000oOoO {
    public static Object OooO00o(Object obj, Class cls) {
        if (obj instanceof o00oO0o) {
            return cls.cast(obj);
        }
        if (obj instanceof o0ooOOo) {
            return OooO00o(((o0ooOOo) obj).generatedComponent(), cls);
        }
        throw new IllegalStateException(String.format("Given component holder %s does not implement %s or %s", obj.getClass(), o00oO0o.class, o0ooOOo.class));
    }
}
