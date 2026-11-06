package com.fasterxml.jackson.core.io;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final int[] f10934OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final char[] f10935OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final byte[] f10936OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final int[] f10937OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final int[] f10938OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f10939OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f10940OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final int[] f10941OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final int[] f10942OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static final int[] f10943OooOO0;

    /* JADX INFO: renamed from: com.fasterxml.jackson.core.io.OooO00o$OooO00o, reason: collision with other inner class name */
    public static class C0444OooO00o {

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public static final C0444OooO00o f10944OooO0O0 = new C0444OooO00o();

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int[][] f10945OooO00o = new int[128][];

        public int[] OooO00o(int i) {
            int[] iArrCopyOf = this.f10945OooO00o[i];
            if (iArrCopyOf == null) {
                iArrCopyOf = Arrays.copyOf(OooO00o.f10934OooO, 128);
                if (iArrCopyOf[i] == 0) {
                    iArrCopyOf[i] = -1;
                }
                this.f10945OooO00o[i] = iArrCopyOf;
            }
            return iArrCopyOf;
        }
    }

    static {
        int i;
        char[] charArray = "0123456789ABCDEF".toCharArray();
        f10935OooO00o = charArray;
        int length = charArray.length;
        f10936OooO0O0 = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            f10936OooO0O0[i2] = (byte) f10935OooO00o[i2];
        }
        int[] iArr = new int[256];
        for (int i3 = 0; i3 < 32; i3++) {
            iArr[i3] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        f10937OooO0OO = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i4 = 128; i4 < 256; i4++) {
            if ((i4 & 224) == 192) {
                i = 2;
            } else if ((i4 & 240) == 224) {
                i = 3;
            } else {
                i = (i4 & MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SEEK_INTERRUPT) == 240 ? 4 : -1;
            }
            iArr2[i4] = i;
        }
        f10938OooO0Oo = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i5 = 33; i5 < 256; i5++) {
            if (Character.isJavaIdentifierPart((char) i5)) {
                iArr3[i5] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        f10940OooO0o0 = iArr3;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        f10939OooO0o = iArr4;
        int[] iArr5 = new int[256];
        int[] iArr6 = f10938OooO0Oo;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        f10941OooO0oO = iArr5;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        f10942OooO0oo = iArr7;
        int[] iArr8 = new int[128];
        for (int i6 = 0; i6 < 32; i6++) {
            iArr8[i6] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f10934OooO = iArr8;
        int[] iArr9 = new int[256];
        f10943OooOO0 = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i7 = 0; i7 < 10; i7++) {
            f10943OooOO0[i7 + 48] = i7;
        }
        for (int i8 = 0; i8 < 6; i8++) {
            int[] iArr10 = f10943OooOO0;
            int i9 = i8 + 10;
            iArr10[i8 + 97] = i9;
            iArr10[i8 + 65] = i9;
        }
    }

    public static int[] OooO() {
        return f10940OooO0o0;
    }

    public static void OooO00o(StringBuilder sb, String str) {
        int[] iArr = f10934OooO;
        int length = iArr.length;
        int length2 = str.length();
        for (int i = 0; i < length2; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= length || iArr[cCharAt] == 0) {
                sb.append(cCharAt);
            } else {
                sb.append('\\');
                int i2 = iArr[cCharAt];
                if (i2 < 0) {
                    sb.append('u');
                    sb.append('0');
                    sb.append('0');
                    char[] cArr = f10935OooO00o;
                    sb.append(cArr[cCharAt >> 4]);
                    sb.append(cArr[cCharAt & 15]);
                } else {
                    sb.append((char) i2);
                }
            }
        }
    }

    public static int OooO0O0(int i) {
        return f10943OooOO0[i & 255];
    }

    public static byte[] OooO0OO() {
        return (byte[]) f10936OooO0O0.clone();
    }

    public static char[] OooO0Oo() {
        return (char[]) f10935OooO00o.clone();
    }

    public static int[] OooO0o(int i) {
        return i == 34 ? f10934OooO : C0444OooO00o.f10944OooO0O0.OooO00o(i);
    }

    public static int[] OooO0o0() {
        return f10934OooO;
    }

    public static int[] OooO0oO() {
        return f10941OooO0oO;
    }

    public static int[] OooO0oo() {
        return f10937OooO0OO;
    }

    public static int[] OooOO0() {
        return f10938OooO0Oo;
    }

    public static int[] OooOO0O() {
        return f10939OooO0o;
    }
}
