package com.hihonor.push.sdk;

import android.util.Log;
import com.hihonor.push.sdk.common.JsonBodyResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class h1 extends i1<JsonBodyResult> {
    public h1() {
        super("query_profile_id_list", null);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // com.hihonor.push.sdk.i1
    public void a(j jVar, Object obj) {
        if (jVar == null) {
            jVar = k.h.a();
        }
        int i = jVar.f15658a;
        k kVar = k.c;
        if (i == 0) {
            if (obj instanceof JsonBodyResult) {
                this.f15657a.a((TResult) ((JsonBodyResult) obj));
                return;
            }
            jVar = k.i.a();
        }
        Log.e("QueryProfileIdsTask", "task execute failed. error:" + jVar.f15658a);
        this.f15657a.a((Exception) jVar);
    }
}
