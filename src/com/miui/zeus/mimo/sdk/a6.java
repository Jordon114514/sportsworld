package com.miui.zeus.mimo.sdk;

import android.app.Application;
import com.miui.zeus.safe.sdk.MSafeHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a6 implements s5 {
    @Override // com.miui.zeus.mimo.sdk.s5
    public void a(Application application) {
        MSafeHelper.init(application);
    }
}
