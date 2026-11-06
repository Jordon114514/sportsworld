package p233o00oOoO;

import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.name.OooO0OO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00000 {
    public static final boolean OooO00o(o00000O o00000o) {
        OooO0OO OooO0Oo2;
        o0000OO0 o0000oo1 = (o0000OO0) CollectionsKt___CollectionsKt.o00000oO(o00000o.OooO0oo());
        o0000O0 type = o0000oo1 != null ? o0000oo1.getType() : null;
        o0OO00O o0oo00o = type instanceof o0OO00O ? (o0OO00O) type : null;
        if (o0oo00o == null) {
            return false;
        }
        o0Oo0oo o0oo0ooOooOO0 = o0oo00o.OooOO0();
        return (o0oo0ooOooOO0 instanceof o0ooOOo) && (OooO0Oo2 = ((o0ooOOo) o0oo0ooOooOO0).OooO0Oo()) != null && o00Ooo.OooO0O0(OooO0Oo2.OooO0O0(), "java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r0.equals("hashCode") == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        if (r0.equals("toString") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return r3.OooO0oo().isEmpty();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean OooO0O0(o00000O o00000o) {
        String strOooO0O0 = o00000o.getName().OooO0O0();
        int iHashCode = strOooO0O0.hashCode();
        if (iHashCode != -1776922004) {
            if (iHashCode != -1295482945) {
                if (iHashCode == 147696667) {
                }
            } else if (strOooO0O0.equals("equals")) {
                return OooO00o(o00000o);
            }
            return false;
        }
    }

    public static final boolean OooO0OO(o00000O0 o00000o1) {
        o00Ooo.OooO0oO(o00000o1, "<this>");
        return o00000o1.OooOoOO().Oooo0OO() && (o00000o1 instanceof o00000O) && OooO0O0((o00000O) o00000o1);
    }
}
