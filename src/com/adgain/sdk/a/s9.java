package com.adgain.sdk.a;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class s9 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Context f5205a;
    final /* synthetic */ String b;
    final /* synthetic */ String c;

    public s9(Context context, String str, String str2) {
        this.f5205a = context;
        this.b = str;
        this.c = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            t9.a(this.f5205a, this.b, this.c);
        } finally {
            t9.b.set(false);
        }
    }
}
