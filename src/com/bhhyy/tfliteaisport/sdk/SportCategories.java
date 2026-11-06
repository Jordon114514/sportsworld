package com.bhhyy.tfliteaisport.sdk;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SportCategories {
    private final Map<AiSportEnum, Boolean> categoriesMap;

    public SportCategories() {
        HashMap map = new HashMap();
        this.categoriesMap = map;
        AiSportEnum aiSportEnum = AiSportEnum.JumpJack;
        Boolean bool = Boolean.FALSE;
        map.put(aiSportEnum, bool);
        map.put(AiSportEnum.PulseUp, bool);
        map.put(AiSportEnum.PushUp, bool);
        map.put(AiSportEnum.SitUp, bool);
        map.put(AiSportEnum.DeepSquat, bool);
        map.put(AiSportEnum.JumpRope, bool);
        map.put(AiSportEnum.GluteBridge, bool);
        map.put(AiSportEnum.OneLegJump, bool);
        map.put(AiSportEnum.HalfSquatJump, bool);
        map.put(AiSportEnum.DeepSquatJump, bool);
        map.put(AiSportEnum.AbdominalJump, bool);
        map.put(AiSportEnum.ArmsRound, bool);
        map.put(AiSportEnum.TwoLegsJump, bool);
        map.put(AiSportEnum.UpwardLeg, bool);
        map.put(AiSportEnum.SitCycling, bool);
        map.put(AiSportEnum.ASLR, bool);
        map.put(AiSportEnum.Crunch, bool);
        AiSportEnum aiSportEnum2 = AiSportEnum.SitAndReach;
        Boolean bool2 = Boolean.TRUE;
        map.put(aiSportEnum2, bool2);
        map.put(AiSportEnum.Burpee, bool);
        map.put(AiSportEnum.Plank, bool2);
        map.put(AiSportEnum.Test, bool);
    }

    public Boolean getCategory(AiSportEnum aiSportEnum) {
        return this.categoriesMap.get(aiSportEnum);
    }
}
