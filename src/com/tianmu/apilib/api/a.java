package com.tianmu.apilib.api;

import android.content.Context;
import android.text.TextUtils;
import com.tianmu.api.iinterface.IAdmApiAd;
import com.tianmu.c.o.j;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f19027a;
    private long b;
    private boolean c;

    private boolean b() {
        return false;
    }

    @Override // com.tianmu.apilib.api.b
    public void a(String str, long j) {
        if (TextUtils.isEmpty(this.f19027a)) {
            this.f19027a = str;
        }
        this.b = j;
        if (this.c) {
            return;
        }
        this.c = true;
    }

    private boolean a() {
        return b();
    }

    @Override // com.tianmu.apilib.api.b
    public boolean a(Context context, String str, String str2) {
        IAdmApiAd iAdmApiAdA = j.b().a();
        if (iAdmApiAdA != null && TextUtils.equals(this.f19027a, str2)) {
            try {
                if (!a()) {
                    iAdmApiAdA.readyAd(context, str, this.b);
                    return true;
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    @Override // com.tianmu.apilib.api.b
    public boolean a(String str) {
        return false;
    }
}
