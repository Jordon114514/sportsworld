package com.geetest.gtc4;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m6 implements x4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11835a;
    public String b;

    public m6(Context context) {
        if (context instanceof Application) {
            this.f11835a = context;
        } else {
            this.f11835a = context.getApplicationContext();
        }
    }

    @Override // com.geetest.gtc4.x4
    public boolean a() {
        Context context = this.f11835a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.heytap.openid", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.geetest.gtc4.x4
    public void a(i3 i3Var) {
        if (this.f11835a != null) {
            Intent intent = new Intent("action.com.heytap.openid.OPEN_ID_SERVICE");
            intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
            i6.a(this.f11835a, intent, i3Var, new l6(this));
        }
    }

    public final String a(IBinder iBinder) {
        String packageName = this.f11835a.getPackageName();
        String str = this.b;
        if (str == null) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(this.f11835a.getPackageManager().getPackageInfo(packageName, 64).signatures[0].toByteArray());
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
        z4 y4Var;
        int i = e5.f11798a;
        if (iBinder == null) {
            y4Var = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.heytap.openid.IOpenID");
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof z4)) {
                y4Var = (z4) iInterfaceQueryLocalInterface;
            } else {
                y4Var = new y4(iBinder);
            }
        }
        if (y4Var != null) {
            return y4Var.a(str, str2);
        }
        throw new e6("IOpenID is null");
    }
}
