package p217o00oO00O;

import java.util.Comparator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo0 implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Oooo0 f33302OooOO0o = new Oooo0();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a2, Comparable b) {
        o00Ooo.OooO0oO(a2, "a");
        o00Ooo.OooO0oO(b, "b");
        return b.compareTo(a2);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return Oooo000.f33303OooOO0o;
    }
}
