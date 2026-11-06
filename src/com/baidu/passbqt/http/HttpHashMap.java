package com.baidu.passbqt.http;

import com.baidu.passbqt.NoProguard;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class HttpHashMap implements NoProguard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Map<String, String> f10400a = new HashMap();

    public void a(String str) {
    }

    public String b(String str) {
        return this.f10400a.get(str);
    }

    public Map a() {
        return this.f10400a;
    }

    public void a(String str, String str2) {
        this.f10400a.put(str, str2);
    }

    public void a(Map<? extends String, ? extends String> map) {
        this.f10400a.putAll(map);
    }
}
