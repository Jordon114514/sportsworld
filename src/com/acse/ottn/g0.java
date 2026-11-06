package com.acse.ottn;

import com.acse.ottn.activity.AcseHelpManager;
import com.acse.ottn.model.AdInfoModel;
import okhttp3.RequestBody;
import rx.Observable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g0 extends r3 {
    public m4 g = (m4) a().create(m4.class);

    public Observable<String> a(RequestBody requestBody) {
        return this.g.i(requestBody);
    }

    public Observable<String> b(RequestBody requestBody) {
        return this.g.a(requestBody);
    }

    public String c() {
        return AcseHelpManager.mIsDebug ? "http://t.idazhe.net/ss/" : "http://report.idazhe.net/ss/";
    }

    public Observable<String> d(RequestBody requestBody) {
        return this.g.u(requestBody);
    }

    public Observable<String> e(RequestBody requestBody) {
        return this.g.D(requestBody);
    }

    public Observable<String> f(RequestBody requestBody) {
        return this.g.n(requestBody);
    }

    public Observable<AdInfoModel> g(RequestBody requestBody) {
        return this.g.h(requestBody);
    }

    public Observable<String> h(RequestBody requestBody) {
        return this.g.r(requestBody);
    }

    public Observable<String> i(RequestBody requestBody) {
        return this.g.t(requestBody);
    }

    public Observable<String> j(RequestBody requestBody) {
        return this.g.k(requestBody);
    }

    public Observable<String> k(RequestBody requestBody) {
        return this.g.d(requestBody);
    }

    public Observable<String> l(RequestBody requestBody) {
        return this.g.v(requestBody);
    }

    public Observable<String> m(RequestBody requestBody) {
        return this.g.g(requestBody);
    }

    public Observable<String> n(RequestBody requestBody) {
        return this.g.A(requestBody);
    }

    public Observable<String> o(RequestBody requestBody) {
        return this.g.z(requestBody);
    }

    public Observable<String> p(RequestBody requestBody) {
        return this.g.o(requestBody);
    }

    public Observable<String> q(RequestBody requestBody) {
        return this.g.x(requestBody);
    }

    public Observable<String> r(RequestBody requestBody) {
        return this.g.m(requestBody);
    }

    public Observable<String> c(RequestBody requestBody) {
        return this.g.s(requestBody);
    }
}
