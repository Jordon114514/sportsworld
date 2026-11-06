package com.igexin.push.a;

import com.getui.gtc.base.http.Call;
import com.getui.gtc.base.http.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$4 implements Call.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ e.b f16595a;

    public e$4(e.b bVar) {
        this.f16595a = bVar;
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onFailure(Call call, Exception exc) {
        this.f16595a.a(exc);
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onResponse(Call call, Response response) {
        try {
            byte[] body = response.getBody();
            if (body != null) {
                this.f16595a.a(body);
                return;
            }
            this.f16595a.a(new IllegalStateException("decode gif failed:" + call.request()));
        } catch (Throwable th) {
            this.f16595a.a(th);
        }
    }
}
