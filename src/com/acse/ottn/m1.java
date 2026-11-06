package com.acse.ottn;

import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.model.AccessiblityModel;
import okhttp3.RequestBody;
import rx.Observable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m1 extends r3 {
    public m4 g = (m4) a().create(m4.class);

    public Observable<String> a(RequestBody requestBody) {
        return this.g.y(requestBody);
    }

    public Observable<String> b(RequestBody requestBody) {
        return this.g.e(requestBody);
    }

    public String c() {
        return AcseHelpManager.mIsDebug ? "http://a.idazhe.net/ss/tongji_oozk_cn/" : "http://tongji.oozk.cn";
    }

    public Observable<String> d(RequestBody requestBody) {
        return this.g.c(requestBody);
    }

    public Observable<String> e(RequestBody requestBody) {
        return this.g.j(requestBody);
    }

    public Observable<String> f(RequestBody requestBody) {
        return this.g.C(requestBody);
    }

    public Observable<String> g(RequestBody requestBody) {
        return this.g.w(requestBody);
    }

    public Observable<String> h(RequestBody requestBody) {
        return this.g.q(requestBody);
    }

    public Observable<String> i(RequestBody requestBody) {
        return this.g.E(requestBody);
    }

    public Observable<AccessiblityModel> j(RequestBody requestBody) {
        return this.g.l(requestBody);
    }

    public Observable<String> k(RequestBody requestBody) {
        return this.g.b(requestBody);
    }

    public Observable<String> l(RequestBody requestBody) {
        return this.g.f(requestBody);
    }

    public Observable<AccessiblityModel> c(RequestBody requestBody) {
        return this.g.B(requestBody);
    }
}
