package com.google.zxing.datamatrix.decoder;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.zxing.FormatException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0o {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final OooO0o[] f15491OooO0oo = OooO00o();

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final int f15492OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final int f15493OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final int f15494OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final int f15495OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final OooO0OO f15496OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f15497OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f15498OooO0oO;

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f15499OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final int f15500OooO0O0;

        public int OooO00o() {
            return this.f15499OooO00o;
        }

        public int OooO0O0() {
            return this.f15500OooO0O0;
        }

        public OooO0O0(int i, int i2) {
            this.f15499OooO00o = i;
            this.f15500OooO0O0 = i2;
        }
    }

    public OooO0o(int i, int i2, int i3, int i4, int i5, OooO0OO oooO0OO) {
        this.f15492OooO00o = i;
        this.f15493OooO0O0 = i2;
        this.f15494OooO0OO = i3;
        this.f15495OooO0Oo = i4;
        this.f15497OooO0o0 = i5;
        this.f15496OooO0o = oooO0OO;
        int iOooO0O0 = oooO0OO.OooO0O0();
        int iOooO00o = 0;
        for (OooO0O0 oooO0O0 : oooO0OO.OooO00o()) {
            iOooO00o += oooO0O0.OooO00o() * (oooO0O0.OooO0O0() + iOooO0O0);
        }
        this.f15498OooO0oO = iOooO00o;
    }

    public static OooO0o[] OooO00o() {
        int i = 1;
        int i2 = 5;
        OooO0o oooO0o = new OooO0o(1, 10, 10, 8, 8, new OooO0OO(i2, new OooO0O0(i, 3)));
        OooO0o oooO0o2 = new OooO0o(2, 12, 12, 10, 10, new OooO0OO(7, new OooO0O0(i, i2)));
        OooO0o oooO0o3 = new OooO0o(3, 14, 14, 12, 12, new OooO0OO(10, new OooO0O0(i, 8)));
        int i3 = 12;
        OooO0o oooO0o4 = new OooO0o(4, 16, 16, 14, 14, new OooO0OO(i3, new OooO0O0(i, i3)));
        int i4 = 18;
        OooO0o oooO0o5 = new OooO0o(5, 18, 18, 16, 16, new OooO0OO(14, new OooO0O0(i, i4)));
        OooO0o oooO0o6 = new OooO0o(6, 20, 20, 18, 18, new OooO0OO(i4, new OooO0O0(i, 22)));
        OooO0o oooO0o7 = new OooO0o(7, 22, 22, 20, 20, new OooO0OO(20, new OooO0O0(i, 30)));
        int i5 = 36;
        OooO0o oooO0o8 = new OooO0o(8, 24, 24, 22, 22, new OooO0OO(24, new OooO0O0(i, i5)));
        OooO0o oooO0o9 = new OooO0o(9, 26, 26, 24, 24, new OooO0OO(28, new OooO0O0(i, 44)));
        OooO0o oooO0o10 = new OooO0o(10, 32, 32, 14, 14, new OooO0OO(i5, new OooO0O0(i, 62)));
        int i6 = 42;
        int i7 = 56;
        int i8 = 2;
        int i9 = 4;
        return new OooO0o[]{oooO0o, oooO0o2, oooO0o3, oooO0o4, oooO0o5, oooO0o6, oooO0o7, oooO0o8, oooO0o9, oooO0o10, new OooO0o(11, 36, 36, 16, 16, new OooO0OO(i6, new OooO0O0(i, 86))), new OooO0o(12, 40, 40, 18, 18, new OooO0OO(48, new OooO0O0(i, 114))), new OooO0o(13, 44, 44, 20, 20, new OooO0OO(i7, new OooO0O0(i, 144))), new OooO0o(14, 48, 48, 22, 22, new OooO0OO(68, new OooO0O0(i, 174))), new OooO0o(15, 52, 52, 24, 24, new OooO0OO(i6, new OooO0O0(i8, 102))), new OooO0o(16, 64, 64, 14, 14, new OooO0OO(i7, new OooO0O0(i8, 140))), new OooO0o(17, 72, 72, 16, 16, new OooO0OO(36, new OooO0O0(i9, 92))), new OooO0o(18, 80, 80, 18, 18, new OooO0OO(48, new OooO0O0(i9, 114))), new OooO0o(19, 88, 88, 20, 20, new OooO0OO(i7, new OooO0O0(i9, 144))), new OooO0o(20, 96, 96, 22, 22, new OooO0OO(68, new OooO0O0(i9, 174))), new OooO0o(21, 104, 104, 24, 24, new OooO0OO(i7, new OooO0O0(6, MediaPlayer.MEDIA_PLAYER_OPTION_SET_PIPE_DECLARE_LENGTH))), new OooO0o(22, 120, 120, 18, 18, new OooO0OO(68, new OooO0O0(6, 175))), new OooO0o(23, 132, 132, 20, 20, new OooO0OO(62, new OooO0O0(8, 163))), new OooO0o(24, 144, 144, 22, 22, new OooO0OO(62, new OooO0O0(8, 156), new OooO0O0(i8, 155))), new OooO0o(25, 8, 18, 6, 16, new OooO0OO(7, new OooO0O0(1, 5))), new OooO0o(26, 8, 32, 6, 14, new OooO0OO(11, new OooO0O0(1, 10))), new OooO0o(27, 12, 26, 10, 24, new OooO0OO(14, new OooO0O0(1, 16))), new OooO0o(28, 12, 36, 10, 16, new OooO0OO(18, new OooO0O0(1, 22))), new OooO0o(29, 16, 36, 14, 16, new OooO0OO(24, new OooO0O0(1, 32))), new OooO0o(30, 16, 48, 14, 22, new OooO0OO(28, new OooO0O0(1, 49)))};
    }

    public static OooO0o OooO0oo(int i, int i2) throws FormatException {
        if ((i & 1) != 0 || (i2 & 1) != 0) {
            throw FormatException.getFormatInstance();
        }
        for (OooO0o oooO0o : f15491OooO0oo) {
            if (oooO0o.f15493OooO0O0 == i && oooO0o.f15494OooO0OO == i2) {
                return oooO0o;
            }
        }
        throw FormatException.getFormatInstance();
    }

    public int OooO() {
        return this.f15492OooO00o;
    }

    public int OooO0O0() {
        return this.f15497OooO0o0;
    }

    public int OooO0OO() {
        return this.f15495OooO0Oo;
    }

    public OooO0OO OooO0Oo() {
        return this.f15496OooO0o;
    }

    public int OooO0o() {
        return this.f15493OooO0O0;
    }

    public int OooO0o0() {
        return this.f15494OooO0OO;
    }

    public int OooO0oO() {
        return this.f15498OooO0oO;
    }

    public String toString() {
        return String.valueOf(this.f15492OooO00o);
    }

    public static final class OooO0OO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final int f15501OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final OooO0O0[] f15502OooO0O0;

        public OooO0O0[] OooO00o() {
            return this.f15502OooO0O0;
        }

        public int OooO0O0() {
            return this.f15501OooO00o;
        }

        public OooO0OO(int i, OooO0O0 oooO0O0) {
            this.f15501OooO00o = i;
            this.f15502OooO0O0 = new OooO0O0[]{oooO0O0};
        }

        public OooO0OO(int i, OooO0O0 oooO0O0, OooO0O0 oooO0O1) {
            this.f15501OooO00o = i;
            this.f15502OooO0O0 = new OooO0O0[]{oooO0O0, oooO0O1};
        }
    }
}
