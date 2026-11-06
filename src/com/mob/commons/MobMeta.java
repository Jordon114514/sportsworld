package com.mob.commons;

import cn.fly.commons.FlyMeta;
import com.mob.tools.proguard.PublicMemberKeeper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MobMeta implements PublicMemberKeeper {
    public static <T> T get(MobProduct mobProduct, String str, Class<T> cls, T t) {
        return (T) FlyMeta.get(mobProduct, str, cls, t);
    }
}
