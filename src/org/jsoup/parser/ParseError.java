package org.jsoup.parser;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class ParseError {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public int f34254OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public String f34255OooO0O0;

    public ParseError(int i, String str) {
        this.f34254OooO00o = i;
        this.f34255OooO0O0 = str;
    }

    public String toString() {
        return this.f34254OooO00o + ": " + this.f34255OooO0O0;
    }

    public ParseError(int i, String str, Object... objArr) {
        this.f34255OooO0O0 = String.format(str, objArr);
        this.f34254OooO00o = i;
    }
}
