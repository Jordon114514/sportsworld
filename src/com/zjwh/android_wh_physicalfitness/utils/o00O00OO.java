package com.zjwh.android_wh_physicalfitness.utils;

import android.app.Activity;
import com.bhhyy.tfliteaisport.sdk.AiSportEnum;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o00O00OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o00O00OO f25817OooO00o = new o00O00OO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Map f25818OooO0O0 = kotlin.collections.o0000O00.OooOOO(kotlin.OooOOOO.OooO00o(1, AiSportEnum.SitUp), kotlin.OooOOOO.OooO00o(2, AiSportEnum.JumpRope), kotlin.OooOOOO.OooO00o(3, AiSportEnum.PushUp), kotlin.OooOOOO.OooO00o(4, AiSportEnum.JumpJack), kotlin.OooOOOO.OooO00o(5, AiSportEnum.DeepSquat), kotlin.OooOOOO.OooO00o(6, AiSportEnum.GluteBridge), kotlin.OooOOOO.OooO00o(7, AiSportEnum.OneLegJump), kotlin.OooOOOO.OooO00o(8, AiSportEnum.HalfSquatJump), kotlin.OooOOOO.OooO00o(9, AiSportEnum.DeepSquatJump), kotlin.OooOOOO.OooO00o(10, AiSportEnum.UpwardLeg), kotlin.OooOOOO.OooO00o(11, AiSportEnum.TwoLegsJump), kotlin.OooOOOO.OooO00o(12, AiSportEnum.ArmsRound), kotlin.OooOOOO.OooO00o(13, AiSportEnum.AbdominalJump), kotlin.OooOOOO.OooO00o(14, AiSportEnum.SitCycling), kotlin.OooOOOO.OooO00o(15, AiSportEnum.ASLR), kotlin.OooOOOO.OooO00o(16, AiSportEnum.SitAndReach), kotlin.OooOOOO.OooO00o(17, AiSportEnum.Crunch), kotlin.OooOOOO.OooO00o(18, AiSportEnum.Burpee), kotlin.OooOOOO.OooO00o(19, AiSportEnum.Plank), kotlin.OooOOOO.OooO00o(20, AiSportEnum.PulseUp));

    public final Map OooO00o() {
        return f25818OooO0O0;
    }

    public final void OooO0O0(Activity activity) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        activity.getWindow().getDecorView().setSystemUiVisibility(5894);
    }

    public final void OooO0OO(Activity activity, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(activity, "activity");
        activity.setRequestedOrientation(!z ? 1 : 0);
    }
}
