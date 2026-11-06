package com.geetest.core;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class n6 implements y4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11697a;
    public String b;

    public n6(Context context) {
        if (context instanceof Application) {
            this.f11697a = context;
        } else {
            this.f11697a = context.getApplicationContext();
        }
    }

    @Override // com.geetest.core.y4
    public boolean a() {
        Context context = this.f11697a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.heytap.openid", 0) != null;
        } catch (Exception unused) {
        }
    }

    @Override // com.geetest.core.y4
    public void a(j3 j3Var) {
        if (this.f11697a != null) {
            Intent intent = new Intent("action.com.heytap.openid.OPEN_ID_SERVICE");
            intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
            j6.a(this.f11697a, intent, j3Var, new m6(this));
        }
    }

    public final String a(IBinder iBinder) {
        String packageName = this.f11697a.getPackageName();
        String str = this.b;
        if (str == null) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(this.f11697a.getPackageManager().getPackageInfo(packageName, 64).signatures[0].toByteArray());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
            }
            String string = sb.toString();
            this.b = string;
            return a(iBinder, packageName, string);
        }
        return a(iBinder, packageName, str);
    }

    public String a(IBinder iBinder, String str, String str2) {
        a5 z4Var;
        int i = f5.f11659a;
        if (iBinder == null) {
            z4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof a5)) {
                z4Var = (a5) iInterfaceQueryLocalInterface;
            } else {
                z4Var = new z4(iBinder);
            }
        }
        if (z4Var != null) {
            return z4Var.a(str, str2);
        }
        throw new f6("IOpenID is null");
    }
}
