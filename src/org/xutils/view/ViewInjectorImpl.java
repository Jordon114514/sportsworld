package org.xutils.view;

import android.app.Activity;
import android.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.alibaba.idst.nui.FileUtil;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import org.xutils.ViewInjector;
import org.xutils.common.util.LogUtil;
import org.xutils.view.annotation.ContentView;
import org.xutils.view.annotation.Event;
import org.xutils.view.annotation.ViewInject;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class ViewInjectorImpl implements ViewInjector {
    private static final HashSet<Class<?>> IGNORED;
    private static volatile ViewInjectorImpl instance;
    private static final Object lock;

    static {
        HashSet<Class<?>> hashSet = new HashSet<>();
        IGNORED = hashSet;
        hashSet.add(Object.class);
        hashSet.add(Activity.class);
        hashSet.add(Fragment.class);
        try {
            hashSet.add(Class.forName("android.support.v4.app.Fragment"));
            hashSet.add(Class.forName("android.support.v4.app.FragmentActivity"));
        } catch (Throwable unused) {
        }
        lock = new Object();
    }

    private ViewInjectorImpl() {
    }

    private static ContentView findContentView(Class<?> cls) {
        if (cls == null || IGNORED.contains(cls) || cls.getName().startsWith("androidx.")) {
            return null;
        }
        ContentView contentView = (ContentView) cls.getAnnotation(ContentView.class);
        return contentView == null ? findContentView(cls.getSuperclass()) : contentView;
    }

    private static void injectObject(Object obj, Class<?> cls, ViewFinder viewFinder) {
        Event annotation;
        ViewInject viewInject;
        if (cls == null || IGNORED.contains(cls) || cls.getName().startsWith("androidx.")) {
            return;
        }
        injectObject(obj, cls.getSuperclass(), viewFinder);
        Field[] declaredFields = cls.getDeclaredFields();
        if (declaredFields != null && declaredFields.length > 0) {
            for (Field field : declaredFields) {
                Class<?> type = field.getType();
                if (!Modifier.isStatic(field.getModifiers()) && !Modifier.isFinal(field.getModifiers()) && !type.isPrimitive() && !type.isArray() && (viewInject = (ViewInject) field.getAnnotation(ViewInject.class)) != null) {
                    try {
                        View viewFindViewById = viewFinder.findViewById(viewInject.value(), viewInject.parentId());
                        if (viewFindViewById == null) {
                            throw new RuntimeException("Invalid @ViewInject for " + cls.getSimpleName() + FileUtil.FILE_EXTENSION_SEPARATOR + field.getName());
                        }
                        field.setAccessible(true);
                        field.set(obj, viewFindViewById);
                    } catch (Throwable th) {
                        LogUtil.e(th.getMessage(), th);
                    }
                }
            }
        }
        Method[] declaredMethods = cls.getDeclaredMethods();
        if (declaredMethods == null || declaredMethods.length <= 0) {
            return;
        }
        for (Method method : declaredMethods) {
            if (!Modifier.isStatic(method.getModifiers()) && Modifier.isPrivate(method.getModifiers()) && (annotation = method.getAnnotation(Event.class)) != null) {
                try {
                    int[] iArrValue = annotation.value();
                    int[] iArrParentId = annotation.parentId();
                    int length = iArrParentId == null ? 0 : iArrParentId.length;
                    int i = 0;
                    while (i < iArrValue.length) {
                        int i2 = iArrValue[i];
                        if (i2 > 0) {
                            ViewInfo viewInfo = new ViewInfo();
                            viewInfo.value = i2;
                            viewInfo.parentId = length > i ? iArrParentId[i] : 0;
                            method.setAccessible(true);
                            EventListenerManager.addEventMethod(viewFinder, viewInfo, annotation, obj, method);
                        }
                        i++;
                    }
                } catch (Throwable th2) {
                    LogUtil.e(th2.getMessage(), th2);
                }
            }
        }
    }

    public static void registerInstance() {
        if (instance == null) {
            synchronized (lock) {
                try {
                    if (instance == null) {
                        instance = new ViewInjectorImpl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        x.Ext.setViewInjector(instance);
    }

    @Override // org.xutils.ViewInjector
    public void inject(View view) {
        injectObject(view, view.getClass(), new ViewFinder(view));
    }

    @Override // org.xutils.ViewInjector
    public void inject(Activity activity) {
        int iValue;
        Class<?> cls = activity.getClass();
        try {
            ContentView contentViewFindContentView = findContentView(cls);
            if (contentViewFindContentView != null && (iValue = contentViewFindContentView.value()) > 0) {
                activity.setContentView(iValue);
            }
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        injectObject(activity, cls, new ViewFinder(activity));
    }

    @Override // org.xutils.ViewInjector
    public void inject(Object obj, View view) {
        injectObject(obj, obj.getClass(), new ViewFinder(view));
    }

    @Override // org.xutils.ViewInjector
    public View inject(Object obj, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int iValue;
        Class<?> cls = obj.getClass();
        View viewInflate = null;
        try {
            ContentView contentViewFindContentView = findContentView(cls);
            if (contentViewFindContentView != null && (iValue = contentViewFindContentView.value()) > 0) {
                viewInflate = layoutInflater.inflate(iValue, viewGroup, false);
            }
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
        injectObject(obj, cls, new ViewFinder(viewInflate));
        return viewInflate;
    }
}
