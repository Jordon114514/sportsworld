package com.yfanads.android.libs.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityUtils {
    private static final String TAG = "ActivityUtils";

    private static List<Activity> getActivities() throws ReflectUtils.ReflectException {
        return getActivities(getActivitiesInActivityThread());
    }

    private static Object getActivitiesInActivityThread() throws ReflectUtils.ReflectException {
        return ReflectUtils.reflect(null, "android.app.ActivityThread#currentActivityThread().mActivities");
    }

    private static Application getApplication() throws ReflectUtils.ReflectException {
        return (Application) ReflectUtils.reflect(null, "android.app.ActivityThread#currentApplication()");
    }

    public static Activity getTopActivity() {
        try {
            return getTopActivity(getActivities());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Activity getTopActivityByActivityManager(Context context, List<Activity> list) throws ReflectUtils.ReflectException {
        ActivityManager activityManager;
        ComponentName componentName;
        ComponentName componentName2;
        if (context == null || (activityManager = (ActivityManager) context.getApplicationContext().getSystemService("activity")) == null) {
            return null;
        }
        String packageName = context.getPackageName();
        List<ActivityManager.AppTask> appTasks = activityManager.getAppTasks();
        if (appTasks == null) {
            return null;
        }
        int size = appTasks.size();
        boolean z = false;
        String className = null;
        for (int i = 0; i < size; i++) {
            ActivityManager.RecentTaskInfo taskInfo = appTasks.get((size - 1) - i).getTaskInfo();
            if (taskInfo != null && (componentName = taskInfo.baseActivity) != null && packageName.equals(componentName.getPackageName()) && (componentName2 = taskInfo.topActivity) != null) {
                className = componentName2.getClassName();
            }
        }
        if (TextUtils.isEmpty(className) || list == null) {
            return null;
        }
        Activity activity = null;
        for (Activity activity2 : list) {
            if (activity2 != null && className.equals(activity2.getClass().getName())) {
                if (z) {
                    return null;
                }
                z = true;
                activity = activity2;
            }
        }
        return activity;
    }

    private static Activity getTopActivityByIsTopOfTask(List<Activity> list) throws ReflectUtils.ReflectException {
        if (list == null) {
            return null;
        }
        for (Activity activity : list) {
            if (activity != null && ((Boolean) ReflectUtils.reflect(activity, "isTopOfTask()")).booleanValue()) {
                return activity;
            }
        }
        return null;
    }

    private static Activity getTopActivityByResume(List<Activity> list) throws ReflectUtils.ReflectException {
        if (list == null) {
            return null;
        }
        for (Activity activity : list) {
            if (activity != null && ((Boolean) ReflectUtils.reflect(activity, "mResumed")).booleanValue()) {
                return activity;
            }
        }
        return null;
    }

    private static List<Activity> toActivityList(Object obj) throws ReflectUtils.ReflectException {
        if (obj == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (obj instanceof Map) {
            Iterator it = ((Map) obj).entrySet().iterator();
            while (it.hasNext()) {
                Object objReflect = ReflectUtils.reflect(((Map.Entry) it.next()).getValue(), "activity");
                if (objReflect instanceof Activity) {
                    arrayList.add((Activity) objReflect);
                }
            }
        }
        return arrayList;
    }

    private static List<Activity> getActivities(Object obj) throws ReflectUtils.ReflectException {
        if (obj != null) {
            return toActivityList(obj);
        }
        return null;
    }

    private static Activity getTopActivity(List<Activity> list) {
        try {
            Activity topActivityByIsTopOfTask = getTopActivityByIsTopOfTask(list);
            if (topActivityByIsTopOfTask != null) {
                return topActivityByIsTopOfTask;
            }
        } catch (ReflectUtils.ReflectException unused) {
        }
        try {
            Activity topActivityByResume = getTopActivityByResume(list);
            if (topActivityByResume != null) {
                return topActivityByResume;
            }
        } catch (ReflectUtils.ReflectException unused2) {
        }
        try {
            Activity topActivityByActivityManager = getTopActivityByActivityManager(getApplication(), list);
            if (topActivityByActivityManager != null) {
                return topActivityByActivityManager;
            }
            return null;
        } catch (ReflectUtils.ReflectException unused3) {
            return null;
        }
    }
}
