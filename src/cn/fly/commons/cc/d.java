package cn.fly.commons.cc;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d implements t<Context> {
    @Override // cn.fly.commons.cc.t
    public boolean a(Context context, Class<Context> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
        if (cn.fly.commons.o.a("016Gej-fiAelecfi=ifDdfel^f?djdddiScf").equals(str) && objArr.length == 1) {
            Object obj = objArr[0];
            if (obj instanceof String) {
                try {
                    objArr2[0] = context.getSystemService((String) obj);
                } catch (Throwable th) {
                    objArr2[0] = null;
                    thArr[0] = th;
                }
                return true;
            }
        }
        if ("getApplicationInfo".equals(str) && objArr.length == 0) {
            objArr2[0] = context.getApplicationInfo();
            return true;
        }
        if (cn.fly.commons.o.a("018]ejEfi=eddk[eifei7gjBfGfidk0g;dd f9dj").equals(str) && objArr.length == 0) {
            objArr2[0] = context.getContentResolver();
            return true;
        }
        if (cn.fly.commons.o.a("014*ejCfi3gl'dc+eh:d6ej^f>eg0dCdf*f").equals(str) && objArr.length == 0) {
            objArr2[0] = context.getPackageName();
            return true;
        }
        if (cn.fly.commons.o.a("0175ej+fi,gl+dcBeh)dEejBf2hc ded4ej-f$dj").equals(str) && objArr.length == 0) {
            objArr2[0] = context.getPackageManager();
            return true;
        }
        if (cn.fly.commons.o.a("013Ufi!idOdj.iAfd8ciDdidddi!i0ec").equals(str) && objArr.length == 1) {
            Object obj2 = objArr[0];
            if (obj2 instanceof Intent) {
                context.startActivity((Intent) obj2);
                return true;
            }
        }
        if (cn.fly.commons.o.a("0112ej.fiGgcdi<gfDfifldidj").equals(str)) {
            objArr2[0] = context.getFilesDir();
            return true;
        }
        if (cn.fly.commons.o.a("009,ejCfi)fdfifi%fiUfi").equals(str)) {
            objArr2[0] = context.getAssets();
            return true;
        }
        if (cn.fly.commons.o.a("019chfc>ehel_fg(efgl%fZdjdfdififididkPe").equals(str) && objArr.length == 1) {
            Object obj3 = objArr[0];
            if (obj3 instanceof String) {
                objArr2[0] = Integer.valueOf(context.checkSelfPermission((String) obj3));
                return true;
            }
        }
        if (cn.fly.commons.o.a("011Qffdi:eSdcel9f?djdddi1cf").equals(str) && objArr.length == 3) {
            objArr2[0] = Boolean.valueOf(context.bindService((Intent) objArr[0], (ServiceConnection) objArr[1], ((Integer) objArr[2]).intValue()));
            return true;
        }
        if (cn.fly.commons.o.a("013WdgKe5ffdi@eOdcel$fZdjdddi1cf").equals(str) && objArr.length == 1) {
            Object obj4 = objArr[0];
            if (obj4 instanceof ServiceConnection) {
                context.unbindService((ServiceConnection) obj4);
                return true;
            }
        }
        return false;
    }
}
