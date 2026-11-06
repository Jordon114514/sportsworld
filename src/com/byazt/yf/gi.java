package com.byazt.yf;

import android.os.Build;
import androidx.annotation.NonNull;
import com.byazt.nt.st;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 36, 257})
public class gi {
    public static boolean yb(@NonNull com.byazt.d.yb ybVar) {
        return com.byazt.b.tn.tn() && Build.VERSION.SDK_INT < 29 && st.st() != null && st.st().yb() && com.byazt.uy.tn.yb(ybVar).ne("invoke_app_form_background_switch") == 1 && ybVar.e();
    }
}
