package o00O000o;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.hjq.permissions.permission.base.IPermission;
import java.util.ArrayList;
import java.util.List;
import o00O0O0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static Class f31991OooO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static Class f31992OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static Boolean f31993OooOO0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final List f31994OooO00o = new ArrayList();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Context f31995OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public Fragment f31996OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public androidx.fragment.app.Fragment f31997OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooO0o f31998OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO f31999OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public Boolean f32000OooO0oO;

    public OooOO0(Context context) {
        this.f31995OooO0O0 = context;
    }

    public static boolean OooO(Context context, List list) {
        return o00O0O0.OooO00o.OooO0oO(context, list);
    }

    public static oOO00O.OooO00o OooO00o(Activity activity) {
        return OooO0Oo(activity, null, null);
    }

    public static oOO00O.OooO00o OooO0O0(Activity activity, Fragment fragment) {
        return OooO0Oo(activity, null, fragment);
    }

    public static oOO00O.OooO00o OooO0OO(Activity activity, androidx.fragment.app.Fragment fragment) {
        return OooO0Oo(activity, fragment, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static oOO00O.OooO00o OooO0Oo(Activity activity, androidx.fragment.app.Fragment fragment, Fragment fragment2) {
        oOO00O.OooO00o oooO0O0;
        if (fragment != null) {
            return new oOO00O.OooO0OO(fragment.getActivity(), fragment.getChildFragmentManager());
        }
        if (fragment2 != null) {
            return new oOO00O.OooO0O0(fragment2.getActivity(), fragment2.getChildFragmentManager());
        }
        if (activity instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) activity;
            oooO0O0 = new oOO00O.OooO0OO(fragmentActivity, fragmentActivity.getSupportFragmentManager());
        } else {
            oooO0O0 = new oOO00O.OooO0O0(activity, activity.getFragmentManager());
        }
        return oooO0O0;
    }

    public static OooO OooO0o() {
        Class cls = f31992OooO0oo;
        if (cls != null) {
            try {
                return (OooO) cls.getDeclaredConstructor(null).newInstance(null);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return new OooO0O0();
    }

    public static OooO0o OooO0o0() {
        Class cls = f31991OooO;
        if (cls != null) {
            try {
                return (OooO0o) cls.getDeclaredConstructor(null).newInstance(null);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return new OooO00o();
    }

    public static boolean OooO0oo(Activity activity, List list) {
        return o00O0O0.OooO00o.OooO0o(activity, list);
    }

    public static void OooOOO(Activity activity, List list, int i) {
        o00O0O00.OooO0O0.startActivityForResult(activity, o00O0O0.OooO00o.OooO0OO(activity, list, true), i);
    }

    public static void OooOOO0(Activity activity, List list) {
        OooOOO(activity, list, 1025);
    }

    public static OooOO0 OooOOOO(Context context) {
        return new OooOO0(context);
    }

    public final boolean OooO0oO(Context context) {
        if (this.f32000OooO0oO == null) {
            if (f31993OooOO0 == null) {
                f31993OooOO0 = Boolean.valueOf(OooOO0O.OooOOo0(context));
            }
            this.f32000OooO0oO = f31993OooOO0;
        }
        return this.f32000OooO0oO.booleanValue();
    }

    public OooOO0 OooOO0(IPermission iPermission) {
        this.f31994OooO00o.remove(iPermission);
        this.f31994OooO00o.add(iPermission);
        return this;
    }

    public OooOO0 OooOO0O(List list) {
        if (list.isEmpty()) {
            return this;
        }
        for (int i = 0; i < list.size(); i++) {
            OooOO0((IPermission) list.get(i));
        }
        return this;
    }

    public void OooOO0o(OooO0OO oooO0OO) {
        oOO00O.OooO00o OooO00o2;
        if (this.f31995OooO0O0 == null) {
            return;
        }
        if (this.f31999OooO0o0 == null) {
            this.f31999OooO0o0 = OooO0o();
        }
        if (this.f31998OooO0o == null) {
            this.f31998OooO0o = OooO0o0();
        }
        Context context = this.f31995OooO0O0;
        Fragment fragment = this.f31996OooO0OO;
        androidx.fragment.app.Fragment fragment2 = this.f31997OooO0Oo;
        OooO oooO = this.f31999OooO0o0;
        OooO0o oooO0o = this.f31998OooO0o;
        ArrayList arrayList = new ArrayList(this.f31994OooO00o);
        Activity activityOooOOO0 = OooOO0O.OooOOO0(context);
        if (OooO0oO(context)) {
            o00O0O0.OooO0O0.OooO00o(activityOooOOO0);
            if (fragment != null) {
                o00O0O0.OooO0O0.OooO0O0(fragment);
            } else if (fragment2 != null) {
                o00O0O0.OooO0O0.OooO0OO(fragment2);
            }
            o00O0O0.OooO0O0.OooO0Oo(activityOooOOO0, arrayList, p114o00O00Oo.OooOO0.OooO0O0(context));
        }
        if (OooOO0O.OooOOOO(activityOooOOO0)) {
            return;
        }
        o00O0O0.OooO00o.OooO00o(activityOooOOO0, arrayList);
        if (o00O0O0.OooO00o.OooO0oO(context, arrayList)) {
            oooO.OooO00o(activityOooOOO0, true, arrayList, arrayList, new ArrayList(), oooO0OO);
            return;
        }
        if (fragment2 != null) {
            if (OooOO0O.OooOOoo(fragment2)) {
                return;
            } else {
                OooO00o2 = OooO0OO(activityOooOOO0, fragment2);
            }
        } else if (fragment == null) {
            OooO00o2 = OooO00o(activityOooOOO0);
        } else if (OooOO0O.OooOOo(fragment)) {
            return;
        } else {
            OooO00o2 = OooO0O0(activityOooOOO0, fragment);
        }
        oooO.OooO0OO(activityOooOOO0, arrayList, OooO00o2, oooO0o, oooO0OO);
    }
}
