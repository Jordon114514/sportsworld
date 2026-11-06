package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.o0O0O00;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o0O0O00 f29905OooO00o = new o0O0O00("KotlinTypeRefiner");

    public static final o0O0O00 OooO00o() {
        return f29905OooO00o;
    }

    public static final List OooO0O0(OooOO0 oooOO0, Iterable types) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOO0, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(types, "types");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(types, 10));
        Iterator it = types.iterator();
        while (it.hasNext()) {
            arrayList.add(oooOO0.OooO00o((o000OOo) it.next()));
        }
        return arrayList;
    }
}
