package com.adgain.sdk.a;

import android.text.TextUtils;
import android.view.View;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.huawei.hms.framework.common.BundleUtil;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class t6 {

    public class a implements o2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f5217a;

        public a(b bVar) {
            this.f5217a = bVar;
        }

        @Override // com.adgain.sdk.a.o2.b
        public void onClickUp() {
            b bVar = this.f5217a;
            if (bVar != null) {
                bVar.onMistakeClick();
            }
        }
    }

    public interface b {
        void onMistakeClick();
    }

    public static void a(View view, AdgainAdUnit adgainAdUnit, b bVar, String str) {
        try {
            a(str);
            o2.a(view, adgainAdUnit, new a(bVar));
        } catch (Throwable th) {
            o.c(str, "calculateClickTimes error: " + th.getMessage());
        }
    }

    private static void a(String str) {
        String str2;
        String strA = va.a("misC");
        if (TextUtils.isEmpty(strA)) {
            va.a("misC", System.currentTimeMillis() + "_1");
            o.a(str, "First mistake click recorded");
            return;
        }
        try {
            String[] strArrSplit = strA.split(BundleUtil.UNDERLINE_TAG);
            long j = Long.parseLong(strArrSplit[0]);
            int i = Integer.parseInt(strArrSplit[1]);
            o.a(str, "calculateClickTimes: lastTime=" + j + ", times=" + i);
            if (System.currentTimeMillis() - j > 86400000) {
                va.a("misC", System.currentTimeMillis() + "_1");
                str2 = "24h passed, reset mistake click count";
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                sb.append(BundleUtil.UNDERLINE_TAG);
                int i2 = i + 1;
                sb.append(i2);
                va.a("misC", sb.toString());
                str2 = "Updated mistake click count: " + i2;
            }
            o.a(str, str2);
        } catch (Exception e) {
            va.a("misC", System.currentTimeMillis() + "_1");
            o.c(str, "Invalid click info format, reset: " + e.getMessage());
        }
    }
}
