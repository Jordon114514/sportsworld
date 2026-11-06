package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class au implements aw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21129a;
    private final String b;

    public au(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        this.f21129a = str;
        this.b = str2;
    }

    @Override // com.xiaomi.push.aw
    public String a() {
        return this.f21129a;
    }

    @Override // com.xiaomi.push.aw
    public String b() {
        return this.b;
    }
}
