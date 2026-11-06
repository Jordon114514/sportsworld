package com.tianmu.c.d;

import android.os.Handler;
import com.tianmu.ad.base.BaseAdInfoFunction;
import com.tianmu.ad.error.TianmuError;
import com.tianmu.ad.listener.AdInfoListener;
import com.tianmu.c.b.b.a;
import com.tianmu.c.d.f;
import com.tianmu.config.ErrorConfig;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class c<K extends f, T extends BaseAdInfoFunction, R extends AdInfoListener<T>, E extends com.tianmu.c.b.b.a<R>> extends e<K, T, R, E> implements AdInfoListener<T> {
    public c(E e, Handler handler) {
        super(e, handler);
    }

    @Override // com.tianmu.ad.listener.AdInfoListener
    public void onAdReceive(T t) {
        if (i() || j()) {
            return;
        }
        if (t == null) {
            a(new TianmuError(ErrorConfig.AD_FAILED_AD_IS_EMPTY, "返回的广告数据为空"));
            return;
        }
        s();
        if (c() != null) {
            c().put(t, a());
        }
        u();
        com.tianmu.c.c.g.a(d(), f(), "success", 1, g());
        l();
        if (com.tianmu.biz.utils.d.a(e())) {
            ((AdInfoListener) e().getListener()).onAdReceive(t);
        }
    }

    public void u() {
    }
}
