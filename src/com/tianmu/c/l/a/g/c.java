package com.tianmu.c.l.a.g;

import android.app.KeyguardManager;
import android.content.Context;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19420a;
    private final KeyguardManager b;

    public c(Context context) {
        this.f19420a = context;
        this.b = (KeyguardManager) context.getSystemService("keyguard");
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19420a == null || bVar == null) {
            return;
        }
        KeyguardManager keyguardManager = this.b;
        if (keyguardManager == null) {
            bVar.a(new com.tianmu.c.l.a.d("KeyguardManager not found"));
            return;
        }
        try {
            Object objInvoke = keyguardManager.getClass().getDeclaredMethod("obtainOaid", null).invoke(this.b, null);
            if (objInvoke == null) {
                throw new com.tianmu.c.l.a.d("OAID obtain failed");
            }
            String string = objInvoke.toString();
            com.tianmu.c.l.a.e.a("OAID obtain success: " + string);
            bVar.a(string);
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
        }
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        KeyguardManager keyguardManager;
        if (this.f19420a == null || (keyguardManager = this.b) == null) {
            return false;
        }
        try {
            Object objInvoke = keyguardManager.getClass().getDeclaredMethod("isSupported", null).invoke(this.b, null);
            Objects.requireNonNull(objInvoke);
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
