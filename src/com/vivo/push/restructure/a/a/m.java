package com.vivo.push.restructure.a.a;

import android.text.TextUtils;
import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20709a;
    private String b;

    public m(com.vivo.push.restructure.a.a aVar, String str) {
        if (aVar != null) {
            this.f20709a = aVar.a();
        }
        this.b = str;
    }

    public final com.vivo.push.b.h a() {
        if (!TextUtils.isEmpty(this.f20709a) && !TextUtils.isEmpty(this.b)) {
            return new com.vivo.push.b.h(this.f20709a, this.b);
        }
        t.a("convertOffLineMsg() error, mMessageID = " + this.f20709a + ", mNodeArrayInfo = " + this.b);
        return null;
    }
}
