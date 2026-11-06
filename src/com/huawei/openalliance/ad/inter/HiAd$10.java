package com.huawei.openalliance.ad.inter;

import android.content.Context;
import com.huawei.openalliance.ad.utils.au;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$10 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ HiAd V;

    public HiAd$10(HiAd hiAd, String str) {
        this.V = hiAd;
        this.Code = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object objCode;
        Class clsCode = au.Code("com.huawei.openalliance.ad.inter.p");
        if (clsCode == null || (objCode = au.Code((Object) null, clsCode, "getInstance", new Class[]{Context.class}, new Object[]{HiAd.Code(this.V)})) == null) {
            return;
        }
        au.Code(objCode, clsCode, this.Code, (Class[]) null, (Object[]) null);
    }
}
