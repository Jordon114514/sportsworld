package com.mob.tools;

import com.mob.tools.proguard.EverythingKeeper;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public class RxMob implements EverythingKeeper {
    public static <T> Subscribable<T> create(OnSubscribe<T> onSubscribe) {
        Subscribable<T> subscribable = new Subscribable<>((1) null);
        Subscribable.access$102(subscribable, onSubscribe);
        return subscribable;
    }

    public static <T> Subscribable<T> from(Iterator<T> it) {
        return create(new 2(it));
    }

    public static <T> Subscribable<T> just(T... tArr) {
        return create(new 1(tArr));
    }
}
