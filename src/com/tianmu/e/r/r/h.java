package com.tianmu.e.r.r;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h implements com.tianmu.e.r.h {
    private final i b;

    @Nullable
    private final URL c;

    @Nullable
    private final String d;

    @Nullable
    private String e;

    @Nullable
    private URL f;

    @Nullable
    private volatile byte[] g;
    private int h;

    public h(String str) {
        this(str, i.f20026a);
    }

    private byte[] d() {
        if (this.g == null) {
            this.g = a().getBytes(com.tianmu.e.r.h.f19915a);
        }
        return this.g;
    }

    private String e() {
        if (TextUtils.isEmpty(this.e)) {
            String string = this.d;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) com.tianmu.e.w.k.a(this.c)).toString();
            }
            this.e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.e;
    }

    private URL f() {
        if (this.f == null) {
            this.f = new URL(e());
        }
        return this.f;
    }

    public String a() {
        String str = this.d;
        return str != null ? str : ((URL) com.tianmu.e.w.k.a(this.c)).toString();
    }

    public Map<String, String> b() {
        return this.b.a();
    }

    public URL c() {
        return f();
    }

    @Override // com.tianmu.e.r.h
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (a().equals(hVar.a()) && this.b.equals(hVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.e.r.h
    public int hashCode() {
        if (this.h == 0) {
            int iHashCode = a().hashCode();
            this.h = iHashCode;
            this.h = (iHashCode * 31) + this.b.hashCode();
        }
        return this.h;
    }

    public String toString() {
        return a();
    }

    public h(String str, i iVar) {
        this.c = null;
        this.d = com.tianmu.e.w.k.a(str);
        this.b = (i) com.tianmu.e.w.k.a(iVar);
    }

    @Override // com.tianmu.e.r.h
    public void a(@NonNull MessageDigest messageDigest) {
        messageDigest.update(d());
    }

    public h(URL url) {
        this(url, i.f20026a);
    }

    public h(URL url, i iVar) {
        this.c = (URL) com.tianmu.e.w.k.a(url);
        this.d = null;
        this.b = (i) com.tianmu.e.w.k.a(iVar);
    }
}
