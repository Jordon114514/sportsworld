package com.tencent.smtt.sdk;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.tencent.smtt.export.external.DexLoader;
import dalvik.system.DexClassLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected DexLoader f18945a;

    public w(DexLoader dexLoader) {
        this.f18945a = dexLoader;
    }

    public Object a(Context context) {
        DexLoader dexLoader = this.f18945a;
        return dexLoader.newInstance("com.tencent.tbs.player.TbsPlayerProxy", new Class[]{Context.class, DexClassLoader.class}, new Object[]{context, dexLoader.getClassLoader()});
    }

    public void a(Object obj) {
        this.f18945a.invokeMethod(obj, "com.tencent.tbs.player.TbsPlayerProxy", "onUserStateChanged", new Class[0], new Object[0]);
    }

    public void a(Object obj, Activity activity, int i) {
        this.f18945a.invokeMethod(obj, "com.tencent.tbs.player.TbsPlayerProxy", "onActivity", new Class[]{Activity.class, Integer.TYPE}, new Object[]{activity, Integer.valueOf(i)});
    }

    public boolean a(Object obj, Bundle bundle, FrameLayout frameLayout, Object obj2) {
        Object objInvokeMethod = obj2 != null ? this.f18945a.invokeMethod(obj, "com.tencent.tbs.player.TbsPlayerProxy", "play", new Class[]{Bundle.class, FrameLayout.class, Object.class}, new Object[]{bundle, frameLayout, obj2}) : this.f18945a.invokeMethod(obj, "com.tencent.tbs.player.TbsPlayerProxy", "play", new Class[]{Bundle.class, FrameLayout.class}, new Object[]{bundle, frameLayout});
        if (objInvokeMethod instanceof Boolean) {
            return ((Boolean) objInvokeMethod).booleanValue();
        }
        return false;
    }
}
