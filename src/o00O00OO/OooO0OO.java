package o00O00OO;

import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00O0O0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final List f32002OooO00o = new ArrayList();

    public static void OooO00o(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strOooO0oO = ((IPermission) it.next()).OooO0oO();
            List list2 = f32002OooO00o;
            if (!OooOO0O.OooO0o0(list2, strOooO0oO)) {
                list2.add(strOooO0oO);
            }
        }
    }

    public static boolean OooO0O0(IPermission iPermission) {
        if (iPermission == null) {
            return false;
        }
        return OooOO0O.OooO0o0(f32002OooO00o, iPermission.OooO0oO());
    }
}
