package com.uyumao;

import android.content.Context;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f20600a;

    public a(Context context) {
        this.f20600a = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Context context = this.f20600a;
            if (j.f20613a == null && context != null) {
                j.f20613a = context.getApplicationContext();
            }
            c.a(this.f20600a, c.a(this.f20600a, j.a.f20614a.a(), (JSONArray) null), false);
        } catch (Throwable unused) {
        }
    }
}
