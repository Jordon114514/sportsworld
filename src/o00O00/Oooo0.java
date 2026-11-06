package o00O00;

import android.app.Activity;
import android.text.TextUtils;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class Oooo0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Activity f31896OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final List f31897OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final oOO00O.OooO00o f31898OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final o00O000o.OooO f31899OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final o00O000o.OooO0OO f31900OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final o00O000o.OooO0o f31901OooO0o0;

    public class OooO00o implements Runnable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Iterator f31902OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ oOO00O.OooO00o f31903OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ Activity f31904OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ o00O000o.OooO0o f31905OooOOOO;

        public OooO00o(Iterator it, Activity activity, oOO00O.OooO00o oooO00o, o00O000o.OooO0o oooO0o) {
            this.f31902OooOO0o = it;
            this.f31904OooOOO0 = activity;
            this.f31903OooOOO = oooO00o;
            this.f31905OooOOOO = oooO0o;
        }

        public final /* synthetic */ void OooO0O0(Activity activity, List list, oOO00O.OooO00o oooO00o, o00O000o.OooO0o oooO0o) {
            Oooo0.OooOOO0(activity, list, oooO00o, oooO0o, this);
        }

        @Override // java.lang.Runnable
        public void run() {
            List list;
            loop0: do {
                list = null;
                while (true) {
                    if (!this.f31902OooOO0o.hasNext()) {
                        break loop0;
                    }
                    list = (List) this.f31902OooOO0o.next();
                    if (list == null || list.isEmpty()) {
                    }
                }
            } while (o00O0O0.OooO00o.OooO0oO(this.f31904OooOOO0, list));
            final List list2 = list;
            if (list2 == null || list2.isEmpty()) {
                Oooo0.this.OooOO0();
                return;
            }
            boolean z = false;
            IPermission iPermission = (IPermission) list2.get(0);
            if (iPermission.OooOoO0(this.f31904OooOOO0)) {
                List listOooOoo = iPermission.OooOoo(this.f31904OooOOO0);
                boolean z2 = true;
                if (listOooOoo != null && !listOooOoo.isEmpty()) {
                    Iterator it = listOooOoo.iterator();
                    while (it.hasNext()) {
                        if (((IPermission) it.next()).OooOO0(this.f31904OooOOO0)) {
                            z = true;
                        }
                    }
                    z2 = z;
                }
                if (!z2) {
                    run();
                    return;
                }
            }
            int iOooO0Oo = o00O0O0.OooO00o.OooO0Oo(this.f31904OooOOO0, list2);
            if (iOooO0Oo == 0) {
                Oooo0.OooOOO0(this.f31904OooOOO0, list2, this.f31903OooOOO, this.f31905OooOOOO, this);
                return;
            }
            final Activity activity = this.f31904OooOOO0;
            final oOO00O.OooO00o oooO00o = this.f31903OooOOO;
            final o00O000o.OooO0o oooO0o = this.f31905OooOOOO;
            o00O0O0.OooO0o.OooO0O0(new Runnable() { // from class: o00O00.Oooo000
                @Override // java.lang.Runnable
                public final void run() {
                    this.f31907OooOO0o.OooO0O0(activity, list2, oooO00o, oooO0o);
                }
            }, iOooO0Oo);
        }
    }

    public Oooo0(Activity activity, List list, oOO00O.OooO00o oooO00o, o00O000o.OooO oooO, o00O000o.OooO0o oooO0o, o00O000o.OooO0OO oooO0OO) {
        this.f31896OooO00o = activity;
        this.f31897OooO0O0 = list;
        this.f31898OooO0OO = oooO00o;
        this.f31899OooO0Oo = oooO;
        this.f31901OooO0o0 = oooO0o;
        this.f31900OooO0o = oooO0OO;
    }

    public static List OooO0o(Activity activity, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            IPermission iPermission = (IPermission) list.get(i);
            if (!o00O0O0.OooOO0O.OooO0OO(arrayList2, iPermission)) {
                arrayList2.add(iPermission);
                if (iPermission.OooOOoo(activity) && !iPermission.OooOO0(activity)) {
                    if (iPermission.OooOo00(activity) == PermissionChannel.START_ACTIVITY) {
                        arrayList.add(o00O0O0.OooOO0O.OooO0O0(iPermission));
                    } else {
                        String strOooOOo = iPermission.OooOOo(activity);
                        if (TextUtils.isEmpty(strOooOOo)) {
                            arrayList.add(o00O0O0.OooOO0O.OooO0O0(iPermission));
                        } else {
                            ArrayList arrayList3 = null;
                            ArrayList arrayList4 = null;
                            for (int i2 = i; i2 < list.size(); i2++) {
                                IPermission iPermission2 = (IPermission) list.get(i2);
                                if (o00O0O0.OooOO0O.OooOO0o(iPermission2.OooOOo(activity), strOooOOo) && iPermission2.OooOOoo(activity) && !iPermission2.OooOO0(activity)) {
                                    if (arrayList4 == null) {
                                        arrayList4 = new ArrayList();
                                    }
                                    arrayList4.add(iPermission2);
                                    if (!o00O0O0.OooOO0O.OooO0OO(arrayList2, iPermission2)) {
                                        arrayList2.add(iPermission2);
                                    }
                                }
                            }
                            if (arrayList4 != null && !arrayList4.isEmpty() && !o00O0O0.OooO00o.OooO0oO(activity, arrayList4)) {
                                Iterator it = arrayList4.iterator();
                                while (it.hasNext()) {
                                    IPermission iPermission3 = (IPermission) it.next();
                                    if (iPermission3.OooOoO0(activity)) {
                                        it.remove();
                                        arrayList3 = new ArrayList();
                                        arrayList3.add(iPermission3);
                                        break;
                                    }
                                }
                                if (!arrayList4.isEmpty()) {
                                    arrayList.add(arrayList4);
                                }
                                if (arrayList3 != null && !arrayList3.isEmpty()) {
                                    arrayList.add(arrayList3);
                                }
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static void OooOOO0(Activity activity, final List list, final oOO00O.OooO00o oooO00o, o00O000o.OooO0o oooO0o, Runnable runnable) {
        if (list.isEmpty()) {
            runnable.run();
            return;
        }
        final PermissionChannel permissionChannel = PermissionChannel.REQUEST_PERMISSIONS;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((IPermission) it.next()).OooOo00(activity) != PermissionChannel.REQUEST_PERMISSIONS) {
                permissionChannel = PermissionChannel.START_ACTIVITY;
                break;
            }
        }
        if (!o00O0O0.OooOOO0.OooOOO() && permissionChannel == PermissionChannel.REQUEST_PERMISSIONS) {
            runnable.run();
        } else {
            final OooOOO oooOOO = new OooOOO(activity, list, runnable, oooO0o);
            oooO0o.OooO00o(activity, list, new Runnable() { // from class: o00O00.OooOOOO
                @Override // java.lang.Runnable
                public final void run() {
                    oooO00o.OooO00o(list, permissionChannel, oooOOO);
                }
            }, runnable);
        }
    }

    public final void OooO0oO() {
        Activity activity = this.f31896OooO00o;
        List<IPermission> list = this.f31897OooO0O0;
        if (o00O0O0.OooOO0O.OooOOOO(activity)) {
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        ArrayList arrayList2 = new ArrayList(list.size());
        for (IPermission iPermission : list) {
            if (iPermission.OooOOOO(activity, false)) {
                arrayList.add(iPermission);
            } else {
                arrayList2.add(iPermission);
            }
        }
        this.f31899OooO0Oo.OooO00o(activity, false, list, arrayList, arrayList2, this.f31900OooO0o);
        OooOO0O(activity);
    }

    public final void OooOO0() {
        o00O0O0.OooO0o.OooO0O0(new Runnable() { // from class: o00O00.OooOo
            @Override // java.lang.Runnable
            public final void run() {
                this.f31894OooOO0o.OooO0oO();
            }
        }, 100L);
    }

    public final void OooOO0O(final Activity activity) {
        o00O0O0.OooO0o.OooO0O0(new Runnable() { // from class: o00O00.OooOo00
            @Override // java.lang.Runnable
            public final void run() {
                o00O00OO.OooO0O0.OooO0Oo(activity);
            }
        }, 100L);
    }

    public void OooOO0o() {
        if (this.f31897OooO0O0.isEmpty()) {
            return;
        }
        List listOooO0o = OooO0o(this.f31896OooO00o, this.f31897OooO0O0);
        if (listOooO0o.isEmpty()) {
            OooO0oO();
            return;
        }
        Iterator it = listOooO0o.iterator();
        List list = null;
        while (it.hasNext() && (list == null || list.isEmpty())) {
            list = (List) it.next();
        }
        if (list == null || list.isEmpty()) {
            OooO0oO();
            return;
        }
        Activity activity = this.f31896OooO00o;
        oOO00O.OooO00o oooO00o = this.f31898OooO0OO;
        o00O000o.OooO0o oooO0o = this.f31901OooO0o0;
        o00O00OO.OooO0O0.OooO0OO(activity);
        OooOOO0(activity, list, oooO00o, oooO0o, new OooO00o(it, activity, oooO00o, oooO0o));
    }
}
