package oOO00O;

import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import com.hjq.permissions.fragment.impl.androidx.PermissionAndroidXFragmentByRequestPermissions;
import com.hjq.permissions.fragment.impl.androidx.PermissionAndroidXFragmentByStartActivity;
import com.hjq.permissions.permission.PermissionChannel;
import java.util.List;
import o00O00.OooO00o;
import o00O00O.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooO0OO extends OooO00o {
    /* JADX WARN: Multi-variable type inference failed */
    public OooO0OO(FragmentActivity fragmentActivity, FragmentManager fragmentManager) {
        super(fragmentActivity, fragmentManager);
    }

    public void OooO00o(List list, PermissionChannel permissionChannel, OooO00o oooO00o) {
        PermissionChannel permissionChannel2 = PermissionChannel.REQUEST_PERMISSIONS;
        OooO0o permissionAndroidXFragmentByRequestPermissions = permissionChannel == permissionChannel2 ? new PermissionAndroidXFragmentByRequestPermissions() : new PermissionAndroidXFragmentByStartActivity();
        int i = 65535;
        if (permissionChannel == permissionChannel2) {
            try {
                ((FragmentActivity) getActivity()).validateRequestPermissionsRequestCode(65535);
            } catch (IllegalArgumentException unused) {
                i = 255;
            } catch (Exception unused2) {
            }
        }
        permissionAndroidXFragmentByRequestPermissions.setArguments(OooO0O0(list, o00O00OO.OooO0o.OooO00o(i)));
        permissionAndroidXFragmentByRequestPermissions.OooO0Oo(true);
        permissionAndroidXFragmentByRequestPermissions.OooO0O0(oooO00o);
        permissionAndroidXFragmentByRequestPermissions.OooO00o((FragmentManager) OooO0OO());
    }
}
