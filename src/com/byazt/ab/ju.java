package com.byazt.ab;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 149})
public final class ju extends v<com.byazt.ux.v> {
    public ju() {
        super("com.zui.deviceidservice");
    }

    @Override // com.byazt.ab.v
    public ar.ne<com.byazt.ux.v, String> yb() {
        return new ar.ne<com.byazt.ux.v, String>() { // from class: com.byazt.ab.ju.1
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.ux.v ne(IBinder iBinder) {
                return com.byazt.ux.v.yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public String yb(com.byazt.ux.v vVar) throws Exception {
                if (vVar == null) {
                    return null;
                }
                return vVar.yb();
            }
        };
    }

    @Override // com.byazt.ab.v
    public Intent yb(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.zui.deviceidservice", "com.zui.deviceidservice.DeviceidService");
        return intent;
    }
}
