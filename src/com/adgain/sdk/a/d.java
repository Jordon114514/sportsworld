package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d<T> extends u1 {
    private final IntentFilter b;
    private final a<T> c;
    private T d;

    public interface a<T> {
        void a(T t, Context context, Intent intent, String str);
    }

    public d(T t, String str, IntentFilter intentFilter, a<T> aVar) {
        super(str);
        this.d = t;
        this.b = intentFilter;
        this.c = aVar;
    }

    @Override // com.adgain.sdk.a.u1
    public IntentFilter a() {
        return this.b;
    }

    @Override // com.adgain.sdk.a.u1
    public void c() {
        this.d = null;
        super.c();
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        a<T> aVar;
        try {
            s8.a.a(context);
            s8.a.a(intent);
            if (this.d != null && a(intent)) {
                String action = intent.getAction();
                if (!TextUtils.isEmpty(action) && (aVar = this.c) != null) {
                    aVar.a(this.d, context, intent, action);
                }
            }
        } catch (Exception unused) {
        }
    }
}
