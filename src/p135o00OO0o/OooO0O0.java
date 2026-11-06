package p135o00OO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO0O0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooO0O0 f32477OooO;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO0O0 f32478OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO0O0 f32479OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO0O0 f32480OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO0O0 f32481OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO0O0 f32482OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO0O0 f32483OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final OooO0O0 f32484OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO0O0 f32485OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO0O0 f32486OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooO0O0 f32487OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO0O0 f32488OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO0O0[] f32489OooOOOO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f32490OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f32491OooO0O0;

    static {
        OooO0O0 oooO0O0 = new OooO0O0(0, false);
        f32478OooO0OO = oooO0O0;
        OooO0O0 oooO0O1 = new OooO0O0(1, true);
        f32479OooO0Oo = oooO0O1;
        OooO0O0 oooO0O2 = new OooO0O0(2, false);
        f32481OooO0o0 = oooO0O2;
        OooO0O0 oooO0O3 = new OooO0O0(3, true);
        f32480OooO0o = oooO0O3;
        OooO0O0 oooO0O4 = new OooO0O0(4, false);
        f32482OooO0oO = oooO0O4;
        OooO0O0 oooO0O5 = new OooO0O0(5, true);
        f32483OooO0oo = oooO0O5;
        OooO0O0 oooO0O6 = new OooO0O0(6, false);
        f32477OooO = oooO0O6;
        OooO0O0 oooO0O7 = new OooO0O0(7, true);
        f32484OooOO0 = oooO0O7;
        OooO0O0 oooO0O8 = new OooO0O0(8, false);
        f32485OooOO0O = oooO0O8;
        OooO0O0 oooO0O9 = new OooO0O0(9, true);
        f32486OooOO0o = oooO0O9;
        OooO0O0 oooO0O10 = new OooO0O0(10, false);
        f32488OooOOO0 = oooO0O10;
        OooO0O0 oooO0O11 = new OooO0O0(10, true);
        f32487OooOOO = oooO0O11;
        f32489OooOOOO = new OooO0O0[]{oooO0O0, oooO0O1, oooO0O2, oooO0O3, oooO0O4, oooO0O5, oooO0O6, oooO0O7, oooO0O8, oooO0O9, oooO0O10, oooO0O11};
    }

    public OooO0O0(int i, boolean z) {
        this.f32490OooO00o = i;
        this.f32491OooO0O0 = z;
    }

    public boolean OooO00o(OooO0O0 oooO0O0) {
        int i = this.f32490OooO00o;
        int i2 = oooO0O0.f32490OooO00o;
        return i < i2 || ((!this.f32491OooO0O0 || f32486OooOO0o == this) && i == i2);
    }

    public OooO0O0 OooO0O0() {
        return !this.f32491OooO0O0 ? f32489OooOOOO[this.f32490OooO00o + 1] : this;
    }

    public OooO0O0 OooO0OO() {
        if (!this.f32491OooO0O0) {
            return this;
        }
        OooO0O0 oooO0O0 = f32489OooOOOO[this.f32490OooO00o - 1];
        return !oooO0O0.f32491OooO0O0 ? oooO0O0 : f32478OooO0OO;
    }
}
