package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;
import kotlinx.coroutines.o00O0O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o00Oo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00Oo0 f30535OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final o00O0O0O f30536OooO0O0;

    static {
        o00Oo0 o00oo1 = new o00Oo0();
        f30535OooO00o = o00oo1;
        o000OOo.OooO0o("kotlinx.coroutines.fast.service.loader", true);
        f30536OooO0O0 = o00oo1.OooO00o();
    }

    public final o00O0O0O OooO00o() {
        Object next;
        o00O0O0O o00o0o0oOooO0o0;
        try {
            List listOooOooo = SequencesKt___SequencesKt.OooOooo(SequencesKt__SequencesKt.OooO0OO(ServiceLoader.load(o00O0O.class, o00O0O.class.getClassLoader()).iterator()));
            Iterator it = listOooOooo.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iOooO00o = ((o00O0O) next).OooO00o();
                    do {
                        Object next2 = it.next();
                        int iOooO00o2 = ((o00O0O) next2).OooO00o();
                        if (iOooO00o < iOooO00o2) {
                            next = next2;
                            iOooO00o = iOooO00o2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            o00O0O o00o0o2 = (o00O0O) next;
            if (o00o0o2 != null && (o00o0o0oOooO0o0 = o00Ooo.OooO0o0(o00o0o2, listOooOooo)) != null) {
                return o00o0o0oOooO0o0;
            }
            return o00Ooo.OooO0O0(null, null, 3, null);
        } catch (Throwable th) {
            return o00Ooo.OooO0O0(th, null, 2, null);
        }
    }
}
