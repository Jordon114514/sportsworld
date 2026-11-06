package com.adgain.sdk.a;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class o8 implements f5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f5145a;
    private String b;

    public class a implements f8.a {
        public a() {
        }

        @Override // com.adgain.sdk.a.f8.a
        public String a(IBinder iBinder) throws RemoteException {
            try {
                return o8.a(o8.this, iBinder);
            } catch (RemoteException e) {
                throw e;
            } catch (c8 e2) {
                throw e2;
            } catch (Exception e3) {
                throw new c8(e3);
            }
        }
    }

    public o8(Context context) {
        this.f5145a = context instanceof Application ? context : context.getApplicationContext();
    }

    @Override // com.adgain.sdk.a.f5
    public void a(b5 b5Var) {
        if (this.f5145a == null || b5Var == null) {
            return;
        }
        Intent intent = new Intent("action.com.heytap.openid.OPEN_ID_SERVICE");
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        f8.a(this.f5145a, intent, b5Var, new a());
    }

    @Override // com.adgain.sdk.a.f5
    public boolean a() {
        if (this.f5145a == null) {
            return false;
        }
        try {
            return p2.b().getPackageInfo("com.heytap.openid", 0) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    public static String a(o8 o8Var, IBinder iBinder) {
        h5 h5VarA;
        String packageName = o8Var.f5145a.getPackageName();
        String string = o8Var.b;
        if (string == null) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(p2.b().getPackageInfo(packageName, 64).signatures[0].toByteArray());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
            }
            string = sb.toString();
            o8Var.b = string;
            h5VarA = h5.a.a(iBinder);
            if (h5VarA == null) {
                throw new c8("IOpenID is null");
            }
        } else {
            h5VarA = h5.a.a(iBinder);
            if (h5VarA == null) {
                throw new c8("IOpenID is null");
            }
        }
        return h5VarA.a(packageName, string, "OUID");
    }
}
