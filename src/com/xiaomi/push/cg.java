package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class cg extends ck.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected String f21172a;

    public cg(String str, String str2, String[] strArr, String str3) {
        super(str, str2, strArr);
        this.f21172a = str3;
    }

    public static cg a(String str) {
        return new cg(str, "status = ?", new String[]{"2"}, "a job build to delete uploaded job");
    }
}
