package com.amap.api.col.p0003nsl;

import android.util.Base64;
import com.obs.services.internal.Constants;
import com.tianmu.http.constant.HttpConstant;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class p2 {
    public static boolean OooO00o(byte[] bArr) {
        if (bArr == null) {
            return false;
        }
        try {
            s3 s3Var = new s3();
            s3Var.f8587OooO0O0.put(Constants.CommonHeaders.CONTENT_TYPE, "application/octet-stream");
            s3Var.f8587OooO0O0.put("aps_c_src", Base64.encodeToString(s3.OooO00o().getBytes(), 2));
            s3Var.f8587OooO0O0.put("aps_c_key", Base64.encodeToString(s3.OooO0O0().getBytes(), 2));
            s3Var.f8589OooO0Oo = bArr;
            if (g2.f6569OooO00o) {
                s3Var.f8586OooO00o = "http://cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&";
            } else {
                s3Var.f8586OooO00o = (g2.f6570OooO0O0 ? HttpConstant.HTTPS : "http://") + "cgicol.amap.com/collection/collectData?src=baseCol&ver=v74&";
            }
            t3 t3VarA = l3.OooO0OO().a(s3Var);
            byte[] bArr2 = (t3VarA == null || t3VarA.f8602OooO00o != 200) ? null : t3VarA.f8604OooO0OO;
            return bArr2 != null && "true".equals(new String(bArr2, StandardCharsets.UTF_8));
        } catch (Exception e) {
            r3.OooO00o(e);
            return false;
        }
    }
}
