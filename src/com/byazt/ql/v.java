package com.byazt.ql;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.byakv.z.SoftDecTool;
import java.lang.reflect.Field;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 23})
public class v extends View.AccessibilityDelegate {
    public static String hu;
    public static Field ne;
    public static Set<Integer> tn;
    public static int v;
    public static v yb;
    public View.AccessibilityDelegate l;
    public View sb;

    public v(View.AccessibilityDelegate accessibilityDelegate, View view) {
        this.l = accessibilityDelegate;
        this.sb = view;
        SoftDecTool.h = true;
    }

    public static void yb(View view) {
        View.AccessibilityDelegate accessibilityDelegate;
        if (tn.contains(Integer.valueOf(view.hashCode()))) {
            return;
        }
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 29) {
            accessibilityDelegate = view.getAccessibilityDelegate();
        } else {
            try {
                Field field = ne;
                if (field != null) {
                    accessibilityDelegate = (View.AccessibilityDelegate) field.get(view);
                } else {
                    z = false;
                    accessibilityDelegate = null;
                }
            } catch (Throwable unused) {
            }
        }
        if (!(accessibilityDelegate instanceof v) && z) {
            view.setAccessibilityDelegate(new v(accessibilityDelegate, view));
            tn.add(Integer.valueOf(view.hashCode()));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void addExtraDataToAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        v = hashCode();
        hu = String.valueOf(this.l);
        view.setAccessibilityDelegate(this.l);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.l;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.addExtraDataToAccessibilityNodeInfo(view, accessibilityNodeInfo, str, bundle);
            } else {
                super.addExtraDataToAccessibilityNodeInfo(view, accessibilityNodeInfo, str, bundle);
            }
        } catch (Throwable unused) {
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        v = hashCode();
        hu = String.valueOf(this.l);
        view.setAccessibilityDelegate(this.l);
        view.setAccessibilityDelegate(this.l);
        View.AccessibilityDelegate accessibilityDelegate = this.l;
        boolean zDispatchPopulateAccessibilityEvent = accessibilityDelegate != null ? accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        view.setAccessibilityDelegate(this);
        return zDispatchPopulateAccessibilityEvent;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        v = hashCode();
        hu = String.valueOf(this.l);
        view.setAccessibilityDelegate(this.l);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.l;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        } catch (Throwable unused) {
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        SoftDecTool.f = true;
        v = hashCode();
        hu = String.valueOf(this.l);
        view.setAccessibilityDelegate(this.l);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.l;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            }
        } catch (Throwable unused) {
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        v = hashCode();
        hu = String.valueOf(this.l);
        if (yb()) {
            return;
        }
        view.setAccessibilityDelegate(this.l);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.l;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        } catch (Throwable unused) {
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        v = hashCode();
        hu = String.valueOf(this.l);
        viewGroup.setAccessibilityDelegate(this.l);
        View.AccessibilityDelegate accessibilityDelegate = this.l;
        boolean zOnRequestSendAccessibilityEvent = accessibilityDelegate != null ? accessibilityDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        viewGroup.setAccessibilityDelegate(this);
        return zOnRequestSendAccessibilityEvent;
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        v = hashCode();
        hu = String.valueOf(this.l);
        SoftDecTool.f10504a = true;
        view.setAccessibilityDelegate(this.l);
        View.AccessibilityDelegate accessibilityDelegate = this.l;
        boolean zPerformAccessibilityAction = accessibilityDelegate != null ? accessibilityDelegate.performAccessibilityAction(view, i, bundle) : super.performAccessibilityAction(view, i, bundle);
        view.setAccessibilityDelegate(this);
        return zPerformAccessibilityAction;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEvent(View view, int i) {
        v = hashCode();
        hu = String.valueOf(this.l);
        view.setAccessibilityDelegate(this.l);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.l;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        } catch (Throwable unused) {
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        v = hashCode();
        hu = String.valueOf(this.l);
        view.setAccessibilityDelegate(this.l);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.l;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        } catch (Throwable unused) {
        }
        view.setAccessibilityDelegate(this);
    }

    public boolean yb() {
        StackTraceElement stackTraceElement;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4 || (stackTraceElement = stackTrace[3]) == null) {
            return false;
        }
        for (int i = 4; i < stackTrace.length; i++) {
            if (stackTrace[i] != null && stackTraceElement.getMethodName().equals(stackTrace[i].getMethodName()) && stackTraceElement.getClassName().equals(stackTrace[i].getClassName())) {
                return true;
            }
        }
        return false;
    }
}
