package com.tianmu.c.d;

import android.os.Handler;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.listener.AdInfoListListener;
import com.tianmu.c.b.b.a;
import com.tianmu.c.d.f;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class b<K extends f, T extends BaseAdInfoFunction, R extends AdInfoListListener<T>, E extends com.tianmu.c.b.b.a<R>> extends e<K, T, R, E> implements AdInfoListListener<T> {
    public b(E e, Handler handler) {
        super(e, handler);
    }

    @Override // com.tianmu.ad.listener.AdInfoListListener
    public abstract void onAdReceive(List<T> list);
}
