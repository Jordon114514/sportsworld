package o00O0O0;

import android.app.Activity;
import android.content.Context;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {
    public static synchronized void OooO00o(Context context, List list) {
        List<IPermission> listOooo00o;
        int i = -1;
        while (true) {
            i++;
            if (i < list.size()) {
                IPermission iPermission = (IPermission) list.get(i);
                if (OooOOO0.OooO00o() < iPermission.OooOOo0(context) && (listOooo00o = iPermission.Oooo00o(context)) != null && !listOooo00o.isEmpty()) {
                    for (IPermission iPermission2 : listOooo00o) {
                        if (!OooOO0O.OooO0OO(list, iPermission2)) {
                            i++;
                            list.add(i, iPermission2);
                        }
                    }
                }
            }
        }
    }

    public static boolean OooO0O0(Context context, List list) {
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((IPermission) it.next()).OooOo00(context) == PermissionChannel.START_ACTIVITY) {
                    return true;
                }
            }
        }
        return false;
    }

    public static List OooO0OO(Context context, List list, boolean z) {
        if (list == null || list.isEmpty()) {
            return OooO0OO.OooO0Oo(context);
        }
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IPermission iPermission = (IPermission) it.next();
            if (iPermission.OooOOo0(context) > OooOOO0.OooO00o()) {
                arrayList.remove(iPermission);
            } else {
                List listOooo00o = iPermission.Oooo00o(context);
                if (listOooo00o != null && !listOooo00o.isEmpty() && (iPermission.OooOo00(context) == PermissionChannel.START_ACTIVITY || OooO0O0(context, listOooo00o))) {
                    arrayList.removeAll(listOooo00o);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return OooO0OO.OooO0Oo(context);
        }
        if (arrayList.size() == 1) {
            return ((IPermission) arrayList.get(0)).OooOooo(context, z);
        }
        List listOooOooo = ((IPermission) arrayList.get(0)).OooOooo(context, z);
        int i = 1;
        while (i < arrayList.size()) {
            List listOooOooo2 = ((IPermission) arrayList.get(i)).OooOooo(context, z);
            if (!OooOO0O.OooO0oo(listOooOooo2, listOooOooo)) {
                break;
            }
            if (i == arrayList.size() - 1) {
                return listOooOooo2;
            }
            i++;
            listOooOooo = listOooOooo2;
        }
        return OooO0OO.OooO0Oo(context);
    }

    public static int OooO0Oo(Context context, List list) {
        int iMax = 0;
        if (list == null) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iOooO0Oo = ((IPermission) it.next()).OooO0Oo(context);
            if (iOooO0Oo != 0) {
                iMax = Math.max(iMax, iOooO0Oo);
            }
        }
        return iMax;
    }

    public static boolean OooO0o(Activity activity, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((IPermission) it.next()).Oooo0O0(activity)) {
                return true;
            }
        }
        return false;
    }

    public static int OooO0o0(Context context, List list) {
        int iMax = 0;
        if (list == null) {
            return 0;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iOooOO0O = ((IPermission) it.next()).OooOO0O(context);
            if (iOooOO0O != 0) {
                iMax = Math.max(iMax, iOooOO0O);
            }
        }
        return iMax;
    }

    public static boolean OooO0oO(Context context, List list) {
        if (list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((IPermission) it.next()).OooOO0(context)) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0oo(IPermission iPermission) {
        return iPermission.OooO0oO().startsWith("android.permission.health.");
    }
}
