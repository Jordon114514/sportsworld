package com.byazt.zu;

import android.text.TextUtils;
import android.util.Log;
import com.byazt.b.l;
import com.byazt.nt.st;
import com.byazt.uy.ju;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1047, 23})
public class v implements com.byazt.le.yb {

    @com.byazt.zs.yb(yb = {0, 1, 1047, 126})
    public static class yb {
        public static v yb = new v();
    }

    public static v yb() {
        return yb.yb;
    }

    public void ne(String str) {
        ne(true, str);
    }

    public void ne(boolean z, String str) {
        if (ne()) {
            return;
        }
        if (z) {
            ne(new RuntimeException(str));
        }
        JSONObject jSONObject = new JSONObject();
        ju.yb(jSONObject, "msg", str);
        ju.yb(jSONObject, "stack", yb(new Throwable()));
        st.u();
    }

    @Override // com.byazt.le.yb
    public void yb(Throwable th, String str) {
        yb(true, th, str);
    }

    public void yb(boolean z, Throwable th, String str) {
        if (ne()) {
            return;
        }
        if (th == null) {
            th = new Throwable();
        }
        if (z) {
            ne(th);
        }
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            str = th.getMessage();
        }
        ju.yb(jSONObject, "msg", str);
        ju.yb(jSONObject, "stack", Log.getStackTraceString(th));
        st.u();
    }

    private void ne(Throwable th) {
        if (l.ne(st.getContext())) {
            throw new com.byazt.zu.yb(th);
        }
    }

    private boolean ne() {
        return st.gi().optInt("enable_monitor", 1) != 1;
    }

    public void yb(String str) {
        yb(true, str);
    }

    public void yb(boolean z, String str) {
        if (ne()) {
            return;
        }
        if (z) {
            ne(new RuntimeException(str));
        }
        JSONObject jSONObject = new JSONObject();
        ju.yb(jSONObject, "msg", str);
        ju.yb(jSONObject, "stack", yb(new Throwable()));
        st.u();
    }

    public static String yb(Throwable th) {
        try {
            return Log.getStackTraceString(th);
        } catch (Exception unused) {
            return null;
        }
    }
}
