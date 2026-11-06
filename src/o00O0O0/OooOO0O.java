package o00O0O0;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooOO0O {
    public static boolean OooO(IPermission iPermission, IPermission iPermission2) {
        return OooOo00(iPermission.OooO0oO(), iPermission2.OooO0oO());
    }

    public static boolean OooO00o(Context context, Intent intent) {
        PackageManager packageManager;
        if (intent == null || (packageManager = context.getPackageManager()) == null) {
            return false;
        }
        return OooOOO0.OooO0o() ? !packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(65536L)).isEmpty() : !packageManager.queryIntentActivities(intent, 65536).isEmpty();
    }

    public static ArrayList OooO0O0(Object... objArr) {
        ArrayList arrayList = new ArrayList(objArr != null ? objArr.length : 0);
        if (objArr != null && objArr.length != 0) {
            for (Object obj : objArr) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static boolean OooO0OO(Collection collection, IPermission iPermission) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (OooOO0(iPermission, ((IPermission) it.next()).OooO0oO())) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0Oo(Collection collection, String str) {
        if (collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (OooOO0O(((IPermission) it.next()).OooO0oO(), str)) {
                return true;
            }
        }
        return false;
    }

    public static String[] OooO0o(List list) {
        if (list == null || list.isEmpty()) {
            return new String[0];
        }
        String[] strArr = new String[list.size()];
        for (int i = 0; i < list.size(); i++) {
            strArr[i] = ((IPermission) list.get(i)).OooO0oO();
        }
        return strArr;
    }

    public static boolean OooO0o0(List list, String str) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (OooOO0O(str, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static List OooO0oO(IPermission[] iPermissionArr) {
        ArrayList arrayList = new ArrayList();
        if (iPermissionArr == null) {
            return arrayList;
        }
        for (IPermission iPermission : iPermissionArr) {
            arrayList.add(iPermission.OooO0oO());
        }
        return arrayList;
    }

    public static boolean OooO0oo(List list, List list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!((Intent) list.get(i)).filterEquals((Intent) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooOO0(IPermission iPermission, String str) {
        return OooOo00(iPermission.OooO0oO(), str);
    }

    public static boolean OooOO0O(String str, String str2) {
        return OooOo00(str, str2);
    }

    public static boolean OooOO0o(String str, String str2) {
        int length;
        if (str == null || str2 == null || (length = str.length()) != str2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            if (str.charAt(i) != str2.charAt(i)) {
                return false;
            }
        }
        return true;
    }

    public static Uri OooOOO(Context context) {
        return Uri.parse("package:" + context.getPackageName());
    }

    public static Activity OooOOO0(Context context) {
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper) || (context = ((ContextWrapper) context).getBaseContext()) == null) {
                return null;
            }
        }
        return (Activity) context;
    }

    public static boolean OooOOOO(Activity activity) {
        return activity == null || activity.isDestroyed() || activity.isFinishing();
    }

    public static boolean OooOOOo(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean OooOOo(Fragment fragment) {
        return fragment == null || !fragment.isAdded() || fragment.isRemoving();
    }

    public static boolean OooOOo0(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static boolean OooOOoo(androidx.fragment.app.Fragment fragment) {
        return fragment == null || !fragment.isAdded() || fragment.isRemoving();
    }

    public static boolean OooOo00(String str, String str2) {
        int length;
        if (str == null || str2 == null || (length = str.length()) != str2.length()) {
            return false;
        }
        for (int i = length - 1; i >= 0; i--) {
            if (str.charAt(i) != str2.charAt(i)) {
                return false;
            }
        }
        return true;
    }
}
