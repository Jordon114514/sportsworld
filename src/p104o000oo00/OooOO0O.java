package p104o000oo00;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.TTAdConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0O {

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final OooOO0O f31582OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static final OooOO0O f31583OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooOO0O f31584OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final OooOO0O f31585OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooOO0O f31586OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final OooOO0O f31587OooOOOO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int[] f31588OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31589OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooOOO0 f31590OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOO0 f31591OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f31592OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f31593OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f31594OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooOO0O f31581OooO0oo = new OooOO0O(TTAdConstant.INIT_FAILED_CREATE_INITIALIZER_FAILED, 4096, 1);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final OooOO0O f31580OooO = new OooOO0O(1033, 1024, 1);

    static {
        OooOO0O oooOO0O = new OooOO0O(67, 64, 1);
        f31582OooOO0 = oooOO0O;
        f31583OooOO0O = new OooOO0O(19, 16, 1);
        f31584OooOO0o = new OooOO0O(MediaPlayer.MEDIA_PLAYER_OPTION_FRC_LEVEL, 256, 0);
        OooOO0O oooOO0O2 = new OooOO0O(301, 256, 1);
        f31586OooOOO0 = oooOO0O2;
        f31585OooOOO = oooOO0O2;
        f31587OooOOOO = oooOO0O;
    }

    public OooOO0O(int i, int i2, int i3) {
        this.f31592OooO0o = i;
        this.f31593OooO0o0 = i2;
        this.f31594OooO0oO = i3;
        this.f31588OooO00o = new int[i2];
        this.f31589OooO0O0 = new int[i2];
        int i4 = 1;
        for (int i5 = 0; i5 < i2; i5++) {
            this.f31588OooO00o[i5] = i4;
            i4 *= 2;
            if (i4 >= i2) {
                i4 = (i4 ^ i) & (i2 - 1);
            }
        }
        for (int i6 = 0; i6 < i2 - 1; i6++) {
            this.f31589OooO0O0[this.f31588OooO00o[i6]] = i6;
        }
        this.f31590OooO0OO = new OooOOO0(this, new int[]{0});
        this.f31591OooO0Oo = new OooOOO0(this, new int[]{1});
    }

    public static int OooO00o(int i, int i2) {
        return i ^ i2;
    }

    public int OooO(int i) {
        if (i != 0) {
            return this.f31589OooO0O0[i];
        }
        throw new IllegalArgumentException();
    }

    public OooOOO0 OooO0O0(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.f31590OooO0OO;
        }
        int[] iArr = new int[i + 1];
        iArr[0] = i2;
        return new OooOOO0(this, iArr);
    }

    public int OooO0OO(int i) {
        return this.f31588OooO00o[i];
    }

    public int OooO0Oo() {
        return this.f31594OooO0oO;
    }

    public int OooO0o() {
        return this.f31593OooO0o0;
    }

    public OooOOO0 OooO0o0() {
        return this.f31591OooO0Oo;
    }

    public OooOOO0 OooO0oO() {
        return this.f31590OooO0OO;
    }

    public int OooO0oo(int i) {
        if (i != 0) {
            return this.f31588OooO00o[(this.f31593OooO0o0 - this.f31589OooO0O0[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public int OooOO0(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.f31588OooO00o;
        int[] iArr2 = this.f31589OooO0O0;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.f31593OooO0o0 - 1)];
    }

    public String toString() {
        return "GF(0x" + Integer.toHexString(this.f31592OooO0o) + ',' + this.f31593OooO0o0 + ')';
    }
}
