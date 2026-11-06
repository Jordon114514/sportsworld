package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Build;
import com.alibaba.idst.nui.FileUtil;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.io.ByteArrayOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class r1 extends t1 {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static int f8543OooO0Oo = 13;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static int f8544OooO0o0 = 6;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Context f8545OooO0OO;

    public r1(Context context, t1 t1Var) {
        super(t1Var);
        this.f8545OooO0OO = context;
    }

    public static byte[] OooO0Oo(Context context) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] byteArray = new byte[0];
        try {
            try {
                oOo0o00.OooOO0O(byteArrayOutputStream, "1.2." + f8543OooO0Oo + FileUtil.FILE_EXTENSION_SEPARATOR + f8544OooO0o0);
                oOo0o00.OooOO0O(byteArrayOutputStream, AnalyticsConstants.SDK_TYPE);
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO00o0.Oooo());
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO00o0.Oooo0());
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO00o0.Oooo000(context));
                oOo0o00.OooOO0O(byteArrayOutputStream, Build.MANUFACTURER);
                oOo0o00.OooOO0O(byteArrayOutputStream, Build.MODEL);
                oOo0o00.OooOO0O(byteArrayOutputStream, Build.DEVICE);
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO00o0.OoooO());
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO000o.OooO0o(context));
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO000o.OooO0oo(context));
                oOo0o00.OooOO0O(byteArrayOutputStream, oOOO000o.OooOO0(context));
                byteArrayOutputStream.write(new byte[]{0});
                byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            try {
                x.OooOOo(th2, CommonNetImpl.SM, "gh");
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th4) {
                    th4.printStackTrace();
                }
                throw th3;
            }
        }
        return byteArray;
    }

    @Override // com.amap.api.col.p0003nsl.t1
    public final byte[] OooO0O0(byte[] bArr) {
        byte[] bArrOooO0Oo = OooO0Oo(this.f8545OooO0OO);
        byte[] bArr2 = new byte[bArrOooO0Oo.length + bArr.length];
        System.arraycopy(bArrOooO0Oo, 0, bArr2, 0, bArrOooO0Oo.length);
        System.arraycopy(bArr, 0, bArr2, bArrOooO0Oo.length, bArr.length);
        return bArr2;
    }
}
