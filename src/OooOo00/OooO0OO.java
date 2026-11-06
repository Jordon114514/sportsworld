package OooOo00;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f2047OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final char f2048OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final double f2049OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final double f2050OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final String f2051OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final String f2052OooO0o0;

    public OooO0OO(List list, char c, double d, double d2, String str, String str2) {
        this.f2047OooO00o = list;
        this.f2048OooO0O0 = c;
        this.f2049OooO0OO = d;
        this.f2050OooO0Oo = d2;
        this.f2052OooO0o0 = str;
        this.f2051OooO0o = str2;
    }

    public static int OooO0OO(char c, String str, String str2) {
        return (((c * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List OooO00o() {
        return this.f2047OooO00o;
    }

    public double OooO0O0() {
        return this.f2050OooO0Oo;
    }

    public int hashCode() {
        return OooO0OO(this.f2048OooO0O0, this.f2051OooO0o, this.f2052OooO0o0);
    }
}
