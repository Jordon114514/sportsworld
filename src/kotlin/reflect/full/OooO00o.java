package kotlin.reflect.full;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.OooO0o;
import kotlin.reflect.OooOO0;
import kotlin.reflect.o00O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class OooO00o {
    public static final List OooO00o(OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        List listOooO0O0 = oooO0o.OooO0O0();
        ArrayList arrayList = new ArrayList();
        Iterator it = listOooO0O0.iterator();
        while (it.hasNext()) {
            OooOO0 OooOO1 = ((o00O0O) it.next()).OooOO0();
            OooO0o oooO0o2 = OooOO1 instanceof OooO0o ? (OooO0o) OooOO1 : null;
            if (oooO0o2 != null) {
                arrayList.add(oooO0o2);
            }
        }
        return arrayList;
    }
}
