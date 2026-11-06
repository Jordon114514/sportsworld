package com.hjq.permissions.permission.special;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O000.OooO0O0;
import o00O0O0.OooO0OO;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SystemAlertWindowPermission extends SpecialPermission {
    public static final Parcelable.Creator<SystemAlertWindowPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public SystemAlertWindowPermission createFromParcel(Parcel parcel) {
            return new SystemAlertWindowPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public SystemAlertWindowPermission[] newArray(int i) {
            return new SystemAlertWindowPermission[i];
        }
    }

    public /* synthetic */ SystemAlertWindowPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.SYSTEM_ALERT_WINDOW";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (OooOOO0.OooOOO()) {
            return Settings.canDrawOverlays(context);
        }
        if (OooOOO0.OooOO0O()) {
            return BasePermission.OooO00o(context, "OP_SYSTEM_ALERT_WINDOW", 24, true);
        }
        return true;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 17;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(7);
        if (OooOOO0.OooOOO()) {
            if (OooOOO0.OooO0Oo() && !OooO0O0.OooOOOO() && OooO0O0.OooOOoo() && OooO0O0.OooOo0()) {
                arrayList.add(OooO0OO.OooOOO(context));
            } else if (OooO0O0.OooOO0O()) {
                arrayList.add(OooO0OO.OooO0oo(context));
            }
            Intent intent = new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
            arrayList.add(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION"));
        } else if (OooO0O0.OooOO0()) {
            Intent intent2 = new Intent();
            intent2.setClassName("com.huawei.systemmanager", "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity");
            Intent intent3 = new Intent();
            intent3.setClassName("com.huawei.systemmanager", "com.huawei.notificationmanager.ui.NotificationManagmentActivity");
            if (OooO0O0.OooO0oo().startsWith("3.0")) {
                arrayList.add(intent3);
                arrayList.add(intent2);
            } else {
                arrayList.add(intent2);
                arrayList.add(intent3);
            }
            arrayList.addAll(OooO0OO.OooO0o(context));
        } else if (OooO0O0.OooOOoo()) {
            if (OooO0O0.OooOo0()) {
                arrayList.add(OooO0OO.OooOOO(context));
            }
            arrayList.addAll(OooO0OO.OooOOOO(context));
        } else if (OooO0O0.OooOO0O()) {
            arrayList.add(OooO0OO.OooO0oo(context));
        } else if (OooO0O0.OooO()) {
            Intent intent4 = new Intent();
            intent4.setClassName("com.oppo.safe", "com.oppo.safe.permission.PermissionTopActivity");
            arrayList.add(intent4);
            arrayList.addAll(OooO0OO.OooOO0(context));
        } else if (OooO0O0.OooOO0o()) {
            arrayList.addAll(OooO0OO.OooOOO0(context));
        } else if (OooO0O0.OooOo0O()) {
            arrayList.add(OooO0OO.OooO(context));
        } else if (OooO0O0.OooOo0o() && !OooOOO0.OooOOO0()) {
            arrayList.addAll(OooO0OO.OooOO0O());
            arrayList.addAll(OooO0OO.OooOO0o(context));
        }
        arrayList.add(OoooO0(context));
        arrayList.add(BasePermission.OoooO());
        arrayList.add(BasePermission.OoooO0O());
        arrayList.add(OoooO00());
        return arrayList;
    }

    @Override // com.hjq.permissions.permission.common.SpecialPermission, com.hjq.permissions.permission.base.BasePermission
    public boolean OoooOoO() {
        return true;
    }

    public SystemAlertWindowPermission(Parcel parcel) {
        super(parcel);
    }
}
