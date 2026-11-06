package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import com.alibaba.idst.nui.FileUtil;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0OOO00 extends ContextThemeWrapper {

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static final String[] f7729OooO0oo = {"android.widget", "android.webkit", "android.app"};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Resources f7730OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public Resources.Theme f7731OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public LayoutInflater f7732OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public ClassLoader f7733OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO0O0 f7734OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public int f7735OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public LayoutInflater.Factory f7736OooO0oO;

    public class OooO00o implements LayoutInflater.Factory {
        public OooO00o() {
        }

        @Override // android.view.LayoutInflater.Factory
        public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
            return oO0OOO00.this.OooO0O0(str, context, attributeSet);
        }
    }

    public static class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public HashSet f7738OooO00o = new HashSet();

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public HashMap f7739OooO0O0 = new HashMap();
    }

    public oO0OOO00(Context context, int i, ClassLoader classLoader) {
        super(context, i);
        this.f7734OooO0o = new OooO0O0();
        this.f7736OooO0oO = new OooO00o();
        this.f7730OooO00o = oOo00o0o.OooOO0(context);
        this.f7733OooO0Oo = classLoader;
        Resources.Theme themeOooO = oOo00o0o.OooO();
        this.f7731OooO0O0 = themeOooO;
        this.f7735OooO0o0 = i;
        super.onApplyThemeResource(themeOooO, i, true);
        Objects.toString(this.f7733OooO0Oo);
    }

    public final View OooO0O0(String str, Context context, AttributeSet attributeSet) {
        Class<?> cls;
        Class<?> clsLoadClass;
        if (this.f7734OooO0o.f7738OooO00o.contains(str)) {
            return null;
        }
        Constructor<?> constructor = (Constructor) this.f7734OooO0o.f7739OooO0O0.get(str);
        if (constructor == null) {
            boolean z = false;
            try {
                if (!str.contains("api.navi")) {
                    String[] strArr = f7729OooO0oo;
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            clsLoadClass = null;
                            break;
                        }
                        String str2 = strArr[i];
                        try {
                            clsLoadClass = this.f7733OooO0Oo.loadClass(str2 + FileUtil.FILE_EXTENSION_SEPARATOR + str);
                            break;
                        } catch (Throwable unused) {
                            i++;
                        }
                    }
                } else {
                    clsLoadClass = this.f7733OooO0Oo.loadClass(str);
                }
                if (clsLoadClass != null && clsLoadClass != ViewStub.class) {
                    try {
                        if (clsLoadClass.getClassLoader() == this.f7733OooO0Oo) {
                            z = true;
                        }
                    } catch (Throwable th) {
                        cls = clsLoadClass;
                        th = th;
                        Log.getStackTraceString(th);
                        clsLoadClass = cls;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                cls = null;
            }
            if (!z) {
                this.f7734OooO0o.f7738OooO00o.add(str);
                return null;
            }
            try {
                constructor = clsLoadClass.getConstructor(Context.class, AttributeSet.class);
                this.f7734OooO0o.f7739OooO0O0.put(str, constructor);
            } catch (Throwable th3) {
                Log.getStackTraceString(th3);
            }
        }
        if (constructor == null) {
            return null;
        }
        try {
            return (View) constructor.newInstance(context, attributeSet);
        } catch (Throwable th4) {
            Log.getStackTraceString(th4);
            return null;
        }
    }

    public final void OooO0OO(int i) {
        if (i != this.f7735OooO0o0) {
            this.f7735OooO0o0 = i;
            super.onApplyThemeResource(this.f7731OooO0O0, i, true);
        }
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = this.f7730OooO00o;
        return resources != null ? resources : super.getResources();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return super.getSystemService(str);
        }
        if (this.f7732OooO0OO == null) {
            LayoutInflater layoutInflaterCloneInContext = ((LayoutInflater) super.getSystemService(str)).cloneInContext(this);
            this.f7732OooO0OO = layoutInflaterCloneInContext;
            layoutInflaterCloneInContext.setFactory(this.f7736OooO0oO);
            this.f7732OooO0OO = this.f7732OooO0OO.cloneInContext(this);
        }
        return this.f7732OooO0OO;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f7731OooO0O0;
        return theme != null ? theme : super.getTheme();
    }
}
