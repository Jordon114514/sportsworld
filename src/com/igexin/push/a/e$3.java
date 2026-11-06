package com.igexin.push.a;

import android.graphics.Bitmap;
import com.getui.gtc.base.http.Call;
import com.getui.gtc.base.http.Response;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$3 implements Call.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ e.b f16594a;
    final /* synthetic */ int b;
    final /* synthetic */ int c = 0;
    final /* synthetic */ boolean d = true;
    final /* synthetic */ e$c e = null;

    public e$3(e.b bVar, int i) {
        this.f16594a = bVar;
        this.b = i;
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onFailure(Call call, Exception exc) {
        this.f16594a.a(exc);
    }

    @Override // com.getui.gtc.base.http.Call.Callback
    public final void onResponse(Call call, Response response) {
        int i;
        try {
            Bitmap bitmapA = e.a(response.getBody(), this.b, this.c, this.d);
            e$c e_c = this.e;
            if (e_c != null && (i = e_c.f16600a) > 0) {
                bitmapA = e.a(bitmapA, i, e_c.b, e_c.c, e_c.d, e_c.e);
            }
            if (bitmapA != null) {
                this.f16594a.a(bitmapA);
                return;
            }
            this.f16594a.a(new IllegalStateException("decode bitmap failed:" + call.request()));
        } catch (Throwable th) {
            this.f16594a.a(th);
        }
    }
}
