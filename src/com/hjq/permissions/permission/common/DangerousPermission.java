package com.hjq.permissions.permission.common;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.BasePermission;
import java.util.ArrayList;
import java.util.List;
import o00O000.OooO0O0;
import o00O0O0.OooO0OO;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class DangerousPermission extends BasePermission {
    public DangerousPermission() {
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        return OooOOo0(context) > OooOOO0.OooO00o() ? OooooO0(context, z) : OooooOO(context, z);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public PermissionChannel OooOo00(Context context) {
        return PermissionChannel.REQUEST_PERMISSIONS;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(5);
        if (OooO0O0.OooOo00() && OooO0O0.OooOo0()) {
            arrayList.add(OooO0OO.OooOOO(context));
        } else if (OooO0O0.OooOOOo() && OooO0O0.OooOOo0()) {
            if (!OooO0O0.OooO0oo().matches("^2\\.0\\.[0-5]\\.\\d+$")) {
                arrayList.add(OooO0OO.OooOOO(context));
            }
        } else if (OooO0O0.OooOO0O()) {
            arrayList.add(OooO0OO.OooO0oo(context));
        }
        arrayList.add(OoooO0(context));
        arrayList.add(BasePermission.OoooO());
        arrayList.add(BasePermission.OoooO0O());
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean Oooo0O0(Activity activity) {
        return OooOOo0(activity) > OooOOO0.OooO00o() ? Ooooo00(activity) : Ooooo0o(activity);
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return true;
    }

    public boolean Ooooo00(Activity activity) {
        return false;
    }

    public boolean Ooooo0o(Activity activity) {
        return OooOOO0.OooOOO() && o00O00OO.OooO0OO.OooO0O0(this) && !BasePermission.Oooo0oo(activity, OooO0oO()) && !BasePermission.OoooOoo(activity, OooO0oO());
    }

    public boolean OooooO0(Context context, boolean z) {
        return true;
    }

    public boolean OooooOO(Context context, boolean z) {
        if (OooOOO0.OooOOO()) {
            return BasePermission.Oooo0oo(context, OooO0oO());
        }
        return true;
    }

    public DangerousPermission(Parcel parcel) {
        super(parcel);
    }
}
