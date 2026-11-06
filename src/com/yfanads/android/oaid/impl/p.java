package com.yfanads.android.oaid.impl;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.RemoteException;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import com.yfanads.android.oaid.repackage.com.heytap.openid.IOpenID;
import com.yfanads.android.utils.YFLog;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p implements com.yfanads.android.oaid.ifs.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22410a;
    public String b;

    public p(Context context) {
        if (context instanceof Application) {
            this.f22410a = context;
        } else {
            this.f22410a = context.getApplicationContext();
        }
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public boolean a() {
        Context context = this.f22410a;
        if (context == null) {
            return false;
        }
        try {
            return context.getPackageManager().getPackageInfo("com.heytap.openid", 0) != null;
        } catch (Exception e) {
            YFLog.debug(e);
            return false;
        }
    }

    @SuppressLint({"PackageManagerGetSignatures"})
    public final String b(IBinder iBinder) throws com.yfanads.android.oaid.a, PackageManager.NameNotFoundException, NoSuchAlgorithmException, RemoteException {
        String packageName = this.f22410a.getPackageName();
        String str = this.b;
        if (str != null) {
            return a(iBinder, packageName, str);
        }
        byte[] bArrDigest = MessageDigest.getInstance("SHA1").digest(this.f22410a.getPackageManager().getPackageInfo(packageName, 64).signatures[0].toByteArray());
        StringBuilder sb = new StringBuilder();
        for (byte b : bArrDigest) {
            sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
        }
        String string = sb.toString();
        this.b = string;
        return a(iBinder, packageName, string);
    }

    @Override // com.yfanads.android.oaid.ifs.b
    public void a(com.yfanads.android.oaid.ifs.a aVar) {
        if (this.f22410a != null) {
            Intent intent = new Intent("action.com.heytap.openid.OPEN_ID_SERVICE");
            intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
            n.a(this.f22410a, intent, aVar, new n.a() { // from class: com.yfanads.android.oaid.impl.OooOo
                @Override // com.yfanads.android.oaid.impl.n.a
                public final String a(IBinder iBinder) {
                    return this.f22392OooO00o.a(iBinder);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String a(IBinder iBinder) throws com.yfanads.android.oaid.a, RemoteException {
        try {
            return b(iBinder);
        } catch (RemoteException e) {
            throw e;
        } catch (com.yfanads.android.oaid.a e2) {
            throw e2;
        } catch (Exception e3) {
            throw new com.yfanads.android.oaid.a(e3);
        }
    }

    public String a(IBinder iBinder, String str, String str2) throws com.yfanads.android.oaid.a, RemoteException {
        IOpenID iOpenIDAsInterface = IOpenID.Stub.asInterface(iBinder);
        if (iOpenIDAsInterface != null) {
            return iOpenIDAsInterface.getSerID(str, str2, "OUID");
        }
        throw new com.yfanads.android.oaid.a("IOpenID is null");
    }
}
