package com.zjwh.android_wh_physicalfitness.utils.music;

import com.zjwh.android_wh_physicalfitness.R$raw;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f25603OooO00o = new OooO0OO();

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VoiceClip.values().length];
            try {
                iArr[VoiceClip.RUN_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VoiceClip.RUN_PAUSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VoiceClip.RUN_PAUSE_FACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VoiceClip.RUN_RESUME.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VoiceClip.RUN_OUT_AREA.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VoiceClip.RUN_FINISH.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[VoiceClip.KM_1.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[VoiceClip.KM_2.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[VoiceClip.KM_3.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[VoiceClip.KM_4.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[VoiceClip.KM_5.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[VoiceClip.KM_6.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[VoiceClip.KM_7.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[VoiceClip.KM_8.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[VoiceClip.KM_9.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[VoiceClip.KM_10.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[VoiceClip.CALORIES_300.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[VoiceClip.CALORIES_600.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[VoiceClip.GOAL_ONE_THIRD.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[VoiceClip.GOAL_TWO_THIRDS.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[VoiceClip.GOAL_LAST_1KM.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[VoiceClip.GOAL_LAST_500M.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[VoiceClip.GOAL_ACHIEVED.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[VoiceClip.PACE_TOO_SLOW.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[VoiceClip.PACE_TOO_FAST.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[VoiceClip.CAMPUS_POINT_1.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[VoiceClip.CAMPUS_POINT_2.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[VoiceClip.CAMPUS_POINT_3.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[VoiceClip.CAMPUS_POINT_4.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[VoiceClip.CAMPUS_POINT_MUST.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final int OooO00o(VoiceClip clip) throws NoWhenBranchMatchedException {
        o00Ooo.OooO0oO(clip, "clip");
        switch (OooO00o.$EnumSwitchMapping$0[clip.ordinal()]) {
            case 1:
                return R$raw.voice_p1_run_start;
            case 2:
                return R$raw.voice_p1_run_pause;
            case 3:
                return R$raw.voice_p1_run_pause_face;
            case 4:
                return R$raw.voice_p1_run_resume;
            case 5:
                return R$raw.voice_p1_run_out_area;
            case 6:
                return R$raw.voice_p1_run_finish;
            case 7:
                return R$raw.voice_p4_km_1;
            case 8:
                return R$raw.voice_p4_km_2;
            case 9:
                return R$raw.voice_p4_km_3;
            case 10:
                return R$raw.voice_p4_km_4;
            case 11:
                return R$raw.voice_p4_km_5;
            case 12:
                return R$raw.voice_p4_km_6;
            case 13:
                return R$raw.voice_p4_km_7;
            case 14:
                return R$raw.voice_p4_km_8;
            case 15:
                return R$raw.voice_p4_km_9;
            case 16:
                return R$raw.voice_p4_km_10;
            case 17:
                return R$raw.voice_p6_calories_300;
            case 18:
                return R$raw.voice_p6_calories_600;
            case 19:
                return R$raw.voice_p3_goal_one_third;
            case 20:
                return R$raw.voice_p3_goal_two_thirds;
            case 21:
                return R$raw.voice_p3_goal_last_1km;
            case 22:
                return R$raw.voice_p3_goal_last_500m;
            case 23:
                return R$raw.voice_p3_goal_achieved;
            case 24:
                return R$raw.voice_p5_pace_too_slow;
            case 25:
                return R$raw.voice_p5_pace_too_fast;
            case 26:
                return R$raw.voice_p2_campus_point_1;
            case 27:
                return R$raw.voice_p2_campus_point_2;
            case 28:
                return R$raw.voice_p2_campus_point_3;
            case 29:
                return R$raw.voice_p2_campus_point_4;
            case 30:
                return R$raw.voice_p2_campus_point_must;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
