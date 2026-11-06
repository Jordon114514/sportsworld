package com.byazt.ab;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.component.sdk.annotation.WorkerThread;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 257})
public final class gi implements e {
    public static final ne<Boolean> ne = new ne<Boolean>() { // from class: com.byazt.ab.gi.1
        @Override // com.byazt.ab.ne
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public Boolean yb(Object... objArr) {
            return Boolean.valueOf(u.yb((Context) objArr[0]));
        }
    };
    public String yb;

    @com.byazt.zs.yb(yb = {0, 1, 18, 725})
    public static class yb extends e.yb {
        public long yb = 0;
    }

    private Pair<String, Boolean> l(Context context) {
        if (TextUtils.isEmpty(this.yb)) {
            return null;
        }
        return (Pair) new ar(context, new Intent("com.uodis.opendevice.OPENIDS_SERVICE").setPackage(this.yb), new ar.ne<r, Pair<String, Boolean>>() { // from class: com.byazt.ab.gi.2
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public r ne(IBinder iBinder) {
                return r.yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public Pair<String, Boolean> yb(r rVar) throws Exception {
                if (rVar == null) {
                    return null;
                }
                return new Pair<>(rVar.yb(), Boolean.valueOf(rVar.ne()));
            }
        }).yb();
    }

    private boolean tn(Context context) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager.getPackageInfo("com.huawei.hwid", 0) != null) {
                this.yb = "com.huawei.hwid";
            } else if (packageManager.getPackageInfo("com.huawei.hwid.tv", 0) != null) {
                this.yb = "com.huawei.hwid.tv";
            } else {
                this.yb = "com.huawei.hms";
                if (packageManager.getPackageInfo("com.huawei.hms", 0) == null) {
                    return false;
                }
            }
            return true;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }

    public static boolean yb(Context context) {
        if (context == null) {
            return false;
        }
        return ne.ne(context).booleanValue();
    }

    @Override // com.byazt.ab.e
    @WorkerThread
    /* JADX INFO: renamed from: hu, reason: merged with bridge method [inline-methods] */
    public yb v(Context context) {
        yb ybVar = new yb();
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "pps_oaid");
            String string2 = Settings.Global.getString(context.getContentResolver(), "pps_track_limit");
            if (!TextUtils.isEmpty(string)) {
                ybVar.ne = string;
                ybVar.v = Boolean.parseBoolean(string2);
                ybVar.yb = 202003021704L;
                return ybVar;
            }
        } catch (Throwable th) {
            com.byazt.ga.c.yb(th);
        }
        Pair<String, Boolean> pairL = l(context);
        if (pairL != null) {
            ybVar.ne = (String) pairL.first;
            ybVar.v = ((Boolean) pairL.second).booleanValue();
            ybVar.yb = yb(context, this.yb);
        }
        return ybVar;
    }

    @Override // com.byazt.ab.e
    public boolean ne(Context context) {
        return tn(context);
    }

    private static int yb(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            if (packageInfo != null) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (PackageManager.NameNotFoundException e) {
            com.byazt.ga.c.yb(e);
            return 0;
        }
    }
}
