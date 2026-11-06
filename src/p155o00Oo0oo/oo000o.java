package p155o00Oo0oo;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Process;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import kotlin.OooOOO;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class oo000o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static volatile o00oO0o f32819OooO0O0;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static volatile boolean f32821OooO0Oo;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final oo000o f32818OooO00o = new oo000o();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final LinkedList f32820OooO0OO = new LinkedList();

    public static final void OooO(Context context) {
        Class clsOooO0O0;
        o00Ooo.OooO0oO(context, "context");
        o00oO0o o00oo0o2 = f32819OooO0O0;
        if (o00oo0o2 == null || (clsOooO0O0 = o00oo0o2.OooO0O0()) == null) {
            return;
        }
        oo000o oo000oVar = f32818OooO00o;
        if (oo000oVar.OooO0o0(clsOooO0O0) != null) {
            return;
        }
        context.startActivity(oo000oVar.OooOO0(context, clsOooO0O0));
    }

    public final void OooO00o(Context context) {
        Object obj;
        kotlin.oo000o oo000oVar;
        o00Ooo.OooO0oO(context, "context");
        try {
            Result$OooO00o result$OooO00o = Result.Companion;
            o00oO0o o00oo0o2 = f32819OooO0O0;
            if (o00oo0o2 != null) {
                o00oo0o2.OooO00o(context);
                oo000oVar = kotlin.oo000o.f27652OooO00o;
            } else {
                oo000oVar = null;
            }
            obj = Result.constructor-impl(oo000oVar);
        } catch (Throwable th) {
            Result$OooO00o result$OooO00o2 = Result.Companion;
            obj = Result.constructor-impl(OooOOO.OooO00o(th));
        }
        Throwable th2 = Result.exceptionOrNull-impl(obj);
        if (th2 != null) {
            th2.printStackTrace();
        }
        try {
            Object systemService = context.getSystemService("activity");
            o00Ooo.OooO0o0(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ((ActivityManager) systemService).killBackgroundProcesses(context.getPackageName());
            OooO0o();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final boolean OooO0O0(Class activityClass) {
        o00Ooo.OooO0oO(activityClass, "activityClass");
        LinkedList linkedList = f32820OooO0OO;
        if (linkedList.isEmpty()) {
            return false;
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            if (o00Ooo.OooO0O0(((Activity) it.next()).getClass(), activityClass)) {
                return true;
            }
        }
        return false;
    }

    public final boolean OooO0OO() {
        Set setOooO0Oo;
        o00oO0o o00oo0o2 = f32819OooO0O0;
        if (o00oo0o2 == null || (setOooO0Oo = o00oo0o2.OooO0Oo()) == null) {
            return false;
        }
        LinkedList linkedList = f32820OooO0OO;
        if (linkedList != null && linkedList.isEmpty()) {
            return false;
        }
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            if (setOooO0Oo.contains(((Activity) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public final Activity OooO0Oo() {
        LinkedList linkedList = f32820OooO0OO;
        if (linkedList.size() <= 0) {
            return null;
        }
        Activity activity = (Activity) linkedList.getFirst();
        if (!activity.isFinishing()) {
            return activity;
        }
        if (linkedList.size() > 1) {
            return (Activity) linkedList.get(1);
        }
        return null;
    }

    public final void OooO0o() {
        try {
            Iterator it = f32820OooO0OO.iterator();
            while (it.hasNext()) {
                ((Activity) it.next()).finish();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        OooOOO0();
        Process.killProcess(Process.myPid());
        System.exit(0);
    }

    public final Activity OooO0o0(Class cls) {
        Object next;
        Iterator it = f32820OooO0OO.iterator();
        while (it.hasNext()) {
            next = it.next();
            Activity activity = (Activity) next;
            if (cls.isInstance(activity) && !activity.isFinishing()) {
                return (Activity) next;
            }
        }
        next = null;
        return (Activity) next;
    }

    public final Activity OooO0oO(Activity finishing) {
        o00Ooo.OooO0oO(finishing, "finishing");
        LinkedList linkedList = f32820OooO0OO;
        if (linkedList.isEmpty()) {
            return null;
        }
        int iIndexOf = linkedList.indexOf(finishing);
        int size = linkedList.size();
        for (int i = iIndexOf >= 0 ? iIndexOf + 1 : 0; i < size; i++) {
            Object obj = f32820OooO0OO.get(i);
            o00Ooo.OooO0o(obj, "get(...)");
            Activity activity = (Activity) obj;
            if (!activity.isFinishing()) {
                return activity;
            }
        }
        return null;
    }

    public final void OooO0oo(o00oO0o host) {
        o00Ooo.OooO0oO(host, "host");
        f32819OooO0O0 = host;
    }

    public final Intent OooOO0(Context context, Class cls) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.addFlags(872415232);
        return intent;
    }

    public final void OooOO0O(Class activityClass) {
        o00Ooo.OooO0oO(activityClass, "activityClass");
        LinkedList<Activity> linkedList = f32820OooO0OO;
        if (linkedList.isEmpty()) {
            return;
        }
        for (Activity activity : linkedList) {
            if (o00Ooo.OooO0O0(activity.getClass(), activityClass)) {
                int iIndexOf = f32820OooO0OO.indexOf(activity);
                for (int i = 0; i < iIndexOf; i++) {
                    ((Activity) f32820OooO0OO.get(i)).finish();
                }
                return;
            }
        }
    }

    public final void OooOO0o(Activity activity) {
        LinkedList linkedList = f32820OooO0OO;
        if (CollectionsKt___CollectionsKt.OoooOOo(linkedList, activity)) {
            return;
        }
        linkedList.addFirst(activity);
    }

    public final void OooOOO(Class activityClass) {
        o00Ooo.OooO0oO(activityClass, "activityClass");
        LinkedList<Activity> linkedList = f32820OooO0OO;
        if (linkedList.isEmpty()) {
            return;
        }
        for (Activity activity : linkedList) {
            if (o00Ooo.OooO0O0(activity.getClass(), activityClass)) {
                LinkedList linkedList2 = f32820OooO0OO;
                int iIndexOf = linkedList2.indexOf(activity);
                ((Activity) linkedList2.get(iIndexOf)).finish();
                linkedList2.remove(iIndexOf);
                return;
            }
        }
    }

    public final void OooOOO0() {
        LinkedList linkedList = f32820OooO0OO;
        if (linkedList.isEmpty()) {
            return;
        }
        linkedList.clear();
    }

    public final void OooOOOO(Context context) {
        Class clsOooO0O0;
        o00Ooo.OooO0oO(context, "context");
        o00oO0o o00oo0o2 = f32819OooO0O0;
        if (o00oo0o2 == null || (clsOooO0O0 = o00oo0o2.OooO0O0()) == null || f32821OooO0Oo) {
            return;
        }
        f32821OooO0Oo = true;
        try {
            Activity activityOooO0o0 = OooO0o0(clsOooO0O0);
            if (activityOooO0o0 == null) {
                for (Activity activity : CollectionsKt___CollectionsKt.o0000O(f32820OooO0OO)) {
                    if (!activity.isFinishing()) {
                        activity.finish();
                    }
                }
                context.startActivity(OooOO0(context, clsOooO0O0));
                f32821OooO0Oo = false;
                return;
            }
            int iIndexOf = f32820OooO0OO.indexOf(activityOooO0o0);
            if (iIndexOf > 0) {
                for (int i = 0; i < iIndexOf; i++) {
                    Object obj = f32820OooO0OO.get(i);
                    o00Ooo.OooO0o(obj, "get(...)");
                    Activity activity2 = (Activity) obj;
                    if (!activity2.isFinishing()) {
                        activity2.finish();
                    }
                }
            }
            f32821OooO0Oo = false;
        } catch (Throwable th) {
            f32821OooO0Oo = false;
            throw th;
        }
    }

    public final void OooOOOo() {
        Class clsOooO0o0;
        o00oO0o o00oo0o2 = f32819OooO0O0;
        if (o00oo0o2 == null || (clsOooO0o0 = o00oo0o2.OooO0o0()) == null) {
            return;
        }
        for (Activity activity : f32820OooO0OO) {
            if (!clsOooO0o0.isInstance(activity)) {
                activity.finish();
            }
        }
    }

    public final void OooOOo0(Activity activity) {
        o00oO0o o00oo0o2;
        LinkedList linkedList = f32820OooO0OO;
        o0O0O00.OooO00o(linkedList).remove(activity);
        if (!linkedList.isEmpty() || (o00oo0o2 = f32819OooO0O0) == null) {
            return;
        }
        o00oo0o2.OooO0OO();
    }
}
