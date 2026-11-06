package p110o000ooo;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final o0Oo0oo f31726OooO0o = new o0Oo0oo(MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_STREAM_RECEIVED_WINDOW, 3);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int[] f31727OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int[] f31728OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o0OO00O f31729OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o0OO00O f31730OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f31731OooO0o0;

    public o0Oo0oo(int i, int i2) {
        this.f31731OooO0o0 = i;
        this.f31727OooO00o = new int[i];
        this.f31728OooO0O0 = new int[i];
        int i3 = 1;
        for (int i4 = 0; i4 < i; i4++) {
            this.f31727OooO00o[i4] = i3;
            i3 = (i3 * i2) % i;
        }
        for (int i5 = 0; i5 < i - 1; i5++) {
            this.f31728OooO0O0[this.f31727OooO00o[i5]] = i5;
        }
        this.f31729OooO0OO = new o0OO00O(this, new int[]{0});
        this.f31730OooO0Oo = new o0OO00O(this, new int[]{1});
    }

    public int OooO(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.f31727OooO00o;
        int[] iArr2 = this.f31728OooO0O0;
        return iArr[(iArr2[i] + iArr2[i2]) % (this.f31731OooO0o0 - 1)];
    }

    public int OooO00o(int i, int i2) {
        return (i + i2) % this.f31731OooO0o0;
    }

    public o0OO00O OooO0O0(int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        if (i2 == 0) {
            return this.f31729OooO0OO;
        }
        int[] iArr = new int[i + 1];
        iArr[0] = i2;
        return new o0OO00O(this, iArr);
    }

    public int OooO0OO(int i) {
        return this.f31727OooO00o[i];
    }

    public o0OO00O OooO0Oo() {
        return this.f31730OooO0Oo;
    }

    public o0OO00O OooO0o() {
        return this.f31729OooO0OO;
    }

    public int OooO0o0() {
        return this.f31731OooO0o0;
    }

    public int OooO0oO(int i) {
        if (i != 0) {
            return this.f31727OooO00o[(this.f31731OooO0o0 - this.f31728OooO0O0[i]) - 1];
        }
        throw new ArithmeticException();
    }

    public int OooO0oo(int i) {
        if (i != 0) {
            return this.f31728OooO0O0[i];
        }
        throw new IllegalArgumentException();
    }

    public int OooOO0(int i, int i2) {
        int i3 = this.f31731OooO0o0;
        return ((i + i3) - i2) % i3;
    }
}
