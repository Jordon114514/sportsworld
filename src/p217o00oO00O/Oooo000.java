package p217o00oO00O;

import java.util.Comparator;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo000 implements Comparator {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final Oooo000 f33303OooOO0o = new Oooo000();

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable a2, Comparable b) {
        o00Ooo.OooO0oO(a2, "a");
        o00Ooo.OooO0oO(b, "b");
        return a2.compareTo(b);
    }

    @Override // java.util.Comparator
    public final Comparator reversed() {
        return Oooo0.f33302OooOO0o;
    }
}
