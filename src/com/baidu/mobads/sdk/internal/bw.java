package com.baidu.mobads.sdk.internal;

import android.content.SharedPreferences;
import android.os.Handler;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class bw extends j {
    final /* synthetic */ bo.c b;
    final /* synthetic */ Handler c;
    final /* synthetic */ bo d;

    public bw(bo boVar, bo.c cVar, Handler handler) {
        this.d = boVar;
        this.b = cVar;
        this.c = handler;
    }

    @Override // com.baidu.mobads.sdk.internal.j
    public Object i() {
        try {
            try {
                synchronized (bo.class) {
                    try {
                        this.d.b(this.b, this.c);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                SharedPreferences.Editor editorEdit = this.d.m().edit();
                editorEdit.putString(bo.d, this.d.a());
                editorEdit.apply();
                return null;
            } catch (Throwable th2) {
                try {
                    this.d.z.a(bo.f10251a, "Load APK Failed: " + th2.toString());
                    this.d.b(false);
                    SharedPreferences.Editor editorEdit2 = this.d.m().edit();
                    editorEdit2.putString(bo.d, this.d.a());
                    editorEdit2.apply();
                    return null;
                } catch (Throwable th3) {
                    try {
                        SharedPreferences.Editor editorEdit3 = this.d.m().edit();
                        editorEdit3.putString(bo.d, this.d.a());
                        editorEdit3.apply();
                    } catch (Throwable th4) {
                        this.d.z.a(bo.f10251a, th4);
                    }
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            this.d.z.a(bo.f10251a, th5);
            return null;
        }
    }
}
