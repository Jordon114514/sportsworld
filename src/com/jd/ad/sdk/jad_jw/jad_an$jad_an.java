package com.jd.ad.sdk.jad_jw;

import android.text.TextUtils;
import com.bun.miitmdid.interfaces.IIdentifierListener;
import com.bun.miitmdid.interfaces.IdSupplier;
import com.jd.ad.sdk.jad_uh.jad_an;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_an$jad_an implements IIdentifierListener {
    public void OnSupport(boolean z, IdSupplier idSupplier) {
        if (z && idSupplier != null && idSupplier.isSupported()) {
            String oaid = idSupplier.getOAID();
            jad_an.jad_an = oaid;
            if (TextUtils.isEmpty(oaid)) {
                return;
            }
            jad_an jad_anVar = jad_an.jad_bo.jad_an;
            jad_anVar.jad_an("refo", jad_an.jad_an);
            jad_anVar.jad_an("refot", Long.valueOf(System.currentTimeMillis()));
        }
    }

    @Override // com.bun.miitmdid.interfaces.IIdentifierListener
    public void onSupport(IdSupplier idSupplier) {
        if (idSupplier == null || !idSupplier.isSupported()) {
            return;
        }
        String oaid = idSupplier.getOAID();
        jad_an.jad_an = oaid;
        if (TextUtils.isEmpty(oaid)) {
            return;
        }
        jad_an jad_anVar = jad_an.jad_bo.jad_an;
        jad_anVar.jad_an("refo", jad_an.jad_an);
        jad_anVar.jad_an("refot", Long.valueOf(System.currentTimeMillis()));
    }
}
