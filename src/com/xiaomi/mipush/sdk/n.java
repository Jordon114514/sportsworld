package com.xiaomi.mipush.sdk;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f20898a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    String f81a;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return !TextUtils.isEmpty(nVar.f81a) && nVar.f81a.equals(this.f81a);
    }
}
