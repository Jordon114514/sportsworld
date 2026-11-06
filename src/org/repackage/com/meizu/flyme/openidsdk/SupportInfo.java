package org.repackage.com.meizu.flyme.openidsdk;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
class SupportInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f34386a;
    Boolean b;

    public void a(boolean z) {
        this.b = Boolean.valueOf(z);
    }

    public void b(String str) {
        this.f34386a = str;
    }

    public boolean a() {
        return this.b != null;
    }

    public boolean b() {
        Boolean bool = this.b;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return TextUtils.equals(this.f34386a, str);
    }
}
