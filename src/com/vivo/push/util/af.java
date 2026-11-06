package com.vivo.push.util;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class af implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final HashMap<String, Integer> f20739a = new HashMap<>();
    private static final HashMap<String, Long> b = new HashMap<>();
    private static final HashMap<String, String> c = new HashMap<>();
    private static af d;
    private Context e;
    private e f;
    private boolean g;

    private af(Context context) {
        this.g = false;
        this.e = context;
        this.g = a(context);
        t.d("SystemCache", "init status is " + this.g + ";  curCache is " + this.f);
    }

    public static synchronized af b(Context context) {
        try {
            if (d == null) {
                d = new af(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    @Override // com.vivo.push.util.e
    public final String a(String str, String str2) {
        e eVar;
        String str3 = c.get(str);
        return (str3 != null || (eVar = this.f) == null) ? str3 : eVar.a(str, str2);
    }

    public final void a() {
        ae aeVar = new ae();
        if (aeVar.a(this.e)) {
            aeVar.a();
            t.d("SystemCache", "sp cache is cleared");
        }
    }

    @Override // com.vivo.push.util.e
    public final boolean a(Context context) {
        ac acVar = new ac();
        this.f = acVar;
        boolean zA = acVar.a(context);
        if (!zA) {
            ae aeVar = new ae();
            this.f = aeVar;
            zA = aeVar.a(context);
        }
        if (!zA) {
            this.f = null;
        }
        return zA;
    }
}
