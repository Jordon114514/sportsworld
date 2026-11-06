package com.huawei.hms.ads;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.huawei.hms.framework.common.EmuiUtil;
import com.huawei.openalliance.ad.utils.at;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.d;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cp {
    private static final byte[] B = new byte[0];
    private static final String Code = "DeviceManager";
    private static final String I = "02";
    private static final String V = "ro.build.2b2c.partner.ext_channel";
    private static volatile da Z;

    public static boolean B(Context context) {
        return V(context) || Code();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0047  */
    private static boolean C(Context context) {
        StringBuilder sb;
        String str;
        boolean z;
        at atVarCode = at.Code(context.getApplicationContext());
        String strZ = atVarCode.Z();
        if (!TextUtils.isEmpty(strZ)) {
            return TextUtils.equals(String.valueOf(true), strZ);
        }
        boolean z2 = false;
        try {
            String str2 = Build.BRAND;
            if (str2.equalsIgnoreCase("HUAWEI")) {
                z = true;
            } else {
                String str3 = Build.MANUFACTURER;
                if (str3.equalsIgnoreCase("HUAWEI") || str2.equalsIgnoreCase("HONOR") || str3.equalsIgnoreCase("HONOR")) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (!z) {
                try {
                    z = ((Integer) Class.forName(d.I() ? "com.hihonor.android.os.Build$VERSION" : EmuiUtil.BUILDEX_VERSION).getDeclaredField(EmuiUtil.EMUI_SDK_INT).get(null)).intValue() > 0;
                } catch (RuntimeException e) {
                    z2 = z;
                    e = e;
                    sb = new StringBuilder();
                    str = "isHuaweiPhone RuntimeException:";
                    sb.append(str);
                    sb.append(e.getClass().getSimpleName());
                    fh.Z(Code, sb.toString());
                } catch (Throwable th) {
                    z2 = z;
                    e = th;
                    sb = new StringBuilder();
                    str = "isHuaweiPhone Error:";
                    sb.append(str);
                    sb.append(e.getClass().getSimpleName());
                    fh.Z(Code, sb.toString());
                }
            }
            z2 = z;
        } catch (RuntimeException e2) {
            e = e2;
        } catch (Throwable th2) {
            e = th2;
        }
        atVarCode.V(z2);
        return z2;
    }

    public static da Code(Context context) {
        da daVarV;
        if (Z == null) {
            synchronized (B) {
                try {
                    if (Z == null) {
                        if (I(context)) {
                            daVarV = cx.V(context);
                        } else if (Z(context)) {
                            daVarV = cv.V(context);
                        } else {
                            daVarV = Code() ? cu.V(context) : cz.V(context);
                        }
                        Z = daVarV;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Z;
    }

    public static boolean I(Context context) {
        at atVarCode = at.Code(context);
        String strL = atVarCode.L();
        if (!TextUtils.isEmpty(strL)) {
            return TextUtils.equals(String.valueOf(true), strL);
        }
        boolean z = V(context) && !Z(context);
        atVarCode.Z(z);
        return z;
    }

    public static boolean V(Context context) {
        return C(context);
    }

    public static boolean Z(Context context) {
        at atVarCode = at.Code(context);
        String strA = atVarCode.a();
        if (!TextUtils.isEmpty(strA)) {
            return TextUtils.equals(String.valueOf(true), strA);
        }
        boolean z = false;
        try {
            z = Build.MANUFACTURER.equalsIgnoreCase("HONOR") && Build.VERSION.SDK_INT >= 31 && com.hihonor.android.os.Build.VERSION.MAGIC_SDK_INT >= 33;
        } catch (Throwable th) {
            fh.Z(Code, "isHonor6UpPhone Error:" + th.getClass().getSimpleName());
        }
        atVarCode.B(z);
        return z;
    }

    private static boolean Code() {
        String strCode = bg.Code("ro.build.2b2c.partner.ext_channel");
        return !TextUtils.isEmpty(strCode) && strCode.startsWith("02");
    }
}
