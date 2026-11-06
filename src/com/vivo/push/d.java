package com.vivo.push;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Bundle f20654a;
    private String b;
    private String c;

    public d(String str, String str2, Bundle bundle) {
        this.b = str;
        this.c = str2;
        this.f20654a = bundle;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public static d a(Intent intent) {
        String string;
        if (intent == null) {
            com.vivo.push.util.t.a("BundleWapper", "create error : intent is null");
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            string = extras.getString("client_pkgname");
            if (TextUtils.isEmpty(string)) {
                string = null;
            }
        } else {
            string = null;
        }
        if (TextUtils.isEmpty(string)) {
            com.vivo.push.util.t.b("BundleWapper", "create warning: pkgName is null");
        }
        String str = intent.getPackage();
        if (TextUtils.isEmpty(str)) {
            String packageName = intent.getComponent() != null ? intent.getComponent().getPackageName() : null;
            if (TextUtils.isEmpty(packageName)) {
                com.vivo.push.util.t.b("BundleWapper", "create warning: targetPkgName is null");
            }
            str = packageName;
        }
        return new d(string, str, extras);
    }

    public final int b(String str, int i) {
        Bundle bundle = this.f20654a;
        return bundle == null ? i : bundle.getInt(str, i);
    }

    public final ArrayList<String> c(String str) {
        Bundle bundle = this.f20654a;
        if (bundle == null) {
            return null;
        }
        return bundle.getStringArrayList(str);
    }

    public final Serializable d(String str) {
        Bundle bundle = this.f20654a;
        if (bundle == null) {
            return null;
        }
        return bundle.getSerializable(str);
    }

    public final boolean e(String str) {
        Bundle bundle = this.f20654a;
        if (bundle == null) {
            return false;
        }
        return bundle.getBoolean(str, false);
    }

    public final String a() {
        return this.b;
    }

    public final long b(String str, long j) {
        Bundle bundle = this.f20654a;
        return bundle == null ? j : bundle.getLong(str, j);
    }

    public final String a(String str) {
        Bundle bundle = this.f20654a;
        if (bundle == null) {
            return null;
        }
        return bundle.getString(str);
    }

    public final Bundle b() {
        return this.f20654a;
    }

    public final void a(String str, int i) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putInt(str, i);
    }

    public final byte[] b(String str) {
        Bundle bundle = this.f20654a;
        if (bundle == null) {
            return null;
        }
        return bundle.getByteArray(str);
    }

    public final void a(String str, long j) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putLong(str, j);
    }

    public final void a(String str, Serializable serializable) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putSerializable(str, serializable);
    }

    public final void a(String str, String str2) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putString(str, str2);
    }

    public final void a(String str, ArrayList<String> arrayList) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putStringArrayList(str, arrayList);
    }

    public final void a(String str, boolean z) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putBoolean(str, z);
    }

    public final void a(String str, byte[] bArr) {
        if (this.f20654a == null) {
            this.f20654a = new Bundle();
        }
        this.f20654a.putByteArray(str, bArr);
    }
}
