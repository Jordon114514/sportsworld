package oOO00O;

import android.app.Activity;
import android.app.FragmentManager;
import com.hjq.permissions.fragment.impl.android.PermissionAndroidFragmentByRequestPermissions;
import com.hjq.permissions.fragment.impl.android.PermissionAndroidFragmentByStartActivity;
import com.hjq.permissions.permission.PermissionChannel;
import java.util.List;
import o00O00.OooO00o;
import o00O00O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0O0 extends OooO00o {
    public OooO0O0(Activity activity, FragmentManager fragmentManager) {
        super(activity, fragmentManager);
    }

    public void OooO00o(List list, PermissionChannel permissionChannel, OooO00o oooO00o) {
        OooO0o permissionAndroidFragmentByRequestPermissions = permissionChannel == PermissionChannel.REQUEST_PERMISSIONS ? new PermissionAndroidFragmentByRequestPermissions() : new PermissionAndroidFragmentByStartActivity();
        permissionAndroidFragmentByRequestPermissions.setArguments(OooO0O0(list, o00O00OO.OooO0o.OooO00o(65535)));
        permissionAndroidFragmentByRequestPermissions.OooO0Oo(true);
        permissionAndroidFragmentByRequestPermissions.OooO0O0(oooO00o);
        permissionAndroidFragmentByRequestPermissions.OooO00o((FragmentManager) OooO0OO());
    }
}
