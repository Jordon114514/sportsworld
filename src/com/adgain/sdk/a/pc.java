package com.adgain.sdk.a;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class pc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkedHashMap f5166a = new LinkedHashMap();
    public HashMap<String, String> b = new HashMap<>();

    public pc(String str, String str2) {
        this.f5166a.put("URL_KEY_DEFAULT", str);
    }

    public Object a() {
        Iterator it = this.f5166a.keySet().iterator();
        if (!it.hasNext()) {
            return null;
        }
        return this.f5166a.get(it.next());
    }
}
