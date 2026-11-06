package com.baidu.passbqt.permissions;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.baidu.passbqt.NoProguard;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class PassPermissions implements NoProguard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f10414a = "PassPermissions";
    private static PassPermissions b;
    private PermissionsDTO c;
    private PermissionsCallback d;

    private PassPermissions() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        this.c = null;
        this.d = null;
        b = null;
    }

    public PermissionsDTO b() {
        return this.c;
    }

    public PermissionsCallback c() {
        return this.d;
    }

    public static synchronized PassPermissions a() {
        try {
            if (b == null) {
                b = new PassPermissions();
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public void a(PermissionsDTO permissionsDTO, final PermissionsCallback permissionsCallback) {
        String[] strArr;
        if (permissionsDTO != null && permissionsDTO.f10416a != null && (strArr = permissionsDTO.b) != null && strArr.length != 0 && permissionsCallback != null) {
            this.c = permissionsDTO;
            this.d = new PermissionsCallback() { // from class: com.baidu.passbqt.permissions.PassPermissions.1
                @Override // com.baidu.passbqt.permissions.PermissionsCallback
                public void a() {
                    PassPermissions.this.d();
                    permissionsCallback.a();
                }

                @Override // com.baidu.passbqt.permissions.PermissionsCallback
                public void a(int i) {
                    PassPermissions.this.d();
                    permissionsCallback.a(i);
                }
            };
            if (a(permissionsDTO.b)) {
                this.d.a();
                return;
            }
            Intent intent = new Intent(permissionsDTO.f10416a, (Class<?>) PermissionsHelperActivity.class);
            Context context = permissionsDTO.f10416a;
            if (context instanceof Activity) {
                context.startActivity(intent);
                return;
            } else {
                intent.setFlags(268435456);
                permissionsDTO.f10416a.startActivity(intent);
                return;
            }
        }
        throw new IllegalArgumentException("params is error");
    }

    public boolean a(String... strArr) {
        for (String str : strArr) {
            if (!a(str, this.c.f10416a)) {
                return false;
            }
        }
        return true;
    }

    public static boolean a(String str, Context context) {
        try {
            return context.checkSelfPermission(str) == 0;
        } catch (Exception unused) {
            return false;
        }
    }
}
