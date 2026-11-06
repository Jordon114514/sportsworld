package com.byazt.rr;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1269, 216})
public class q extends v {
    public final Context tn;

    public q(Context context) {
        super(true, false);
        this.tn = context;
    }

    @Override // com.byazt.rr.v
    public boolean yb(JSONObject jSONObject) throws JSONException {
        PackageInfo packageInfo;
        Signature[] signatureArr;
        Signature signature;
        String strNe = null;
        try {
            packageInfo = this.tn.getPackageManager().getPackageInfo(this.tn.getPackageName(), 64);
        } catch (Throwable th) {
            com.byazt.ga.c.ne(th);
            packageInfo = null;
        }
        if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length > 0 && (signature = signatureArr[0]) != null) {
            strNe = com.byazt.ga.v.ne(signature.toByteArray());
        }
        if (strNe == null) {
            return true;
        }
        jSONObject.put("sig_hash", strNe);
        return true;
    }
}
