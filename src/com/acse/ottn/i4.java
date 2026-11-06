package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.app.Service;
import com.acse.ottn.service.MainService;
import java.io.ObjectStreamException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static i4 f4629a = null;
    public static String b = "ServiceUtils";

    public static i4 a() {
        if (f4629a == null) {
            synchronized (i4.class) {
                try {
                    if (f4629a == null) {
                        f4629a = new i4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f4629a;
    }

    public final Object b() throws ObjectStreamException {
        return f4629a;
    }

    public boolean a(Service service) {
        if (service instanceof AccessibilityService) {
            return false;
        }
        boolean z = service instanceof MainService;
        return true;
    }
}
