package com.geetest.core;

import android.app.KeyguardManager;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class y1 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11749a;
    public final KeyguardManager b;

    public y1(Context context) {
        this.f11749a = context;
        this.b = (KeyguardManager) context.getSystemService("keyguard");
    }

    @Override // com.geetest.core.y4
    public final boolean a() {
        KeyguardManager keyguardManager;
        if (this.f11749a == null || (keyguardManager = this.b) == null) {
            return false;
        }
        try {
            Object objInvoke = keyguardManager.getClass().getDeclaredMethod("isSupported", null).invoke(this.b, null);
            Objects.requireNonNull(objInvoke);
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.geetest.core.y4
    public final void a(j3 j3Var) {
        if (this.f11749a != null) {
            KeyguardManager keyguardManager = this.b;
            if (keyguardManager == null) {
                new f6("KeyguardManager not found");
                j3Var.b.countDown();
                return;
            }
            try {
                Object objInvoke = keyguardManager.getClass().getDeclaredMethod("obtainOaid", null).invoke(this.b, null);
                if (objInvoke != null) {
                    j3Var.f11679a.set(objInvoke.toString());
                    j3Var.b.countDown();
                    return;
                }
                throw new f6("OAID obtain failed");
            } catch (Exception unused) {
            }
        }
    }
}
