package p076o000OOo;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class OooOo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f31272OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public ArrayList f31273OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Oooo000.OooO0O0 f31274OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Oooo000.OooO0OO f31275OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public List f31276OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public List f31277OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public int f31278OooO0oO;

    public OooOo(Oooo000.OooO0O0 oooO0O0, Oooo000.OooO0OO oooO0OO, List list, List list2, int i, int i2, ArrayList arrayList) {
        this.f31273OooO0O0 = new ArrayList();
        this.f31274OooO0OO = oooO0O0;
        this.f31275OooO0Oo = oooO0OO;
        this.f31277OooO0o0 = list;
        this.f31276OooO0o = list2;
        this.f31278OooO0oO = i;
        this.f31272OooO00o = OooO00o(i2);
        this.f31273OooO0O0 = arrayList;
    }

    public static OooOo OooO0O0(Oooo000.OooO0O0 oooO0O0, Oooo000.OooO0OO oooO0OO, List list, List list2, int i, int i2, ArrayList arrayList) {
        return new OooOo(oooO0O0, oooO0OO, list, list2, i, i2, arrayList);
    }

    public final int OooO00o(int i) {
        int i2 = this.f31278OooO0oO;
        return ((i + i2) - 1) / i2;
    }

    public final ArrayList OooO0OO() {
        return this.f31273OooO0O0;
    }
}
