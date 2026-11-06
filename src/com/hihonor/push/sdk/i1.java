package com.hihonor.push.sdk;

import android.util.Log;
import com.hihonor.push.sdk.common.RequestHeader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class i1<TResult> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u0<TResult> f15657a;
    public final String b;
    public final e c;
    public final g0 d;
    public RequestHeader e;

    public i1(String str, e eVar) {
        this.b = str;
        this.c = eVar;
        this.d = g0.b(str);
    }

    public abstract void a(j jVar, Object obj);

    public final void b(j jVar, Object obj) {
        if (this.f15657a != null) {
            a(jVar, obj);
            return;
        }
        Log.e("TaskApiCall", "This Task has been canceled, uri:" + this.b);
    }
}
