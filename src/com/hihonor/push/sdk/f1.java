package com.hihonor.push.sdk;

import android.util.Log;
import com.hihonor.push.sdk.common.BooleanResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class f1 extends i1<BooleanResult> {
    public f1(String str, e eVar) {
        super(str, eVar);
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
            if (obj instanceof BooleanResult) {
                this.f15657a.a((TResult) ((BooleanResult) obj));
                return;
            }
            jVar = k.i.a();
        }
        Log.e("BooleanTask", "task execute failed. error:" + jVar.f15658a);
        this.f15657a.a((Exception) jVar);
    }
}
