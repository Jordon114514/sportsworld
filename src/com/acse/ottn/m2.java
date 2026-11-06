package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import com.acse.ottn.receiver.MyDeviceAdminReceiver;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m2 {
    public static final String g = "MyAccessibilityService";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f4658a;
    public Handler b;
    public AccessibilityService c;
    public AccessibilityServiceInfo d;
    public DevicePolicyManager e;
    public c4 f;

    public class a implements Handler.Callback {
        public a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what == 1 && Build.VERSION.SDK_INT >= 28) {
                m2.this.c.performGlobalAction(8);
            }
            return true;
        }
    }

    public m2(AccessibilityService accessibilityService) {
        this.c = accessibilityService;
    }

    public void a() {
        try {
            this.e = (DevicePolicyManager) this.c.getSystemService("device_policy");
            this.d = this.c.getServiceInfo();
            this.f = new c4(this.c);
            boolean z = Build.VERSION.SDK_INT >= 28 || this.e.isAdminActive(new ComponentName(this.c, (Class<?>) MyDeviceAdminReceiver.class));
            this.f4658a = z;
            AccessibilityServiceInfo accessibilityServiceInfo = this.d;
            accessibilityServiceInfo.eventTypes |= 32;
            accessibilityServiceInfo.flags |= 32;
            if (z) {
                this.f.a();
            }
            this.c.setServiceInfo(this.d);
            this.b = new Handler(new a());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
