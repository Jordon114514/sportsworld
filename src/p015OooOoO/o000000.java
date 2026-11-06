package p015OooOoO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o000000 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public float f2152OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f2153OooO0O0;

    public void OooO00o(float f) {
        float f2 = this.f2152OooO00o + f;
        this.f2152OooO00o = f2;
        int i = this.f2153OooO0O0 + 1;
        this.f2153OooO0O0 = i;
        if (i == Integer.MAX_VALUE) {
            this.f2152OooO00o = f2 / 2.0f;
            this.f2153OooO0O0 = i / 2;
        }
    }
}
