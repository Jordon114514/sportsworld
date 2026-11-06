package com.baidu.oauth.sdkbqt.a.a;

import android.os.Looper;
import com.baidu.passbqt.http.HttpResponseHandler;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class c extends HttpResponseHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f10328a;
    final /* synthetic */ a b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a aVar, Looper looper, boolean z, f fVar) {
        super(looper, z);
        this.b = aVar;
        this.f10328a = fVar;
    }

    @Override // com.baidu.passbqt.http.HttpResponseHandler
    public void a() {
    }

    @Override // com.baidu.passbqt.http.HttpResponseHandler
    public void b() {
        this.f10328a.b();
    }

    @Override // com.baidu.passbqt.http.HttpResponseHandler
    public void a(int i, String str, HashMap<String, String> map) {
        try {
            this.f10328a.a(i, str, map);
        } catch (Throwable th) {
            a(th, str);
        }
    }

    @Override // com.baidu.passbqt.http.HttpResponseHandler
    public void a(Throwable th, String str) {
        this.b.a(this.f10328a, th, str);
    }
}
