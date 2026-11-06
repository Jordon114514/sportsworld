package com.igexin.push.a;

import com.getui.gtc.base.http.Call;
import com.getui.gtc.base.http.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$6 implements Call.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ int f16597a;
    final /* synthetic */ String b;
    final /* synthetic */ Call.Callback c;

    public e$6(int i, String str, Call.Callback callback) {
        this.f16597a = i;
        this.b = str;
        this.c = callback;
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onFailure(Call call, Exception exc) {
        try {
            if (this.f16597a <= 0) {
                this.c.onFailure(call, exc);
            } else {
                Thread.sleep(500L);
                e.a(this.b, this.f16597a - 1, this.c);
            }
        } catch (Throwable th) {
            this.c.onFailure(call, new RuntimeException(th));
        }
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onResponse(Call call, Response response) {
        this.c.onResponse(call, response);
    }
}
