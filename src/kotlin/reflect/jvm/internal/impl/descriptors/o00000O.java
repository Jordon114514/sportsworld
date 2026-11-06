package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00000O {
    public static final void OooO00o(o00000O0 o00000o1, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Collection packageFragments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00000o1, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragments, "packageFragments");
        if (o00000o1 instanceof o00000OO) {
            ((o00000OO) o00000o1).OooO0O0(fqName, packageFragments);
        } else {
            packageFragments.addAll(o00000o1.OooO00o(fqName));
        }
    }

    public static final boolean OooO0O0(o00000O0 o00000o1, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00000o1, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return o00000o1 instanceof o00000OO ? ((o00000OO) o00000o1).OooO0OO(fqName) : OooO0OO(o00000o1, fqName).isEmpty();
    }

    public static final List OooO0OO(o00000O0 o00000o1, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00000o1, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        ArrayList arrayList = new ArrayList();
        OooO00o(o00000o1, fqName, arrayList);
        return arrayList;
    }
}
