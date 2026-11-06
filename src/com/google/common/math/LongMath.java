package com.google.common.math;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.exoplayer2.MediaPeriodQueue;
import com.google.common.base.o000oOoO;
import com.tencent.smtt.sdk.TbsListener;
import com.umeng.analytics.pro.db;
import java.math.RoundingMode;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class LongMath {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final byte[] f15300OooO00o = {19, 18, 18, 18, 18, 17, 17, 17, db.n, db.n, db.n, db.m, db.m, db.m, db.m, db.l, db.l, db.l, db.k, db.k, db.k, 12, 12, 12, 12, 11, 11, 11, 10, 10, 10, 9, 9, 9, 9, 8, 8, 8, 7, 7, 7, 6, 6, 6, 6, 5, 5, 5, 4, 4, 4, 3, 3, 3, 3, 2, 2, 2, 1, 1, 1, 0, 0, 0};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final long[] f15301OooO0O0 = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000, 10000000000L, 100000000000L, MediaPeriodQueue.INITIAL_RENDERER_POSITION_OFFSET_US, 10000000000000L, 100000000000000L, 1000000000000000L, 10000000000000000L, 100000000000000000L, 1000000000000000000L};

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final long[] f15302OooO0OO = {3, 31, 316, 3162, 31622, 316227, 3162277, 31622776, 316227766, 3162277660L, 31622776601L, 316227766016L, 3162277660168L, 31622776601683L, 316227766016837L, 3162277660168379L, 31622776601683793L, 316227766016837933L, 3162277660168379331L};

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final long[] f15303OooO0Oo = {1, 1, 2, 6, 24, 120, 720, 5040, 40320, 362880, 3628800, 39916800, 479001600, 6227020800L, 87178291200L, 1307674368000L, 20922789888000L, 355687428096000L, 6402373705728000L, 121645100408832000L, 2432902008176640000L};

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final int[] f15305OooO0o0 = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 3810779, 121977, 16175, 4337, 1733, 887, MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_CHECK_INTERVAL, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_DECODER_STALL, 265, 206, 169, 143, TbsListener.ErrorCode.DOWNLOAD_THROWABLE, 111, 101, 94, 88, 83, 79, 76, 74, 72, 70, 69, 68, 67, 67, 66, 66, 66, 66};

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final int[] f15304OooO0o = {Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, 2642246, 86251, 11724, 3218, 1313, 684, TbsListener.ErrorCode.INFO_CORE_CHECK_VALIDITY_FALSE, 287, TbsListener.ErrorCode.COPY_TMPDIR_ERROR, 169, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE, 119, 105, 95, 87, 81, 76, 73, 70, 68, 66, 64, 63, 62, 62, 61, 61, 61};

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final long[][] f15306OooO0oO = {new long[]{291830, 126401071349994536L}, new long[]{885594168, 725270293939359937L, 3569819667048198375L}, new long[]{273919523040L, 15, 7363882082L, 992620450144556L}, new long[]{47636622961200L, 2, 2570940, 211991001, 3749873356L}, new long[]{7999252175582850L, 2, 4130806001517L, 149795463772692060L, 186635894390467037L, 3967304179347715805L}, new long[]{585226005592931976L, 2, 123635709730000L, 9233062284813009L, 43835965440333360L, 761179012939631437L, 1263739024124850375L}, new long[]{Long.MAX_VALUE, 2, 325, 9375, 28178, 450775, 9780504, 1795265022}};

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f15307OooO00o;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f15307OooO00o = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15307OooO00o[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15307OooO00o[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15307OooO00o[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15307OooO00o[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15307OooO00o[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15307OooO00o[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15307OooO00o[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public static long OooO00o(long j, long j2, RoundingMode roundingMode) {
        o000oOoO.OooOOOo(roundingMode);
        long j3 = j / j2;
        long j4 = j - (j2 * j3);
        if (j4 == 0) {
            return j3;
        }
        boolean z = true;
        int i = ((int) ((j ^ j2) >> 63)) | 1;
        switch (OooO00o.f15307OooO00o[roundingMode.ordinal()]) {
            case 1:
                OooOO0.OooO0Oo(j4 == 0);
                z = false;
                if (z) {
                    return j3 + ((long) i);
                }
                return j3;
            case 2:
                z = false;
                if (z) {
                    return j3 + ((long) i);
                }
                return j3;
            case 3:
                if (i >= 0) {
                    z = false;
                }
                if (z) {
                    return j3 + ((long) i);
                }
                return j3;
            case 4:
                if (z) {
                    return j3 + ((long) i);
                }
                return j3;
            case 5:
                if (i <= 0) {
                    z = false;
                }
                if (z) {
                    return j3 + ((long) i);
                }
                return j3;
            case 6:
            case 7:
            case 8:
                long jAbs = Math.abs(j4);
                long jAbs2 = jAbs - (Math.abs(j2) - jAbs);
                if (jAbs2 == 0) {
                    z = (((1 & j3) != 0) & (roundingMode == RoundingMode.HALF_EVEN)) | (roundingMode == RoundingMode.HALF_UP);
                } else if (jAbs2 <= 0) {
                    z = false;
                }
                if (z) {
                    return j3 + ((long) i);
                }
                return j3;
            default:
                throw new AssertionError();
        }
    }
}
