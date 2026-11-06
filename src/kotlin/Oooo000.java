package kotlin;

import io.flutter.embedding.android.KeyboardMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class Oooo000 implements Comparable {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f27504OooOOO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final int f27505OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ Oooo000(int i) {
        this.f27505OooOO0o = i;
    }

    public static final /* synthetic */ Oooo000 OooO00o(int i) {
        return new Oooo000(i);
    }

    public static int OooO0O0(int i) {
        return i;
    }

    public static boolean OooO0OO(int i, Object obj) {
        return (obj instanceof Oooo000) && i == ((Oooo000) obj).OooO0o();
    }

    public static int OooO0Oo(int i) {
        return Integer.hashCode(i);
    }

    public static String OooO0o0(int i) {
        return String.valueOf(((long) i) & KeyboardMap.kValueMask);
    }

    public final /* synthetic */ int OooO0o() {
        return this.f27505OooOO0o;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return o00oO0o.OooO00o(OooO0o(), ((Oooo000) obj).OooO0o());
    }

    public boolean equals(Object obj) {
        return OooO0OO(this.f27505OooOO0o, obj);
    }

    public int hashCode() {
        return OooO0Oo(this.f27505OooOO0o);
    }

    public String toString() {
        return OooO0o0(this.f27505OooOO0o);
    }
}
