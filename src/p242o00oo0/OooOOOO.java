package p242o00oo0;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOOOO implements Comparable {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compareTo(OooOOOO other) {
        o00Ooo.OooO0oO(other, "other");
        int iCompareTo = OooO0O0().compareTo(other.OooO0O0());
        if (iCompareTo == 0 && !OooO0OO() && other.OooO0OO()) {
            return 1;
        }
        return iCompareTo;
    }

    public abstract DeprecationLevelValue OooO0O0();

    public abstract boolean OooO0OO();
}
