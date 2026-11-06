package com.mob;

import cn.fly.FlyStrategy;
import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobStrategy implements PublicMemberKeeper {
    public static void setStrategy(int i) {
        FlyStrategy.setStrategy(i);
    }
}
