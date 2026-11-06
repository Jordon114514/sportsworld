package kotlin;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOo00 implements Comparable {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f27500OooOOO0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final byte f27501OooOO0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ OooOo00(byte b) {
        this.f27501OooOO0o = b;
    }

    public static final /* synthetic */ OooOo00 OooO00o(byte b) {
        return new OooOo00(b);
    }

    public static byte OooO0O0(byte b) {
        return b;
    }

    public static boolean OooO0OO(byte b, Object obj) {
        return (obj instanceof OooOo00) && b == ((OooOo00) obj).OooO0o();
    }

    public static int OooO0Oo(byte b) {
        return Byte.hashCode(b);
    }

    public static String OooO0o0(byte b) {
        return String.valueOf(b & FileDownloadStatus.error);
    }

    public final /* synthetic */ byte OooO0o() {
        return this.f27501OooOO0o;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return kotlin.jvm.internal.o00Ooo.OooO(OooO0o() & FileDownloadStatus.error, ((OooOo00) obj).OooO0o() & FileDownloadStatus.error);
    }

    public boolean equals(Object obj) {
        return OooO0OO(this.f27501OooOO0o, obj);
    }

    public int hashCode() {
        return OooO0Oo(this.f27501OooOO0o);
    }

    public String toString() {
        return OooO0o0(this.f27501OooOO0o);
    }
}
