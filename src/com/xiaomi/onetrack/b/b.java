package com.xiaomi.onetrack.b;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f20992a;
    public final /* synthetic */ a b;

    public b(a aVar, String str) {
        this.b = aVar;
        this.f20992a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (TextUtils.isEmpty(this.f20992a)) {
            return;
        }
        this.b.c(this.f20992a);
    }
}
