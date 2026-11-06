package com.miui.zeus.mimo.sdk;

import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c9 extends g9 {
    public final /* synthetic */ Intent c;
    public final /* synthetic */ a9 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9(a9 a9Var, String str, String str2, Intent intent) {
        super(str, str2);
        this.d = a9Var;
        this.c = intent;
    }

    @Override // com.miui.zeus.mimo.sdk.g9
    public void a() {
        a9 a9Var = this.d;
        a9Var.getClass();
        a9Var.c = null;
        ServiceConnection serviceConnection = this.d;
        IInterface iInterface = ((a9) serviceConnection).c;
        if (iInterface != null) {
            a9.a(serviceConnection, iInterface);
        } else {
            if (((a9) serviceConnection).a.bindService(this.c, serviceConnection, 1)) {
                return;
            }
            this.d.getClass();
        }
    }
}
