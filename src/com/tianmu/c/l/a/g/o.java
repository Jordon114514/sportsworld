package com.tianmu.c.l.a.g;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;
import tianmu.com.heytap.openid.IOpenID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o implements com.tianmu.c.l.a.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19433a;
    private String b;

    public class a implements m.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final o f19434a;

        public a(o oVar) {
            this.f19434a = oVar;
        }

        @Override // com.tianmu.c.l.a.g.m.a
        public String a(IBinder iBinder) throws RemoteException {
            try {
                return this.f19434a.a(iBinder);
            } catch (RemoteException e) {
                throw e;
            } catch (com.tianmu.c.l.a.d e2) {
                throw e2;
            } catch (Exception e3) {
                throw new com.tianmu.c.l.a.d(e3);
            }
        }
    }

    public o(Context context) {
        this.f19433a = context instanceof Application ? context : context.getApplicationContext();
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    public String a(IBinder iBinder) {
        String packageName = this.f19433a.getPackageName();
        String string = this.b;
        if (string == null) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(this.f19433a.getPackageManager().getPackageInfo(packageName, 64).signatures[0].toByteArray());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
            }
            string = sb.toString();
            this.b = string;
        }
        return a(iBinder, packageName, string);
    }

    private String a(IBinder iBinder, String str, String str2) {
        IOpenID iOpenIDAsInterface = IOpenID.Stub.asInterface(iBinder);
        if (iOpenIDAsInterface != null) {
            return iOpenIDAsInterface.getSerID(str, str2, "OUID");
        }
        throw new com.tianmu.c.l.a.d("IOpenID is null");
    }

    @Override // com.tianmu.c.l.a.c
    public void a(com.tianmu.c.l.a.b bVar) {
        if (this.f19433a == null || bVar == null) {
            return;
        }
        Intent intent = new Intent("action.com.heytap.openid.OPEN_ID_SERVICE");
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        m.a(this.f19433a, intent, bVar, new a(this));
    }

    @Override // com.tianmu.c.l.a.c
    public boolean a() {
        Context context = this.f19433a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.heytap.openid", 0) != null;
        } catch (Exception e) {
            com.tianmu.c.l.a.e.a(e);
            return false;
        }
    }
}
