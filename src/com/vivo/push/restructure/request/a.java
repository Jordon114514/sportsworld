package com.vivo.push.restructure.request;

import android.content.Intent;
import android.os.Bundle;
import com.vivo.push.restructure.request.a.a.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a<I extends com.vivo.push.restructure.request.a.a.b, O extends com.vivo.push.restructure.request.a.a.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20716a;
    private I b;

    public a(int i, I i2) {
        this.f20716a = i;
        this.b = i2;
    }

    public final Intent a(int i) {
        Intent intent = new Intent();
        Bundle bundle = new Bundle();
        bundle.putString("client_pkgname", com.vivo.push.restructure.a.a().b().getPackageName());
        bundle.putBoolean("support_rf", true);
        com.vivo.push.restructure.request.a.c cVar = new com.vivo.push.restructure.request.a.c(this.f20716a, i);
        com.vivo.push.restructure.request.a.a.a aVar = new com.vivo.push.restructure.request.a.a.a();
        cVar.a(aVar);
        bundle.putString("cf_content", aVar.e());
        com.vivo.push.restructure.request.a.a.a aVar2 = new com.vivo.push.restructure.request.a.a.a();
        this.b.a(aVar2);
        bundle.putString("content", aVar2.e());
        intent.putExtras(bundle);
        return intent;
    }

    public abstract O a(com.vivo.push.restructure.request.a.a.a aVar);
}
