package com.tianmu.ad.bean;

import com.tianmu.c.i.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AppInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19014a;
    private String b;
    private String c;
    private String d;
    private String e;
    private String f;
    private String g;
    private String h;
    private String i;

    public AppInfo(a aVar) {
        if (aVar != null) {
            this.f19014a = aVar.d();
            this.b = aVar.a();
            this.c = aVar.f();
            this.d = aVar.c();
            this.e = aVar.k();
            this.f = aVar.j();
            this.g = aVar.l();
            this.h = aVar.g();
            this.i = aVar.i();
        }
    }

    public String getDescriptionUrl() {
        return this.h;
    }

    public String getDeveloper() {
        return this.b;
    }

    public String getIconUrl() {
        return this.d;
    }

    public String getIcp() {
        return this.i;
    }

    public String getName() {
        return this.f19014a;
    }

    public String getPermissionsInfo() {
        return this.f;
    }

    public String getPermissionsUrl() {
        return this.e;
    }

    public String getPrivacyUrl() {
        return this.g;
    }

    public String getVersion() {
        return this.c;
    }
}
