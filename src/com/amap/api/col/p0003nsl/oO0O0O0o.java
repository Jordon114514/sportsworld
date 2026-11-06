package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import com.alibaba.idst.nui.FileUtil;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0O0O0o extends ContextThemeWrapper {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final String[] f7689OooO0o = {"android.widget", "android.webkit", "android.app"};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Resources f7690OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public LayoutInflater f7691OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public ClassLoader f7692OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooO0O0 f7693OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public LayoutInflater.Factory f7694OooO0o0;

    public class OooO00o implements LayoutInflater.Factory {
        public OooO00o() {
        }

        @Override // android.view.LayoutInflater.Factory
        public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
            return oO0O0O0o.this.OooO0O0(str, context, attributeSet);
        }
    }

    public class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public HashSet f7696OooO00o = new HashSet();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public HashMap f7697OooO0O0 = new HashMap();

        public OooO0O0() {
        }
    }

    public oO0O0O0o(Context context, int i, ClassLoader classLoader) {
        super(context, i);
        this.f7693OooO0Oo = new OooO0O0();
        this.f7694OooO0o0 = new OooO00o();
        this.f7690OooO00o = oO0O0Oo0.OooO0O0();
        this.f7692OooO0OO = classLoader;
    }

    public final View OooO0O0(String str, Context context, AttributeSet attributeSet) {
        Class<?> clsLoadClass;
        if (this.f7693OooO0Oo.f7696OooO00o.contains(str)) {
            return null;
        }
        Constructor<?> constructor = (Constructor) this.f7693OooO0Oo.f7697OooO0O0.get(str);
        if (constructor == null) {
            boolean z = false;
            try {
                if (!str.contains("api.navi")) {
                    String[] strArr = f7689OooO0o;
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            clsLoadClass = null;
                            break;
                        }
                        String str2 = strArr[i];
                        try {
                            clsLoadClass = this.f7692OooO0OO.loadClass(str2 + FileUtil.FILE_EXTENSION_SEPARATOR + str);
                            break;
                        } catch (Throwable unused) {
                            i++;
                        }
                    }
                } else {
                    clsLoadClass = this.f7692OooO0OO.loadClass(str);
                }
                if (clsLoadClass != null && clsLoadClass != ViewStub.class) {
                    try {
                        if (clsLoadClass.getClassLoader() == this.f7692OooO0OO) {
                            z = true;
                        }
                    } catch (Throwable unused2) {
                    }
                }
            } catch (Throwable unused3) {
                clsLoadClass = null;
            }
            if (!z) {
                this.f7693OooO0Oo.f7696OooO00o.add(str);
                return null;
            }
            try {
                constructor = clsLoadClass.getConstructor(Context.class, AttributeSet.class);
                this.f7693OooO0Oo.f7697OooO0O0.put(str, constructor);
            } catch (Throwable unused4) {
            }
        }
        if (constructor == null) {
            return null;
        }
        try {
            return (View) constructor.newInstance(context, attributeSet);
        } catch (Throwable unused5) {
            return null;
        }
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.f7690OooO00o;
        return resources != null ? resources : super.getResources();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return super.getSystemService(str);
        }
        if (this.f7691OooO0O0 == null) {
            LayoutInflater layoutInflater = (LayoutInflater) super.getSystemService(str);
            if (layoutInflater != null) {
                this.f7691OooO0O0 = layoutInflater.cloneInContext(this);
            }
            this.f7691OooO0O0.setFactory(this.f7694OooO0o0);
            this.f7691OooO0O0 = this.f7691OooO0O0.cloneInContext(this);
        }
        return this.f7691OooO0O0;
    }
}
