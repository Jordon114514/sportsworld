package com.xiaomi.push;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class av {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21130a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public String f150a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    public Map<String, String> f151a = new HashMap();

    public String a() {
        return this.f150a;
    }

    public String toString() {
        return String.format("resCode = %1$d, headers = %2$s, response = %3$s", Integer.valueOf(this.f21130a), this.f151a.toString(), this.f150a);
    }
}
