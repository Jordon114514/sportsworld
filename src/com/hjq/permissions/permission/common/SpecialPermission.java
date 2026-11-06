package com.hjq.permissions.permission.common;

import android.app.Activity;
import android.content.Context;
import android.os.Parcel;
import com.hjq.permissions.permission.PermissionChannel;
import com.hjq.permissions.permission.base.BasePermission;
import o00O000.OooO0O0;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class SpecialPermission extends BasePermission {
    public SpecialPermission() {
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOO0O(Context context) {
        if (!OooOOoo(context)) {
            return 0;
        }
        int i = OooOOO0.OooO0Oo() ? 200 : 300;
        if (OooO0O0.OooOO0() || OooO0O0.OooOOO0() || OooO0O0.OooOOO()) {
            return OooOOO0.OooOOOo() ? 300 : 500;
        }
        return i;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public PermissionChannel OooOo00(Context context) {
        return PermissionChannel.START_ACTIVITY;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean Oooo0O0(Activity activity) {
        return false;
    }

    @Override // com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return false;
    }

    public SpecialPermission(Parcel parcel) {
        super(parcel);
    }
}
