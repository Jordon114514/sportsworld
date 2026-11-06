package com.igexin.push.a;

import android.graphics.Movie;
import com.getui.gtc.base.http.Call;
import com.getui.gtc.base.http.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$5 implements Call.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ e.b f16596a;

    public e$5(e.b bVar) {
        this.f16596a = bVar;
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onFailure(Call call, Exception exc) {
        this.f16596a.a(exc);
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onResponse(Call call, Response response) {
        try {
            Movie movieA = e.a(response.getBody());
            if (movieA != null) {
                this.f16596a.a(movieA);
                return;
            }
            this.f16596a.a(new IllegalStateException("decode gif failed:" + call.request()));
        } catch (Throwable th) {
            this.f16596a.a(th);
        }
    }
}
