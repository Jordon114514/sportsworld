package com.byazt.ab;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.provider.Settings;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 67})
public class l extends v<com.byazt.ux.yb> {
    public final Context yb;

    public l(Context context) {
        super("com.coolpad.deviceidsupport");
        this.yb = context;
    }

    @Override // com.byazt.ab.v, com.byazt.ab.e
    public /* bridge */ /* synthetic */ boolean ne(Context context) {
        return super.ne(context);
    }

    @Override // com.byazt.ab.v, com.byazt.ab.e
    public e.yb v(Context context) {
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "coolos.oaid");
            if (!TextUtils.isEmpty(string)) {
                e.yb ybVar = new e.yb();
                ybVar.ne = string;
                return ybVar;
            }
        } catch (Throwable unused) {
        }
        return super.v(context);
    }

    @Override // com.byazt.ab.v
    public ar.ne<com.byazt.ux.yb, String> yb() {
        return new ar.ne<com.byazt.ux.yb, String>() { // from class: com.byazt.ab.l.1
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.ux.yb ne(IBinder iBinder) {
                return com.byazt.ux.yb.AbstractBinderC0372yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public String yb(com.byazt.ux.yb ybVar) throws Exception {
                if (ybVar == null) {
                    return null;
                }
                return ybVar.ne(l.this.yb.getPackageName());
            }
        };
    }

    @Override // com.byazt.ab.v
    public Intent yb(Context context) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.coolpad.deviceidsupport", "com.coolpad.deviceidsupport.DeviceIdService"));
        return intent;
    }
}
