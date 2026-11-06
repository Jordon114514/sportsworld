package com.tianmu.c.d;

import android.os.Handler;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.listener.AdInfoSkipListener;
import com.tianmu.c.b.b.a;
import com.tianmu.c.i.p;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class d<K extends p, T extends BaseAdInfoFunction, R extends AdInfoSkipListener<T>, E extends com.tianmu.c.b.b.a<R>> extends c<K, T, R, E> implements AdInfoSkipListener<T> {
    public d(E e, Handler handler) {
        super(e, handler);
    }

    public abstract boolean a(p pVar);

    @Override // com.tianmu.ad.listener.AdInfoSkipListener
    public void onAdSkip(T t) {
        K k;
        if (t == null || c() == null || (k = c().get(t)) == null || k.e() || a(k)) {
            return;
        }
        k.e(true);
        com.tianmu.c.c.g.a(d(), f(), "close", 1, g());
        if (!com.tianmu.biz.utils.d.a(e()) || e().getListener() == null) {
            return;
        }
        ((AdInfoSkipListener) e().getListener()).onAdSkip(t);
    }
}
