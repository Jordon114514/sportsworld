package com.tianmu.c.h.d;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.e1;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private static b b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19366a;

    private b() {
        try {
            this.f19366a = TianmuSDK.getInstance().getContext().getPackageName();
        } catch (Exception unused) {
        }
    }

    public static b a() {
        if (b == null) {
            synchronized (b.class) {
                try {
                    if (b == null) {
                        b = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public void b(String str, String str2, String str3, boolean z) {
        com.tianmu.c.h.a.c cVarA = a.b().a(str, str3);
        if (cVarA != null) {
            a(cVarA, str2, z, str, true);
        } else {
            a("广告下载异常");
            com.tianmu.c.h.a.c.b(this.f19366a, str, str3);
        }
    }

    public void c(String str, String str2, String str3, boolean z) {
        com.tianmu.c.h.a.c cVarA = a.b().a(str, str3);
        String strA = com.tianmu.c.h.b.a.a(cVarA.d(), TianmuSDK.getInstance().getContext());
        cVarA.a(0L);
        try {
            File file = new File(strA);
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception unused) {
        }
        cVarA.l();
        com.tianmu.c.h.a.c.a(this.f19366a, str, str3);
    }

    private void a(com.tianmu.c.h.a.c cVar, String str, boolean z, String str2) {
        if (cVar != null) {
            cVar.a(str, z, str2);
        }
    }

    private void a(com.tianmu.c.h.a.c cVar, String str, boolean z, String str2, boolean z2) {
        if (cVar != null) {
            cVar.a(str, z, str2, z2);
        }
    }

    private void a(String str) {
        e1.a(str);
    }

    public void a(String str, String str2, String str3, String str4, boolean z, String str5, boolean z2) {
        String str6;
        try {
            String strA = a.b().a(str);
            if (TextUtils.isEmpty(strA)) {
                a("下载地址有误");
                str6 = this.f19366a;
            } else {
                if (a.b().b(str2) != null) {
                    com.tianmu.c.h.a.c cVarA = a.b().a(str2, str4);
                    if (cVarA == null) {
                        cVarA = a.b().a(str2, strA, str4, this.f19366a, str5);
                    }
                    a(cVarA, str3, z, str2, z2);
                    return;
                }
                a("下载信息有误");
                str6 = this.f19366a;
            }
            com.tianmu.c.h.a.c.b(str6, str2, str4);
        } catch (Exception e) {
            e.printStackTrace();
            a("下载失败了");
            com.tianmu.c.h.a.c.b(this.f19366a, str2, str4);
        }
    }

    public void a(String str, String str2, String str3, boolean z) {
        com.tianmu.c.h.a.c cVarA = a.b().a(str, str3);
        if (cVarA != null) {
            a(cVarA, str2, z, str);
        } else {
            a("广告暂停下载异常");
            com.tianmu.c.h.a.c.b(this.f19366a, str, str3);
        }
    }
}
