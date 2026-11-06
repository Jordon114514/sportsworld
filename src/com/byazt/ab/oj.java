package com.byazt.ab;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public final class oj implements e {
    public ne<Boolean> ne;
    public final e yb;

    public oj() {
        this(null);
    }

    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        if (context == null) {
            return false;
        }
        Boolean boolNe = this.ne.ne(context);
        return (this.yb == null || boolNe.booleanValue()) ? boolNe.booleanValue() : this.yb.ne(context);
    }

    @Override // com.byazt.ab.e
    public e.yb v(final Context context) {
        if (this.yb != null && !this.ne.ne(new Object[0]).booleanValue()) {
            return this.yb.v(context);
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.heytap.openid", "com.heytap.openid.IdentifyService"));
        intent.setAction("action.com.heytap.openid.OPEN_ID_SERVICE");
        String str = (String) new ar(context, intent, new ar.ne<com.byazt.ux.tn, String>() { // from class: com.byazt.ab.oj.2
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.ux.tn ne(IBinder iBinder) {
                return com.byazt.ux.tn.yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public String yb(com.byazt.ux.tn tnVar) throws Exception {
                if (tnVar == null) {
                    return null;
                }
                String strYb = oj.this.yb(context);
                if (TextUtils.isEmpty(strYb)) {
                    return null;
                }
                return tnVar.yb(context.getPackageName(), strYb, "OUID");
            }
        }).yb();
        e.yb ybVar = new e.yb();
        ybVar.ne = str;
        return ybVar;
    }

    public oj(e eVar) {
        this.ne = new ne<Boolean>() { // from class: com.byazt.ab.oj.1
            @Override // com.byazt.ab.ne
            /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
            public Boolean yb(Object... objArr) {
                try {
                    PackageInfo packageInfo = ((Context) objArr[0]).getPackageManager().getPackageInfo("com.heytap.openid", 0);
                    if (packageInfo == null) {
                        return Boolean.FALSE;
                    }
                    return Boolean.valueOf((Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : (long) packageInfo.versionCode) >= 1);
                } catch (PackageManager.NameNotFoundException unused) {
                    return Boolean.FALSE;
                } catch (Throwable th) {
                    com.byazt.ga.c.yb(th);
                    return Boolean.FALSE;
                }
            }
        };
        this.yb = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String yb(Context context) {
        Signature[] signatureArr;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 64);
            signatureArr = packageInfo != null ? packageInfo.signatures : null;
        } catch (Exception e) {
            com.byazt.ga.c.yb(e);
        }
        if (signatureArr != null && signatureArr.length > 0) {
            byte[] byteArray = signatureArr[0].toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
                if (messageDigest != null) {
                    byte[] bArrDigest = messageDigest.digest(byteArray);
                    StringBuilder sb = new StringBuilder();
                    for (byte b : bArrDigest) {
                        sb.append(Integer.toHexString((b & FileDownloadStatus.error) | 256).substring(1, 3));
                    }
                    return sb.toString();
                }
            } catch (Exception e2) {
                com.byazt.ga.c.yb(e2);
            }
        }
        return null;
    }
}
