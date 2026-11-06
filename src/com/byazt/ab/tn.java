package com.byazt.ab;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 18, 21})
public final class tn extends v<com.byazt.ux.l> {
    public tn() {
        super("com.mdid.msa");
    }

    @Override // com.byazt.ab.v, com.byazt.ab.e
    public e.yb v(Context context) {
        yb(context, context.getPackageName());
        return super.v(context);
    }

    @Override // com.byazt.ab.v
    public ar.ne<com.byazt.ux.l, String> yb() {
        return new ar.ne<com.byazt.ux.l, String>() { // from class: com.byazt.ab.tn.1
            @Override // com.byazt.ab.ar.ne
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public com.byazt.ux.l ne(IBinder iBinder) {
                return com.byazt.ux.l.yb.yb(iBinder);
            }

            @Override // com.byazt.ab.ar.ne
            public String yb(com.byazt.ux.l lVar) throws Exception {
                if (lVar == null) {
                    return null;
                }
                return lVar.yb();
            }
        };
    }

    @Override // com.byazt.ab.v
    public Intent yb(Context context) {
        Intent intent = new Intent();
        intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaIdService");
        intent.setAction("com.bun.msa.action.bindto.service");
        intent.putExtra("com.bun.msa.param.pkgname", context.getPackageName());
        return intent;
    }

    private void yb(Context context, String str) {
        Intent intent = new Intent();
        intent.setClassName("com.mdid.msa", "com.mdid.msa.service.MsaKlService");
        intent.setAction("com.bun.msa.action.start.service");
        intent.putExtra("com.bun.msa.param.pkgname", str);
        try {
            intent.putExtra("com.bun.msa.param.runinset", true);
            context.startService(intent);
        } catch (Exception e) {
            com.byazt.ga.c.yb(e);
        }
    }
}
