package com.hihonor.push.sdk;

import android.util.Log;
import com.hihonor.push.sdk.common.BaseResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class j1 extends i1<BaseResult> {
    public j1(String str, e eVar) {
        super(str, eVar);
    }

    @Override // com.hihonor.push.sdk.i1
    public void a(j jVar, Object obj) {
        if (jVar == null) {
            jVar = k.h.a();
        }
        int i = jVar.f15658a;
        k kVar = k.c;
        if (i == 0) {
            this.f15657a.a((Object) null);
            return;
        }
        Log.e("VoidTask", "task execute failed. error:" + jVar.f15658a);
        this.f15657a.a((Exception) jVar);
    }
}
