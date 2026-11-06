package com.byazt.hlx;

import android.text.TextUtils;
import com.byazt.ofd.o;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 742, 39})
public class yb {
    public static com.byazt.mr.tn ne;
    public static final Map<String, InterfaceC0203yb> yb = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: com.byazt.hlx.yb$yb, reason: collision with other inner class name */
    public interface InterfaceC0203yb {
        void yb();

        void yb(String str);
    }

    private static InterfaceC0203yb ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return yb.remove(str);
    }

    public static void yb(String str, String[] strArr, InterfaceC0203yb interfaceC0203yb) {
        if (TextUtils.isEmpty(str) || strArr == null || strArr.length <= 0) {
            return;
        }
        yb(str, interfaceC0203yb);
        TTDelegateActivity.yb(str, strArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static com.byazt.mr.tn ne() {
        if (ne == null) {
            ne = com.byazt.mr.tn.yb.yb(com.byazt.kr.yb.yb(com.byazt.mr.gi.getContext()).yb(4));
        }
        return ne;
    }

    public static void yb(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.byazt.cew.ne.yb()) {
            com.byazt.wil.tn.v().execute(new com.byazt.wil.sb("handleYes", 5) { // from class: com.byazt.hlx.yb.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yb.ne().yb(str, (String) null);
                    } catch (Throwable unused) {
                    }
                }
            });
            return;
        }
        InterfaceC0203yb interfaceC0203ybNe = ne(str);
        if (interfaceC0203ybNe == null) {
            return;
        }
        interfaceC0203ybNe.yb();
    }

    public static void yb(final String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (com.byazt.cew.ne.yb()) {
            com.byazt.wil.tn.v().execute(new com.byazt.wil.sb("handleNo", 5) { // from class: com.byazt.hlx.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        yb.ne().yb(str, str2);
                    } catch (Throwable unused) {
                    }
                }
            });
            return;
        }
        InterfaceC0203yb interfaceC0203ybNe = ne(str);
        if (interfaceC0203ybNe == null) {
            return;
        }
        interfaceC0203ybNe.yb(str2);
    }

    private static void yb(final String str, final InterfaceC0203yb interfaceC0203yb) {
        if (TextUtils.isEmpty(str) || interfaceC0203yb == null) {
            return;
        }
        if (com.byazt.cew.ne.yb()) {
            com.byazt.wil.tn.ne(new com.byazt.wil.sb("addListener") { // from class: com.byazt.hlx.yb.3
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        o.ne("MultiProcess", "getListenerManager().registerPermissionListener...");
                        yb.ne().yb(str, new com.byazt.rs.ne(interfaceC0203yb));
                    } catch (Throwable th) {
                        o.ne("MultiProcess", th.toString());
                    }
                }
            }, 5);
        } else {
            yb.put(str, interfaceC0203yb);
        }
    }
}
