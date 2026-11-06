package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.huawei.android.util.HwNotchSizeUtil;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.i;
import com.huawei.openalliance.ad.utils.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class cx extends cs {
    private static final String B = "display_notch_status";
    private static final int C = 0;
    private static final byte[] D = new byte[0];
    private static da F = null;
    private static final String I = "HwDeviceImpl";
    private static final String S = "true";
    private static final String Z = "156";

    private cx(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String F() {
        String strV = V("hw_sc.build.platform.version");
        this.V.V(strV);
        return strV;
    }

    private static da I(Context context) {
        da daVar;
        synchronized (D) {
            try {
                if (F == null) {
                    F = new cx(context);
                }
                daVar = F;
            } catch (Throwable th) {
                throw th;
            }
        }
        return daVar;
    }

    public static da V(Context context) {
        return I(context);
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public boolean B() {
        return !TextUtils.isEmpty(Z());
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public String C() {
        return bg.Code(com.huawei.openalliance.ad.utils.n.Code);
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public int Code(View view) {
        StringBuilder sb;
        try {
            if (!HwNotchSizeUtil.hasNotchInScreen()) {
                return 0;
            }
            int[] notchSize = HwNotchSizeUtil.getNotchSize();
            if (notchSize.length >= 2) {
                return notchSize[1];
            }
            return 0;
        } catch (Exception e) {
            e = e;
            sb = new StringBuilder();
            sb.append("getNotchHeight error:");
            sb.append(e.getClass().getSimpleName());
            fh.I(I, sb.toString());
            return 0;
        } catch (Throwable th) {
            e = th;
            sb = new StringBuilder();
            sb.append("getNotchHeight error:");
            sb.append(e.getClass().getSimpleName());
            fh.I(I, sb.toString());
            return 0;
        }
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public boolean S() {
        return "true".equalsIgnoreCase(bg.Code("hw_mc.pure_mode.enable"));
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public String Z() {
        String strC = this.V.C();
        if (TextUtils.isEmpty(strC)) {
            strC = F();
        } else {
            i.I(new Runnable() { // from class: com.huawei.hms.ads.cx.1
                @Override // java.lang.Runnable
                public void run() {
                    cx.this.F();
                }
            });
        }
        if (TextUtils.equals("NOT_FOUND", strC)) {
            return null;
        }
        return strC;
    }

    private String V(String str) {
        String strCode = bg.Code(str);
        return strCode == null ? "NOT_FOUND" : strCode;
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public boolean I() {
        return q.Code(this.Code);
    }

    @Override // com.huawei.hms.ads.cr, com.huawei.hms.ads.da
    public boolean Code() {
        return Z.equals(bg.Code("ro.config.hw_optb"));
    }
}
