package com.adgain.sdk.a;

import android.app.KeyguardManager;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t2 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5213a;
    private final KeyguardManager b;

    public t2(Context context) {
        this.f5213a = context;
        this.b = (KeyguardManager) context.getSystemService("keyguard");
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5213a == null || b5Var == null) {
            return;
        }
        KeyguardManager keyguardManager = this.b;
        if (keyguardManager == null) {
            b5Var.a(new c8("KeyguardManager not found"));
            return;
        }
        try {
            Object objInvoke = keyguardManager.getClass().getDeclaredMethod("obtainOaid", null).invoke(this.b, null);
            if (objInvoke == null) {
                throw new c8("OAID obtain failed");
            }
            b5Var.a(objInvoke.toString());
        } catch (Exception unused) {
        }
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        KeyguardManager keyguardManager;
        if (this.f5213a == null || (keyguardManager = this.b) == null) {
            return false;
        }
        try {
            Object objInvoke = keyguardManager.getClass().getDeclaredMethod("isSupported", null).invoke(this.b, null);
            Objects.requireNonNull(objInvoke);
            return ((Boolean) objInvoke).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }
}
