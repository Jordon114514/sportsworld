package kotlin;

import com.tencent.smtt.export.external.interfaces.ISelectionInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00Oo0 implements Comparable {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f27646OooOOO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final short f27647OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ o00Oo0(short s) {
        this.f27647OooOO0o = s;
    }

    public static final /* synthetic */ o00Oo0 OooO00o(short s) {
        return new o00Oo0(s);
    }

    public static short OooO0O0(short s) {
        return s;
    }

    public static boolean OooO0OO(short s, Object obj) {
        return (obj instanceof o00Oo0) && s == ((o00Oo0) obj).OooO0o();
    }

    public static int OooO0Oo(short s) {
        return Short.hashCode(s);
    }

    public static String OooO0o0(short s) {
        return String.valueOf(s & ISelectionInterface.HELD_NOTHING);
    }

    public final /* synthetic */ short OooO0o() {
        return this.f27647OooOO0o;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.o00Ooo.OooO(OooO0o() & ISelectionInterface.HELD_NOTHING, ((o00Oo0) obj).OooO0o() & ISelectionInterface.HELD_NOTHING);
    }

    public boolean equals(Object obj) {
        return OooO0OO(this.f27647OooOO0o, obj);
    }

    public int hashCode() {
        return OooO0Oo(this.f27647OooOO0o);
    }

    public String toString() {
        return OooO0o0(this.f27647OooOO0o);
    }
}
