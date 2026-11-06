package com.fasterxml.jackson.databind.type;

import java.util.StringTokenizer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class TypeParser$OooO00o extends StringTokenizer {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final String f11462OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f11463OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f11464OooO0OO;

    public TypeParser$OooO00o(String str) {
        super(str, "<,>", true);
        this.f11462OooO00o = str;
    }

    public String OooO00o() {
        return this.f11462OooO00o;
    }

    public String OooO0O0() {
        return this.f11462OooO00o.substring(this.f11463OooO0O0);
    }

    public void OooO0OO(String str) {
        this.f11464OooO0OO = str;
    }

    @Override // java.util.StringTokenizer
    public boolean hasMoreTokens() {
        return this.f11464OooO0OO != null || super.hasMoreTokens();
    }

    @Override // java.util.StringTokenizer
    public String nextToken() {
        String str = this.f11464OooO0OO;
        if (str != null) {
            this.f11464OooO0OO = null;
            return str;
        }
        String strNextToken = super.nextToken();
        this.f11463OooO0O0 += strNextToken.length();
        return strNextToken.trim();
    }
}
