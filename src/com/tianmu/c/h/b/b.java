package com.tianmu.c.h.b;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.g;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.h.a.c f19360a;
    private boolean b = false;

    public b(com.tianmu.c.h.a.c cVar) {
        this.f19360a = cVar;
    }

    private String b() {
        String strA;
        PackageInfo packageArchiveInfo;
        try {
            File file = new File(a.a(this.f19360a.d(), TianmuSDK.getInstance().getContext()));
            strA = (!file.exists() || (packageArchiveInfo = TianmuSDK.getInstance().getContext().getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), 0)) == null || TextUtils.isEmpty(packageArchiveInfo.packageName)) ? null : packageArchiveInfo.packageName;
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.f19360a != null && TextUtils.isEmpty(strA)) {
            strA = this.f19360a.a();
        }
        TextUtils.isEmpty(strA);
        return strA;
    }

    public void a() {
        if (this.b || this.f19360a == null) {
            return;
        }
        this.b = true;
        String strB = b();
        com.tianmu.c.h.a.c cVar = this.f19360a;
        if (cVar != null) {
            cVar.b(strB);
        }
        com.tianmu.c.h.a.c cVar2 = this.f19360a;
        if (cVar2 != null) {
            cVar2.m();
            g.a(this.f19360a.d(), false);
        }
    }

    public void a(String str) {
        if (this.f19360a.i() == 0) {
            this.f19360a.j();
        }
    }

    public void a(String str, long j) {
        d.a().a(new com.tianmu.c.h.a.d(this.f19360a, this, j));
    }
}
