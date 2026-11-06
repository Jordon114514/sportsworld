package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class cd extends j {
    final /* synthetic */ cc b;

    public cd(cc ccVar) {
        this.b = ccVar;
    }

    @Override // com.baidu.mobads.sdk.internal.j
    public Object i() {
        try {
            String strA = cc.a(this.b, "key_crash_trace");
            String strA2 = cc.a(this.b, "key_crash_ad");
            if (TextUtils.isEmpty(strA)) {
                return null;
            }
            bz bzVarA = bz.a();
            bzVarA.a(cc.a(this.b));
            bzVarA.a(cc.a(this.b, "key_crash_source"), strA, strA2);
            cc.b(this.b);
            return null;
        } catch (Exception e) {
            bi.a().a(e);
            return null;
        }
    }
}
