package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.tbs.video.interfaces.IUserStateChangedListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class s {
    private static s e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    u f18922a;
    Context b;
    com.tencent.tbs.video.interfaces.a c;
    IUserStateChangedListener d;

    private s(Context context) {
        this.f18922a = null;
        this.b = context.getApplicationContext();
        this.f18922a = new u(this.b);
    }

    public static synchronized s a(Context context) {
        try {
            if (e == null) {
                e = new s(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public void a(int i, int i2, Intent intent) {
        com.tencent.tbs.video.interfaces.a aVar = this.c;
        if (aVar != null) {
            aVar.a(i, i2, intent);
        }
    }

    public void a(Activity activity, int i) {
        this.f18922a.a(activity, i);
    }

    public boolean a() {
        this.f18922a.a();
        return this.f18922a.b();
    }

    public boolean a(String str, Bundle bundle, com.tencent.tbs.video.interfaces.a aVar) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("videoUrl", str);
        }
        if (aVar != null) {
            this.f18922a.a();
            if (!this.f18922a.b()) {
                return false;
            }
            this.c = aVar;
            IUserStateChangedListener iUserStateChangedListener = new IUserStateChangedListener() { // from class: com.tencent.smtt.sdk.s.1
                @Override // com.tencent.tbs.video.interfaces.IUserStateChangedListener
                public void onUserStateChanged() {
                    s.this.f18922a.c();
                }
            };
            this.d = iUserStateChangedListener;
            this.c.a(iUserStateChangedListener);
            bundle.putInt("callMode", 3);
        } else {
            bundle.putInt("callMode", 1);
        }
        this.f18922a.a(bundle, aVar == null ? null : this);
        return true;
    }
}
