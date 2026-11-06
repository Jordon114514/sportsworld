package com.efs.sdk.base.core.util.a;

import androidx.annotation.NonNull;
import com.efs.sdk.base.core.util.concurrent.d;
import com.efs.sdk.base.http.HttpResponse;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c extends d<HttpResponse> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f10841a;

    public c(@NonNull b bVar) {
        super(bVar);
        this.f10841a = bVar;
    }

    @NonNull
    public final HttpResponse b() {
        this.f10841a.e = "post";
        return (HttpResponse) a();
    }
}
