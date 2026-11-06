package com.hjq.permissions.permission.special;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.hjq.permissions.permission.base.BasePermission;
import com.hjq.permissions.permission.common.SpecialPermission;
import java.util.ArrayList;
import java.util.List;
import o00O000.OooO0O0;
import o00O0O0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AccessNotificationPolicyPermission extends SpecialPermission {
    public static final Parcelable.Creator<AccessNotificationPolicyPermission> CREATOR = new OooO00o();

    public class OooO00o implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public AccessNotificationPolicyPermission createFromParcel(Parcel parcel) {
            return new AccessNotificationPolicyPermission(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public AccessNotificationPolicyPermission[] newArray(int i) {
            return new AccessNotificationPolicyPermission[i];
        }
    }

    public /* synthetic */ AccessNotificationPolicyPermission(Parcel parcel, OooO00o oooO00o) {
        this(parcel);
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public String OooO0oO() {
        return "android.permission.ACCESS_NOTIFICATION_POLICY";
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public boolean OooOOOO(Context context, boolean z) {
        if (!OooOOO0.OooOOO()) {
            return true;
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        if (notificationManager == null) {
            return false;
        }
        return notificationManager.isNotificationPolicyAccessGranted();
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public int OooOOo0(Context context) {
        return 23;
    }

    @Override // com.hjq.permissions.permission.base.IPermission
    public List OooOooo(Context context, boolean z) {
        ArrayList arrayList = new ArrayList(6);
        if (OooOOO0.OooO0OO() && !OooO0O0.OooOOO0() && !OooO0O0.OooOOO() && !OooO0O0.OooOOo() && !OooO0O0.OooOO0() && !o00O000.OooO00o.OooO0OO() && !o00O000.OooO00o.OooO0O0()) {
            Intent intent = new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS");
            intent.setData(OoooOOo(context));
            arrayList.add(intent);
        }
        if (OooOOO0.OooOOO()) {
            arrayList.add(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"));
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

    public AccessNotificationPolicyPermission(Parcel parcel) {
        super(parcel);
    }
}
