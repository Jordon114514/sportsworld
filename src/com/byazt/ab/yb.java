package com.byazt.ab;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 39})
public final class yb extends v<com.byazt.ux.hu> {
    public yb() {
        super("com.asus.msa.SupplementaryDID");
    }

    @Override // com.byazt.ab.v
    public ar.ne<com.byazt.ux.hu, String> yb() {
        return new ar.ne<com.byazt.ux.hu, String>() { // from class: com.byazt.ab.yb.1
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.ux.hu ne(IBinder iBinder) {
                return com.byazt.ux.hu.yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public String yb(com.byazt.ux.hu huVar) throws Exception {
                if (huVar == null) {
                    return null;
                }
                return huVar.v();
            }
        };
    }

    @Override // com.byazt.ab.v
    public Intent yb(Context context) {
        Intent intent = new Intent();
        intent.setAction("com.asus.msa.action.ACCESS_DID");
        intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
        return intent;
    }
}
