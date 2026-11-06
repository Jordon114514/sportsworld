package com.xiaomi.push;

import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class br extends JSONArray implements bq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f21154a = 2;

    @Override // com.xiaomi.push.bq
    public int a() {
        return this.f21154a + (length() - 1);
    }

    @Override // org.json.JSONArray
    public JSONArray put(Object obj) {
        if (obj instanceof bq) {
            this.f21154a += ((bq) obj).a();
        }
        return super.put(obj);
    }
}
